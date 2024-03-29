#############################################################################
# Generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#  Aug 31, 2019 10:09:42 PM IST  platform: Linux
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}




proc vTclWindow.top42 {base} {
    global vTcl
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background $vTcl(actual_gui_bg) 
    wm focusmodel $top passive
    wm geometry $top 600x450+394+189
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1351 738
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Welcome Screen"
    vTcl:DefineAlias "$top" "Acunetix" vTcl:Toplevel:WidgetProc "" 1
    message $top.mes43 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black \
        -text {Welcome to Acunetix !
} -width 242 
    vTcl:DefineAlias "$top.mes43" "Message1" vTcl:WidgetProc "Acunetix" 1
    button $top.but44 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black -text Scan 
    vTcl:DefineAlias "$top.but44" "Scan" vTcl:WidgetProc "Acunetix" 1
    checkbutton $top.che45 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black -justify left \
        -text XSS -variable che45 
    vTcl:DefineAlias "$top.che45" "Checkbutton1" vTcl:WidgetProc "Acunetix" 1
    checkbutton $top.che46 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black -justify left \
        -text {Sql Injection  Attack} -variable che45 
    vTcl:DefineAlias "$top.che46" "Checkbutton1_1" vTcl:WidgetProc "Acunetix" 1
    checkbutton $top.che47 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black -justify left \
        -text Crawl -variable che45 
    vTcl:DefineAlias "$top.che47" "Checkbutton1_2" vTcl:WidgetProc "Acunetix" 1
    label $top.lab54 \
        -background $vTcl(actual_gui_bg) -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) -text {Enter URL} 
    vTcl:DefineAlias "$top.lab54" "Label1" vTcl:WidgetProc "Acunetix" 1
    entry $top.ent55 \
        -background white -font TkFixedFont -foreground $vTcl(actual_gui_fg) \
        -insertbackground black 
    vTcl:DefineAlias "$top.ent55" "Entry1" vTcl:WidgetProc "Acunetix" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.mes43 \
        -in $top -x 150 -y 30 -width 242 -relwidth 0 -height 35 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but44 \
        -in $top -x 190 -y 290 -width 91 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.che45 \
        -in $top -x 150 -y 210 -width 127 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.che46 \
        -in $top -x 170 -y 180 -width 187 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.che47 \
        -in $top -x 190 -y 240 -width 67 -height 23 -anchor nw \
        -bordermode ignore 
    place $top.lab54 \
        -in $top -x 110 -y 90 -anchor nw -bordermode ignore 
    place $top.ent55 \
        -in $top -x 210 -y 80 -width 276 -relwidth 0 -height 33 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

