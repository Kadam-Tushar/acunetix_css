from tkinter import *



def screen_2():
    lab.destroy()
    but.destroy()
    #lab2.destroy()
    window.title("Scan window")
    window.geometry("800x800")
    lab3 = Label(window,text="Enter url for scan",bg="white",font="none 15 bold")
    lab3.grid(row=1,column=0,sticky=W)
    textEntry = Entry(window,width=50,bg="white")
    textEntry.grid(row=2,column=0,sticky=W)
    Button(window,text="Start Scanning",width=10,command=screen_3)


window = Tk()
window.title("Acunetix Welcomes You")
window.geometry("700x400")
window.configure(background="white")
photo1 = PhotoImage(file="logo.png") 



lab2 = Label(window,image=photo1,bg="white")
lab2.grid(row=0,column=0,sticky=W)
lab = Label(window,text="Welcome to the Acunetix",bg="white",font="none 20 bold")
lab.grid(row=1,column=0,sticky=E)
but=Button(window,text="Start",width=7,command=screen_2)
but.grid(row=3,column=2,sticky=W)
window.mainloop()