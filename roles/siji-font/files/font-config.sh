#!/bin/bash
echo fontconfig-config fontconfig/hinting_type string Native | debconf-set-selections
echo fontconfig-config fontconfig/subpixel_rendering string Automatic | debconf-set-selections
echo fontconfig-config fontconfig/enable_bitmaps boolean true | debconf-set-selections
dpkg-reconfigure fontconfig-config -f noninteractive