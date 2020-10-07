cmake_minimum_required(VERSION 3.17 FATAL_ERROR)

project(libfaiss
  DESCRIPTION "C bindings for faiss."
  HOMEPAGE_URL "https://github.com/facebookresearch/faiss"
  LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenMP REQUIRED)

add_library(libfaiss
  error_impl.cpp
  index_io_c.cpp
  index_factory_c.cpp
  index_factory_c.cpp
  Index_c.cpp
  IndexFlat_c.cpp
  IndexIVF_c.cpp
  IndexIVFFlat_c.cpp
  IndexLSH_c.cpp
  IndexShards_c.cpp
  Clustering_c.cpp
  AutoTune_c.cpp
  impl/AuxIndexStructures_c.cpp
  MetaIndexes_c.cpp
  IndexPreTransform_c.cpp
)

set(FAISS_HEADERS
  error_impl.h
  index_io_c.h
  index_factory_c.h
  index_factory_c.h
  Index_c.h
  IndexFlat_c.h
  IndexIVF_c.h
  IndexIVFFlat_c.h
  IndexLSH_c.h
  IndexShards_c.h
  Clustering_c.h
  AutoTune_c.h
  impl/AuxIndexStructures_c.h
  MetaIndexes_c.h
  IndexPreTransform_c.h
)