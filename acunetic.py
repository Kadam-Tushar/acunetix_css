#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#    Aug 31, 2019 10:09:40 PM IST  platform: Linux

import sys

try:
    import Tkinter as tk
except ImportError:
    import tkinter as tk

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

import acunetic_support

def vp_start_gui():
    '''Starting point when module is the main routine.'''
    global val, w, root
    root = tk.Tk()
    acunetic_support.set_Tk_var()
    top = Acunetix (root)
    acunetic_support.init(root, top)
    root.mainloop()

w = None
def create_Acunetix(root, *args, **kwargs):
    '''Starting point when module is imported by another program.'''
    global w, w_win, rt
    rt = root
    w = tk.Toplevel (root)
    acunetic_support.set_Tk_var()
    top = Acunetix (w)
    acunetic_support.init(w, top, *args, **kwargs)
    return (w, top)

def destroy_Acunetix():
    global w
    w.destroy()
    w = None

class Acunetix:
    def __init__(self, top=None):
        '''This class configures and populates the toplevel window.
           top is the toplevel containing window.'''
        _bgcolor = '#d9d9d9'  # X11 color: 'gray85'
        _fgcolor = '#000000'  # X11 color: 'black'
        _compcolor = '#d9d9d9' # X11 color: 'gray85'
        _ana1color = '#d9d9d9' # X11 color: 'gray85'
        _ana2color = '#ececec' # Closest X11 color: 'gray92'

        top.geometry("600x450+394+189")
        top.title("Welcome Screen")

        self.Message1 = tk.Message(top)
        self.Message1.place(relx=0.25, rely=0.067, relheight=0.078
                , relwidth=0.403)
        self.Message1.configure(text='''Welcome to Acunetix !''')
        self.Message1.configure(width=242)

        self.Scan = tk.Button(top)
        self.Scan.place(relx=0.317, rely=0.644, height=41, width=91)
        self.Scan.configure(text='''Scan''')

        self.Checkbutton1 = tk.Checkbutton(top)
        self.Checkbutton1.place(relx=0.25, rely=0.467, relheight=0.051
                , relwidth=0.212)
        self.Checkbutton1.configure(justify='left')
        self.Checkbutton1.configure(text='''XSS''')
        self.Checkbutton1.configure(variable=acunetic_support.che45)

        self.Checkbutton1_1 = tk.Checkbutton(top)
        self.Checkbutton1_1.place(relx=0.283, rely=0.4, relheight=0.051
                , relwidth=0.312)
        self.Checkbutton1_1.configure(activebackground="#f9f9f9")
        self.Checkbutton1_1.configure(justify='left')
        self.Checkbutton1_1.configure(text='''Sql Injection  Attack''')
        self.Checkbutton1_1.configure(variable=acunetic_support.che45)

        self.Checkbutton1_2 = tk.Checkbutton(top)
        self.Checkbutton1_2.place(relx=0.317, rely=0.533, relheight=0.051
                , relwidth=0.112)
        self.Checkbutton1_2.configure(activebackground="#f9f9f9")
        self.Checkbutton1_2.configure(justify='left')
        self.Checkbutton1_2.configure(text='''Crawl''')
        self.Checkbutton1_2.configure(variable=acunetic_support.che45)

        self.Label1 = tk.Label(top)
        self.Label1.place(relx=0.183, rely=0.2, height=21, width=68)
        self.Label1.configure(text='''Enter URL''')

        self.Entry1 = tk.Entry(top)
        self.Entry1.place(relx=0.35, rely=0.178,height=33, relwidth=0.46)
        self.Entry1.configure(background="white")
        self.Entry1.configure(font="TkFixedFont")

if __name__ == '__main__':
    vp_start_gui()





