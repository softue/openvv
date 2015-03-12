#!/bin/bash

sudo cp openvv /usr/bin/

cp share/openvv.xml ~/.local/share/mime/packages/
update-mime-database ~/.local/share/mime/

cp share/openvv.desktop ~/.local/share/applications/
update-desktop-database ~/.local/share/applications/
