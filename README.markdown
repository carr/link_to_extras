Link extras
=========

This plugin adds extra options for the link_to method.

At the time, it just works with icons, and it enables you to handle styling of links with icons in your CSS files.

Usage
=====

In your views:

    link_to 'Edit', edit_path, :icon => :pencil

This is rendered like:

    <a href="..." class="icon icon_pencil">Edit</a>

Install
=======

To install, run:

    script/plugin install git://github.com/carr/link_extras.git

You will need to copy the "icons.css" file and "images/icons" folder from the plugin into the applications public/ folder.

Author
======

Copyright © 2010 Tomislav Car, Infinum
