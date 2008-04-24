!include ( mythconfig.mak ) {
    error("Please run ./configure")
}

QMAKE_STRIP = echo

TEMPLATE = app
CONFIG -= moc qt

!macx:QMAKE_COPY_DIR = sh ./cpsvndir
win32:QMAKE_INSTALL_DIR = sh ./cpsvndir

themes.path = $${PREFIX}/share/mythtv/themes/
themes.files = Iulius Iulius-OSD Minimalist-wide Titivillus Titivillus-OSD isthmus MythCenter MythCenter-wide Gray-OSD Retro Retro-OSD

INSTALLS += themes

# Input
SOURCES += dummy.c
