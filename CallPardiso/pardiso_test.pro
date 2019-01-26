TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c

INCLUDEPATH += "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\include"
DEPENDPATH += "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\redist\intel64_win\mkl"
LIBS += "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\lib\intel64_win\mkl_core.lib"\
    "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\lib\intel64_win\mkl_sequential.lib"\
    "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\lib\intel64_win\mkl_intel_lp64.lib"\
    "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\lib\intel64_win\mkl_lapack95_lp64.lib"\
    "C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2019.0.117\windows\mkl\lib\intel64_win\mkl_blas95_lp64.lib"
