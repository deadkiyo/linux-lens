import json
import subprocess,sys
import tempfile
import threading
import tkinter as tk
import tkinter.messagebox as messagebox
import webbrowser as wb
import customtkinter as ctk
import requests
from PIL import Image, ImageEnhance, ImageGrab, ImageTk
from bs4 import BeautifulSoup
from queue import Queue

nordic_colors = {
    "primary": "#5e81ac",      
    "primary_hover": "#81a1c1", 
    "success": "#a3be8c",       
    "danger": "#bf616a",        
    "danger_hover": "#d08770",
}

