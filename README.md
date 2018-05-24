# Elementary X  

Fork of the Default Gtk+ Stylesheet for elementary OS with OS X window controls

The forked Gtk.CSS stylesheet with OS X window controls is designed specifically for [elementary OS](https://elementary.io) and its desktop environment: Pantheon.

#### Elementary-X is available in two variants

##### Dark Variant

![](http://i.imgur.com/UnfojQF.png)

![](http://i.imgur.com/99CIf7m.png)

##### Light Variant

![](http://i.imgur.com/AFwq5WW.png)

![](http://i.imgur.com/XjGm1FX.png)


[More screenshots](https://imgur.com/a/yoBOoSx)

#### Features

- Traffic lights window controls
- Re-designed widgets to look cool
- Always up to date with original elementary-os stylesheet

### Installation

You'll need ```git``` to install this theme

1. Open terminal and execute the following
```
git clone https://github.com/surajmandalcell/elementary-x.git ~/.themes/elementary-x
```
2. Select this theme in tweak tool.
3. Thats it you're done!

***Note**: To install it globally i.e. for situation when you run apps as root or specially SNAP packages move your theme to ```/usr/share/themes ```*

### Extras
* The icon theme used is [La Capitaine](https://github.com/keeferrourke/la-capitaine-icon-theme). (Use ```install_fixed_icons.sh``` to install a fixed version of icon theme for eos)
* The folder also includes plank themes! To install just use the ```install_plank_themes.sh``` script
* Chrome themes will be included soon..
* There are metacity and xfwm4 themes wich are for other desktop invironment use.
* *There is no gnome-shell theme as it is ment for elementary gala de*.

#### TO-DO
Here is the link to the trello board for the project >  [board](https://trello.com/b/hEsKYAOa).  


### Contributing

This stylesheet doesn't need to be compiled. It is recommended to make a
symbolic link from the source directory to "/usr/share/themes" for testing:

    ln -s /path/to/your/branch /usr/share/themes/

Apps will need to be restarted or the system stylesheet will need to be
changed for your changes to take effect.

You can also test changes live with Gtk Inspector. Make sure you have Gtk
development libraries installed:

    sudo apt install libgtk-3-dev

Open an app you wish to test your changes on. Open Gtk Inspector with the
keyboard shortcut Shift + Ctrl + D, then navigate to the tab "Custom CSS".
Your changes here will take immediate effect on the focused app.

We use [stylelint](http://stylelint.io/) for CSS linting. For testing locally:
* You will need `npm` installed.
* Run `npm install` to grab stylelint. You will only need to do this once.
* Run `npm test` and it will lint all the CSS files