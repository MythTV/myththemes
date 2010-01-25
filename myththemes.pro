!include ( mythconfig.mak ) {
    error("Please run ./configure")
}

QMAKE_STRIP = echo

TEMPLATE = app
CONFIG -= moc qt

QMAKE_COPY_DIR = sh ./cpsvndir
win32:QMAKE_COPY_DIR = sh ./cpsimple

themes.path = $${PREFIX}/share/mythtv/themes/
themes.files = Graphite metallurgy Mythbuntu Arclight
themes.files += blootube-osd blueosd Iulius-OSD Mono-OSD
themes.files += ProjectGrayhem-OSD Retro-OSD Titivillus-OSD

INSTALLS += themes

# Input
SOURCES += dummy.c
