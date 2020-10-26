import os
import subprocess as sp
from os import path
from tkinter import *
from tkinter import ttk
from PIL import Image, ImageTk

### update stuff
app_version = "Version 0.0.1\n"
def get_app_version():
	return app_version

img_path = os.path.dirname('logo.png')
webversion = sp.getoutput('wget -q https://twisteros.com/Patches/latestui.txt && head -n 1 latest.txt && rm latest.txt')
twistver = sp.getoutput('twistver')
