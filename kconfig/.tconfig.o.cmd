cmd_scripts/kconfig/tconfig.o := g++ -Wp,-MMD,scripts/kconfig/.tconfig.o.d -Wall -O2    -std=c++17 -fPIC -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB -I/usr/include/x86_64-linux-gnu/qt5/QtWidgets -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtGui -I/usr/include/x86_64-linux-gnu/qt5 -I/usr/include/x86_64-linux-gnu/qt5/QtCore -I/usr/include/x86_64-linux-gnu/qt5 -c -o scripts/kconfig/tconfig.o scripts/kconfig/tconfig.cc

source_scripts/kconfig/tconfig.o := scripts/kconfig/tconfig.cc

deps_scripts/kconfig/tconfig.o := \
  scripts/kconfig/tconfig.h \

scripts/kconfig/tconfig.o: $(deps_scripts/kconfig/tconfig.o)

$(deps_scripts/kconfig/tconfig.o):