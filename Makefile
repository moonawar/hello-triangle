G_OPT := -G "Unix Makefiles"
# CMAKE_OPTS := -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
CMAKE_OPTS := -DCMAKE_EXPORT_COMPILE_COMMANDS=ON

default:
	cmake -S . -B build $(G_OPT) $(CMAKE_OPTS)
