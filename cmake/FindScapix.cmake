include(${CMAKE_CURRENT_LIST_DIR}/cmodule.cmake)

cmodule_add(
  scapix 1.0.29-dexpota
  URL "https://github.com/dexpota/scapix/archive/refs/tags/1.0.29-dexpota.tar.gz"
  URL_HASH SHA256=c587747cd75388362684d397204db305b21fc2f616e71dd1d83de9d79ae50b4f
)
