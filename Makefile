#############################################################################
# Makefile for building: Timer
# Generated by qmake (2.01a) (Qt 4.7.4) on: ? 11? 29 16:00:00 2017
# Project:  Timer.pro
# Template: app
# Command: /usr/local/qt/bin/qmake -o Makefile Timer.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/qt/mkspecs/linux-g++-64 -I. -I/usr/local/qt/include/QtCore -I/usr/local/qt/include/QtGui -I/usr/local/qt/include -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1 -Wl,-rpath,/usr/local/qt/lib
LIBS          = $(SUBLIBS)  -L/usr/local/qt/lib -lQtGui -L/usr/local/qt/lib -L/usr/X11R6/lib64 -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/qt/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = test.cpp 
OBJECTS       = test.o
DIST          = /usr/local/qt/mkspecs/common/g++.conf \
		/usr/local/qt/mkspecs/common/unix.conf \
		/usr/local/qt/mkspecs/common/linux.conf \
		/usr/local/qt/mkspecs/qconfig.pri \
		/usr/local/qt/mkspecs/features/qt_functions.prf \
		/usr/local/qt/mkspecs/features/qt_config.prf \
		/usr/local/qt/mkspecs/features/exclusive_builds.prf \
		/usr/local/qt/mkspecs/features/default_pre.prf \
		/usr/local/qt/mkspecs/features/release.prf \
		/usr/local/qt/mkspecs/features/default_post.prf \
		/usr/local/qt/mkspecs/features/warn_on.prf \
		/usr/local/qt/mkspecs/features/qt.prf \
		/usr/local/qt/mkspecs/features/unix/thread.prf \
		/usr/local/qt/mkspecs/features/moc.prf \
		/usr/local/qt/mkspecs/features/resources.prf \
		/usr/local/qt/mkspecs/features/uic.prf \
		/usr/local/qt/mkspecs/features/yacc.prf \
		/usr/local/qt/mkspecs/features/lex.prf \
		/usr/local/qt/mkspecs/features/include_source_dir.prf \
		Timer.pro
QMAKE_TARGET  = Timer
DESTDIR       = 
TARGET        = Timer

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Timer.pro  /usr/local/qt/mkspecs/linux-g++-64/qmake.conf /usr/local/qt/mkspecs/common/g++.conf \
		/usr/local/qt/mkspecs/common/unix.conf \
		/usr/local/qt/mkspecs/common/linux.conf \
		/usr/local/qt/mkspecs/qconfig.pri \
		/usr/local/qt/mkspecs/features/qt_functions.prf \
		/usr/local/qt/mkspecs/features/qt_config.prf \
		/usr/local/qt/mkspecs/features/exclusive_builds.prf \
		/usr/local/qt/mkspecs/features/default_pre.prf \
		/usr/local/qt/mkspecs/features/release.prf \
		/usr/local/qt/mkspecs/features/default_post.prf \
		/usr/local/qt/mkspecs/features/warn_on.prf \
		/usr/local/qt/mkspecs/features/qt.prf \
		/usr/local/qt/mkspecs/features/unix/thread.prf \
		/usr/local/qt/mkspecs/features/moc.prf \
		/usr/local/qt/mkspecs/features/resources.prf \
		/usr/local/qt/mkspecs/features/uic.prf \
		/usr/local/qt/mkspecs/features/yacc.prf \
		/usr/local/qt/mkspecs/features/lex.prf \
		/usr/local/qt/mkspecs/features/include_source_dir.prf \
		/usr/local/qt/lib/libQtGui.prl \
		/usr/local/qt/lib/libQtCore.prl
	$(QMAKE) -o Makefile Timer.pro
/usr/local/qt/mkspecs/common/g++.conf:
/usr/local/qt/mkspecs/common/unix.conf:
/usr/local/qt/mkspecs/common/linux.conf:
/usr/local/qt/mkspecs/qconfig.pri:
/usr/local/qt/mkspecs/features/qt_functions.prf:
/usr/local/qt/mkspecs/features/qt_config.prf:
/usr/local/qt/mkspecs/features/exclusive_builds.prf:
/usr/local/qt/mkspecs/features/default_pre.prf:
/usr/local/qt/mkspecs/features/release.prf:
/usr/local/qt/mkspecs/features/default_post.prf:
/usr/local/qt/mkspecs/features/warn_on.prf:
/usr/local/qt/mkspecs/features/qt.prf:
/usr/local/qt/mkspecs/features/unix/thread.prf:
/usr/local/qt/mkspecs/features/moc.prf:
/usr/local/qt/mkspecs/features/resources.prf:
/usr/local/qt/mkspecs/features/uic.prf:
/usr/local/qt/mkspecs/features/yacc.prf:
/usr/local/qt/mkspecs/features/lex.prf:
/usr/local/qt/mkspecs/features/include_source_dir.prf:
/usr/local/qt/lib/libQtGui.prl:
/usr/local/qt/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile Timer.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Timer1.0.0 || $(MKDIR) .tmp/Timer1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Timer1.0.0/ && $(COPY_FILE) --parents test.cpp .tmp/Timer1.0.0/ && (cd `dirname .tmp/Timer1.0.0` && $(TAR) Timer1.0.0.tar Timer1.0.0 && $(COMPRESS) Timer1.0.0.tar) && $(MOVE) `dirname .tmp/Timer1.0.0`/Timer1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Timer1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

test.o: test.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o test.o test.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

