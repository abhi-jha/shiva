include(CMakeSources.cmake)
set(MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR})
CREATE_MODULE(shiva::range "${MODULE_SOURCES}" ${MODULE_PATH})
AUTO_TARGETS_MODULE_INSTALL(range)
