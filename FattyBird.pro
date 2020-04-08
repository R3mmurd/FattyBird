#  This file is part of Fatty Bird game.
#  Copyright (C) 2020 by Alejandro J. Mujica

#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.

#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.

#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.

#  Any user request of this software, write to

#  Alejandro Mujica

#  aledrums@gmail.com


QMAKE_CXX=clang++

CONFIG += c++14

QT += core widgets multimedia

SOURCES += \
    audio.C \
    bird.C \
    font.C \
    gamemain.C \
    gamemode.C \
    global.C \
    main.C \
    pipe.C \
    pipepair.C \
    states.C \
    world.C

HEADERS += \
    audio.H \
    bird.H \
    font.H \
    gamemain.H \
    gamemode.H \
    global.H \
    pipe.H \
    pipepair.H \
    states.H \
    world.H \
    statemachine.H \
    singleton.H

RESOURCES += \
    multimedia.qrc

DISTFILES += \
    README.md
