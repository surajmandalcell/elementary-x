# Elementary X

Fork of the Default Gtk+ Stylesheet for elementary OS with OS X window controls

The forked Gtk.CSS stylesheet with OS X window controls is designed specifically for [elementary OS](https://elementary.io) and its desktop environment: Pantheon.

See [changes.md](https://raw.githubusercontent.com/andreisergiu98/arc-flatabulous-theme/master/changes) for the full list of changes in stylesheet

#### Elementary-X is available in two variants

##### Dark Variant

![](http://i.imgur.com/UnfojQF.png)

![](http://i.imgur.com/99CIf7m.png)

##### Light Variant

![](http://i.imgur.com/AFwq5WW.png)

![](http://i.imgur.com/XjGm1FX.png)



### Installation

You'll need ```git``` to install this theme

1. Open terminal and execute the following
```
git clone https://github.com/surajmandalcell/elementary-x.git ~/.themes/elementary-x
```
2. Select this theme in tweak tool.
3. Thats it you're done!

***Note**: To install it globally i.e. for situation when you run apps as root move your app to ```/usr/share/themes ```*

### Extras

* The folder also includes plank themes so enjoy!
* Chrome themes will be included soon..


#### Not a General Purpose Stylesheet

Special fixes for GNOME apps (Nautilus, GNOME Control Center, GNOME Shell, etc) or other desktop environments will not be implemented. The aim of style classes should be to be generic across applications. If an application needs a unique style,  it should be bundled with that application.

### Contributing

This stylesheet doesn't need to be compiled. It is recommended to make a
symbolic link from the source directory to "/usr/share/themes" for testing:

    ln -s /path/to/your/branch /usr/share/themes/

Apps will need to be restarted or the system stylesheet will need to be
changed for your changes to take effect.

You can also test changes live with Gtk Inspector. Make sure you have Gtk
development libraries installed:

    apt install libgtk-3-dev

Open an app you wish to test your changes on. Open Gtk Inspector with the
keyboard shortcut Shift + Ctrl + D, then navigate to the tab "Custom CSS".
Your changes here will take immediate effect on the focused app.

We use [stylelint](http://stylelint.io/) for CSS linting. For testing locally:
* You will need `npm` installed.
* Run `npm install` to grab stylelint. You will only need to do this once.
* Run `npm test` and it will lint all the CSS files.

#### Warning : This theme is dated and is a forked change of oroginal elementary stylesheet which was forked in jul 2017
