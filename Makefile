G_OPT := -G "Unix Makefiles"
CMAKE_OPTS := -DCMAKE_EXPORT_COMPILE_COMMANDS=ON

default:
	cmake -S . -B build $(G_OPT) $(CMAKE_OPTS)
