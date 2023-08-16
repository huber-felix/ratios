cmake_minimum_required(VERSION 3.15.0)

project(ratios VERSION 1.0.0 DESCRIPTION "ratios additive synthesizer")

set(SOURCES ../src)

set(vst3sdk_SOURCE_DIR "C:\\Users\\FHuber\\vst3sdk\\")

add_subdirectory(${vst3sdk_SOURCE_DIR} ${PROJECT_BINARY_DIR}/vst3sdk)

smtg_enable_vst3_sdk()

smtg_add_vst3plugin(ratios
    src/version.h
    src/ratios_cids.h
    src/ratios_processor.h
    src/ratios_processor.cpp
    src/ratios_controller.h
    src/ratios_controller.cpp
    src/ratios_entry.cpp
)

target_link_libraries(ratios
    PRIVATE
        sdk
)

smtg_target_configure_version_file(ratios)

if(SMTG_MAC)
    smtg_target_set_bundle(ratios
        BUNDLE_IDENTIFIER de.felixhuber.ratios
        COMPANY_NAME Felix Huber
    )
    smtg_target_set_debug_executable(ratios
        "/Applications/VST3PluginTestHost.app"
        "--pluginfolder;$(BUILT_PRODUCTS_DIR)"
    )
elseif(SMTG_WIN)
    target_sources(ratios
        PRIVATE 
            resource/win32resource.rc
    )
    if(MSVC)
        set_property(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VS_STARTUP_PROJECT ratios)

        smtg_target_set_debug_executable(ratios
            "$(ProgramW6432)/Steinberg/VST3PluginTestHost/VST3PluginTestHost.exe"
            "--pluginfolder \"$(OutDir)/\""
        )
    endif()
endif()

target_link_libraries(ratios
        PRIVATE
            vstgui_support
)

smtg_target_add_plugin_resources(ratios
    RESOURCES
        "resource/myplugin_editor.uidesc"
)
