# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TGZ")
SET(CPACK_IGNORE_FILES "#;~$;/\\.git;/Users/Maverick/Documents/GeographicLib-1.42/BUILD;/Users/Maverick/Documents/GeographicLib-1.42/(tests|testdata|cgi-bin|.*\\.cache)/;/Users/Maverick/Documents/GeographicLib-1.42/(distrib|.*-distrib|.*-installer|geodesic-papers)/;/Users/Maverick/Documents/GeographicLib-1.42/[^/]*\\.(html|kmz|pdf)$;/Users/Maverick/Documents/GeographicLib-1.42/(autogen|biblio|js-compress)\\.sh$;/Users/Maverick/Documents/GeographicLib-1.42/(geodesic-biblio.txt|makefile-admin|[^/]*\\.png)$;/Users/Maverick/Documents/GeographicLib-1.42/matlab/.*blurb.txt$")
SET(CPACK_INSTALLED_DIRECTORIES "/Users/Maverick/Documents/GeographicLib-1.42;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "GeographicLib-1.42")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "GeographicLib-1.42")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/Maverick/Documents/GeographicLib-1.42/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "charles@karney.com")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.2/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GeographicLib library, utilities, and documentation")
SET(CPACK_PACKAGE_FILE_NAME "GeographicLib-1.42")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "GeographicLib-1.42")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "GeographicLib-1.42")
SET(CPACK_PACKAGE_NAME "GeographicLib")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "GeographicLib")
SET(CPACK_PACKAGE_VERSION "1.42")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "42")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/Maverick/Documents/GeographicLib-1.42/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.2/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.2/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "#;~$;/\\.git;/Users/Maverick/Documents/GeographicLib-1.42/BUILD;/Users/Maverick/Documents/GeographicLib-1.42/(tests|testdata|cgi-bin|.*\\.cache)/;/Users/Maverick/Documents/GeographicLib-1.42/(distrib|.*-distrib|.*-installer|geodesic-papers)/;/Users/Maverick/Documents/GeographicLib-1.42/[^/]*\\.(html|kmz|pdf)$;/Users/Maverick/Documents/GeographicLib-1.42/(autogen|biblio|js-compress)\\.sh$;/Users/Maverick/Documents/GeographicLib-1.42/(geodesic-biblio.txt|makefile-admin|[^/]*\\.png)$;/Users/Maverick/Documents/GeographicLib-1.42/matlab/.*blurb.txt$")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/Maverick/Documents/GeographicLib-1.42;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/Maverick/Documents/GeographicLib-1.42/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "GeographicLib-1.42")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Darwin")
SET(CPACK_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/Maverick/Documents/GeographicLib-1.42/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
