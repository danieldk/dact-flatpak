# Dact Flatpak

## Introduction

This is an experimental [Flatpak](https://flatpak.org/) for
[Dact](https://rug-compling.github.com/dact/). Flatpak is
a distribution-independent software distribution format. As
a bonus, most Flatpak applications (including Dact) are
sandboxed.

You can install and try out the Flatpak by executing the
following commands in a shell:

~~~
flatpak remote-add --user dact https://flatpak.danieldk.eu/dact.flatpakrepo
flatpak install --user dact eu.danieldk.Dact//stable
~~~

Afterwards, a Dact item should be added to your desktop
environment. You can fetch Dact updates with:

~~~
flatpak update

# Or for Flatpak versions older than 0.10.2:
flatpak update --user
~~~

### Development version

It is also possible to retrieve a development version of Dact:

~~~
flatpak remote-add --user dact https://flatpak.danieldk.eu/dact.flatpakrepo
flatpak install --user dact eu.danieldk.Dact//master
~~~
