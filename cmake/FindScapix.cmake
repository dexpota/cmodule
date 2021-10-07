include(${CMAKE_CURRENT_LIST_DIR}/cmodule.cmake)

cmodule_add(
  scapix 1.0.28-dexpota
  URL "https://github.com/dexpota/scapix/archive/refs/tags/1.0.28-dexpota.tar.gz"
  URL_HASH SHA256=fb1232ad572fb53dfd2801c1bcbf1f41956a2b55f75af55b33b9e325b4d9f63b
)
