# Generated by CMake, DO NOT EDIT

TARGETS:= 
empty:= 
space:= $(empty) $(empty)
spaceplus:= $(empty)\ $(empty)

TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/CMakeLists.txt))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/CMakeModules/AddZstdCompilationFlags.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/CMakeModules/GetZstdLibraryVersion.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/CMakeModules/JoinPaths.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/lib/CMakeLists.txt))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/lib/cmake_uninstall.cmake.in))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/tests/CMakeLists.txt))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/build/cmake/zstdConfig.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../libretro_ppsspp/ext/zstd/lib/libzstd.pc.in))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/BasicConfigVersion-SameMajorVersion.cmake.in))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CMakeASMInformation.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CMakeCheckCompilerFlagCommonPatterns.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CMakePackageConfigHelpers.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckCCompilerFlag.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckCSourceCompiles.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckCXXCompilerFlag.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckCXXSourceCompiles.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckIncludeFile.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckLibraryExists.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/CheckLinkerFlag.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Compiler/Clang-ASM.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Compiler/Clang.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/FindPackageHandleStandardArgs.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/FindPackageMessage.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/FindThreads.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/GNUInstallDirs.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Internal/CheckCompilerFlag.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Internal/CheckFlagCommonConfig.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Internal/CheckLinkerFlag.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Internal/CheckSourceCompiles.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Platform/Apple-Clang-ASM.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/Platform/Apple-Clang.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /usr/local/Cellar/cmake/3.26.4/share/cmake/Modules/WriteBasicConfigVersionFile.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard ../cmake/CMakeFiles/cmake.verify_globs))

.NOTPARALLEL:

.PHONY: all VERIFY_GLOBS

all: VERIFY_GLOBS ../cmake/CMakeFiles/cmake.check_cache

VERIFY_GLOBS:
	/usr/local/Cellar/cmake/3.26.4/bin/cmake -P ../cmake/CMakeFiles/VerifyGlobs.cmake

../cmake/CMakeFiles/cmake.check_cache: $(TARGETS)
	/usr/local/Cellar/cmake/3.26.4/bin/cmake -H../libretro_ppsspp -B../cmake
