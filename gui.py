from tkinter import *

window = Tk()
window.title("Acunetix Welcomes You")
window.geometry("700x400")
window.configure(background="white")
photo1 = PhotoImage(file="logo.png") 
Label(window,image=photo1,bg="white").grid(row=0,column=0,sticky=W)
Label(window,text="Welcome to the Acunetix",bg="white",font="none 20 bold").grid(row=1,column=0,sticky=E)

window.mainloop()