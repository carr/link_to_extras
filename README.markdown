Link extras
=========

This plugins adds extra options for the link_to method.

Currently it just works with icons, and it enables you to handle styling of links with icons in your CSS files.

Usage
=====

In your views:

    link_to 'Edit', edit_path, :icon => :pencil

Results in:

    <a href="..." class="icon icon_pencil">Edit</a>

Install
=======

To install, just add Headliner to your `vendor/plugins` directory:

    script/plugin install git://github.com/carr/link_estras.git

You will need to copy the "icons.css" and "icons" directories from the plugin.


Copyright (c) 2009 Tomislav Car, released under the MIT license
