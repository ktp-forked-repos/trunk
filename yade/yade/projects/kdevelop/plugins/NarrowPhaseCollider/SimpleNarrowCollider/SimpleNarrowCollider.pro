# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/NarrowPhaseCollider/SimpleNarrowCollider
# Target is a library:  

LIBS += -lConstants \
        -lM3D \
        -lSerialization \
        -rdynamic 
INCLUDEPATH = ../../../yade \
              ../../../toolboxes/Math/M3D \
              ../../../toolboxes/Math/Constants \
              ../../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Math/Constants/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/M3D/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += SimpleNarrowCollider.hpp 
SOURCES += SimpleNarrowCollider.cpp 
