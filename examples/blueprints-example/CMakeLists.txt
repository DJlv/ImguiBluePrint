file(GLOB_RECURSE SOURCES
        "src/*.*"
        "src/cpp/*.*"
        "src/BaseInc/*.*"
        "src/BaseCpp/*.*"
        "imgui/*.*"
        "imguiNode/data/*.*"
        "imguiNode/utilities/*.*"
        "imguiNode/*.*"
        "imgui/text/*.*"
        "assetss/*.*"
        "include/assimp/*.*"
)

include_directories(${PROJECT_SOURCE_DIR}/include
        ${PROJECT_SOURCE_DIR}/src/inc
        ${PROJECT_SOURCE_DIR}/src/inc/alltype
        ${PROJECT_SOURCE_DIR}/imgui
        ${PROJECT_SOURCE_DIR}/imguiNode
        ${PROJECT_SOURCE_DIR}/imguiNode/data
        ${PROJECT_SOURCE_DIR}/imguiNode/utilities
        ${PROJECT_SOURCE_DIR}/imgui/text
        ${PROJECT_SOURCE_DIR}/src/init
        ${PROJECT_SOURCE_DIR}/src/BaseInc
        ${PROJECT_SOURCE_DIR}/src/BaseCpp
)

#add_executable(imguiTest main.cpp ${SOURCES})


add_example_executable(blueprints-example
        blueprints-example.cpp
        utilities/builders.h
        utilities/drawing.h
        utilities/widgets.h
        utilities/builders.cpp
        utilities/drawing.cpp
        utilities/widgets.cpp
        ${SOURCES}
)
