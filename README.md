# APAM: método de gradiente estocástico adaptativo paralelo asíncrono

Este repositorio contiene una implementación C++-MPI de APAM [(Xu et al. 2020)](#Xu2020).


## Requisitos previos

- CMake, versión >= 3.1
- Compilador de C++ con soporte estándar C++14
- (opcional) compilador de C++ con soporte OpenMP

La configuración por defecto supone el uso de OpenMP. Si no desea o no puede utilizar OpenMP, cambie la siguiente línea en `CMakeLists.txt` de

```
option(USE_OPENMP "If has OpenMP and use OpenMP" ON)
```
a
```
option(USE_OPENMP "If has OpenMP and use OpenMP" OFF)
```

Sugerencia: El propósito de usar OpenMP es permitir subprocesos múltiples para el maestro. Si usa solo un subproceso para el maestro, no invocar OpenMP le evitará la sobrecarga de subprocesos.