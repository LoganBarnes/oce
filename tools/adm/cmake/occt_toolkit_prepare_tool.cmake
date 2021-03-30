if ("${TARGET_FOLDER}" STREQUAL "")
  set (OCC_ROOT_DIR "${OCC_ROOT_DIR}/..")
endif("${TARGET_FOLDER}" STREQUAL "")

OCCT_INCLUDE_CMAKE_FILE (adm/cmake/occt_toolkit_prepare_tool)
