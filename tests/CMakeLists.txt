include(FetchContent)

set(INSTALL_GTEST OFF CACHE INTERNAL "")

FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        release-1.8.0
)

FetchContent_MakeAvailable(googletest)

include(GoogleTest)

add_executable(PiBenchTests
    test_value_generator.cpp)

target_link_libraries(PiBenchTests pibench gtest gtest_main)

gtest_add_tests(TARGET PiBenchTests)
