set(MODULE_PATH
        ${CMAKE_CURRENT_SOURCE_DIR}/shiva/error)

set(MODULE_PUBLIC_HEADERS
        "${MODULE_PATH}/expected.hpp"
        "${MODULE_PATH}/general_error_handler.hpp"
        )

set(MODULE_PRIVATE_HEADERS
        "")

set(MODULE_SOURCES
        ${MODULE_PUBLIC_HEADERS}
        ${MODULE_PRIVATE_HEADERS})