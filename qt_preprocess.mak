#############################################################################
# Makefile for building: ChineseChessFour.app/Contents/MacOS/ChineseChessFour
# Generated by qmake (3.1) (Qt 5.10.1)
# Project:  ChineseChessFour.pro
# Template: app
# Command: /usr/local/opt/qt/bin/qmake -o project.pbxproj ChineseChessFour.pro -spec macx-xcode
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /usr/local/Cellar/qt/5.10.1/bin/moc
UIC       = /usr/local/Cellar/qt/5.10.1/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH       = -I. -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -F/usr/local/Cellar/qt/5.10.1/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compilers: qrc_pic.cpp qrc_help.cpp qrc_value.cpp moc_predefs.h moc_Model.cpp moc_chesspieces.cpp moc_getpkmode.cpp\
	 moc_m1_welcome.cpp moc_mainwindow.cpp moc_viewchessboard.cpp ui_chesspieces.h ui_getpkmode.h ui_m1_welcome.h\
	 ui_mainwindow.h ui_viewchessboard.h
compiler_rcc_make_all: qrc_pic.cpp qrc_help.cpp qrc_value.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_pic.cpp qrc_help.cpp qrc_value.cpp
qrc_pic.cpp: pic.qrc \
		/usr/local/Cellar/qt/5.10.1/bin/rcc \
		src/pic/white.png \
		src/pic/black.png \
		src/pic/starry.png \
		src/pic/wood.png \
		src/pic/beach.png \
		src/pic/welcome.png
	/usr/local/Cellar/qt/5.10.1/bin/rcc -name pic pic.qrc -o qrc_pic.cpp

qrc_help.cpp: help.qrc \
		/usr/local/Cellar/qt/5.10.1/bin/rcc \
		src/help/rule3.png \
		src/help/rule2.png \
		src/help/rule1.png \
		src/help/rule0.png \
		src/help/rule4.png
	/usr/local/Cellar/qt/5.10.1/bin/rcc -name help help.qrc -o qrc_help.cpp

qrc_value.cpp: value.qrc \
		/usr/local/Cellar/qt/5.10.1/bin/rcc \
		src/value/kongzhi0.txt \
		src/value/zili0.txt \
		src/value/jidong0.txt \
		src/value/zishi1.txt \
		src/value/zishi0.txt \
		src/value/kongzhi2.txt \
		src/value/zili2.txt \
		src/value/jidong2.txt \
		src/value/kongzhi1.txt \
		src/value/zili1.txt \
		src/value/jidong1.txt \
		src/value/zishi2.txt
	/usr/local/Cellar/qt/5.10.1/bin/rcc -name value value.qrc -o qrc_value.cpp

compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/local/Cellar/qt/5.10.1/mkspecs/features/data/dummy.cpp
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ -pipe -stdlib=libc++ -O2 -std=gnu++11 -Wall -W -dM -E -o moc_predefs.h /usr/local/Cellar/qt/5.10.1/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_Model.cpp moc_chesspieces.cpp moc_getpkmode.cpp moc_m1_welcome.cpp moc_mainwindow.cpp moc_viewchessboard.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Model.cpp moc_chesspieces.cpp moc_getpkmode.cpp moc_m1_welcome.cpp moc_mainwindow.cpp moc_viewchessboard.cpp
moc_Model.cpp: ChessBoard.h \
		possiblemoveposition.h \
		Model/AI.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QFile \
		Observer.h \
		Model/Model.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib Model/Model.h -o moc_Model.cpp

moc_chesspieces.cpp: /usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QPainter \
		View/viewchessboard.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QLabel \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTime \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QColor \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QMouseEvent \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QtMath \
		command.h \
		Any.h \
		possiblemoveposition.h \
		ChessBoard.h \
		View/chesspieces.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib View/chesspieces.h -o moc_chesspieces.cpp

moc_getpkmode.cpp: /usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QLabel \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QPushButton \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QComboBox \
		View/sleep.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTime \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QDesktopWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QCoreApplication \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QEventLoop \
		View/getpkmode.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib View/getpkmode.h -o moc_getpkmode.cpp

moc_m1_welcome.cpp: /usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QGraphicsOpacityEffect \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTimer \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTime \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QLabel \
		View/sleep.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QDesktopWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QCoreApplication \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QEventLoop \
		View/m1_welcome.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib View/m1_welcome.h -o moc_m1_welcome.cpp

moc_mainwindow.cpp: /usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QMainWindow \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QDesktopWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QMenu \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QPushButton \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QDesktopServices \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QMessageBox \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QProcess \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QDir \
		View/getpkmode.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QLabel \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QComboBox \
		View/sleep.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTime \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QCoreApplication \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QEventLoop \
		View/chesspieces.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QPainter \
		View/viewchessboard.h \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QColor \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QMouseEvent \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QtMath \
		command.h \
		Any.h \
		possiblemoveposition.h \
		ChessBoard.h \
		View/mainwindow.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib View/mainwindow.h -o moc_mainwindow.cpp

moc_viewchessboard.cpp: /usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QWidget \
		/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers/QLabel \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QTime \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QColor \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QPainter \
		/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers/QMouseEvent \
		/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers/QtMath \
		command.h \
		Any.h \
		possiblemoveposition.h \
		View/viewchessboard.h \
		moc_predefs.h \
		/usr/local/Cellar/qt/5.10.1/bin/moc
	/usr/local/Cellar/qt/5.10.1/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/local/Cellar/qt/5.10.1/mkspecs/macx-clang -I/Users/xwy/Desktop/Study/AI/Chess -I/usr/local/Cellar/qt/5.10.1/lib/QtWidgets.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtGui.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtNetwork.framework/Headers -I/usr/local/Cellar/qt/5.10.1/lib/QtCore.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1 -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/9.0.0/include -I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/include -F/usr/local/Cellar/qt/5.10.1/lib View/viewchessboard.h -o moc_viewchessboard.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_chesspieces.h ui_getpkmode.h ui_m1_welcome.h ui_mainwindow.h ui_viewchessboard.h
compiler_uic_clean:
	-$(DEL_FILE) ui_chesspieces.h ui_getpkmode.h ui_m1_welcome.h ui_mainwindow.h ui_viewchessboard.h
ui_chesspieces.h: View/chesspieces.ui \
		/usr/local/Cellar/qt/5.10.1/bin/uic
	/usr/local/Cellar/qt/5.10.1/bin/uic View/chesspieces.ui -o ui_chesspieces.h

ui_getpkmode.h: View/getpkmode.ui \
		/usr/local/Cellar/qt/5.10.1/bin/uic
	/usr/local/Cellar/qt/5.10.1/bin/uic View/getpkmode.ui -o ui_getpkmode.h

ui_m1_welcome.h: View/m1_welcome.ui \
		/usr/local/Cellar/qt/5.10.1/bin/uic
	/usr/local/Cellar/qt/5.10.1/bin/uic View/m1_welcome.ui -o ui_m1_welcome.h

ui_mainwindow.h: View/mainwindow.ui \
		/usr/local/Cellar/qt/5.10.1/bin/uic
	/usr/local/Cellar/qt/5.10.1/bin/uic View/mainwindow.ui -o ui_mainwindow.h

ui_viewchessboard.h: View/viewchessboard.ui \
		/usr/local/Cellar/qt/5.10.1/bin/uic
	/usr/local/Cellar/qt/5.10.1/bin/uic View/viewchessboard.ui -o ui_viewchessboard.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 

