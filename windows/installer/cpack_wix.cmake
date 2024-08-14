set(INSTALLER_RES "${CMAKE_CURRENT_SOURCE_DIR}/installer")

set(CPACK_WIX_CULTURES "it-IT")

set(CPACK_PACKAGE_EXECUTABLES "Stronzflix;Stronzflix")
set(CPACK_CREATE_DESKTOP_LINKS "Stronzflix")

set(CPACK_RESOURCE_FILE_LICENSE "${INSTALLER_RES}/license.txt")
set(CPACK_WIX_UI_DIALOG "${INSTALLER_RES}/dialog.png")
set(CPACK_WIX_UI_BANNER "${INSTALLER_RES}/banner.png")
set(CPACK_WIX_PRODUCT_ICON "${CMAKE_CURRENT_SOURCE_DIR}/runner/resources/app_icon.ico")

set(CPACK_PACKAGE_VENDOR "Stronzflix")
set(CPACK_PACKAGE_FILE_NAME "Stronzflix")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Stronzflix")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Stronzflix")

set(CPACK_PACKAGE_VERSION "${FLUTTER_VERSION}")
set(CPACK_PACKAGE_VERSION_MAJOR "${FLUTTER_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${FLUTTER_VERSION_MINOR}")
set(CPACK_PACKAGE_VERSION_PATCH "${FLUTTER_VERSION_PATCH}")

set(CPACK_WIX_UPGRADE_GUID "4A15DFE4-483A-46DC-BC74-A374897089F4")

set(CPACK_BINARY_WIX "ON")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_WIX_VERSION "4")
include(CPack)