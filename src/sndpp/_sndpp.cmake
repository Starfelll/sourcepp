add_pretty_parser(sndpp
        PRECOMPILED_HEADERS
        "${CMAKE_CURRENT_SOURCE_DIR}/include/sndpp/sndpp.h"
        "${CMAKE_CURRENT_SOURCE_DIR}/include/sndpp/WAV.h"
        "${CMAKE_CURRENT_SOURCE_DIR}/include/sndpp/XWV.h"
        SOURCES
        "${CMAKE_CURRENT_LIST_DIR}/WAV.cpp"
        "${CMAKE_CURRENT_LIST_DIR}/XWV.cpp")
