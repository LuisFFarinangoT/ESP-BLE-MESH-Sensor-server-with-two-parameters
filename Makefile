#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := sensor_server

EXTRA_COMPONENT_DIRS := $(IDF_PATH)/examples/bluetooth/esp_ble_mesh/common_components/example_init

include $(IDF_PATH)/make/project.mk
