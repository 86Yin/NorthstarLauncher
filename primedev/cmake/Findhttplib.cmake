if(NOT httplib_FOUND)
    check_init_submodule(${PROJECT_SOURCE_DIR}/primedev/thirdparty/cpp-httplib)

    add_subdirectory(${PROJECT_SOURCE_DIR}/primedev/thirdparty/cpp-httplib cpp-httplib)
    set(httplib_FOUND 1)
endif()
