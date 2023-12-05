# The following lines of boilerplate have to be in your project's CMakeLists
# in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.5)

set(EXTRA_COMPONENT_DIRS $ENV{IDF_PATH}/examples/bluetooth/esp_ble_mesh/common_components/example_init
    EXTRA_COMPONENT_DIRS $ENV{IDF_PATH}/examples/bluetooth/esp_ble_mesh/common_components/example_nvs
    EXTRA_COMPONENT_DIRS ~/esp/esp-idf-lib/components/
    EXTRA_COMPONENT_DIRS $ENV{IDF_PATH}/components/bt/esp_ble_mesh/api
    EXTRA_COMPONENT_DIRS ~/esp/esp-idf-lib/)
include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(servidor_lecturasensor)
