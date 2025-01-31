#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "python::python3dll" for configuration "RelWithDebInfo"
set_property(TARGET python::python3dll APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(python::python3dll PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/python3.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "python::python"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/python3.dll"
  )

list(APPEND _cmake_import_check_targets python::python3dll )
list(APPEND _cmake_import_check_files_for_python::python3dll "${_IMPORT_PREFIX}/lib/python3.lib" "${_IMPORT_PREFIX}/bin/python3.dll" )

# Import target "python::python" for configuration "RelWithDebInfo"
set_property(TARGET python::python APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(python::python PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/python3.8.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/python3.8.dll"
  )

list(APPEND _cmake_import_check_targets python::python )
list(APPEND _cmake_import_check_files_for_python::python "${_IMPORT_PREFIX}/lib/python3.8.lib" "${_IMPORT_PREFIX}/bin/python3.8.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
