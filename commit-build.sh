#!/bin/sh

flatpak-builder --force-clean --gpg-sign=F7A91C9AC064F18E055C20DA8C4AF066744DB6EA --repo=/home/daniel/repo/flatpak.danieldk.eu/dact dact eu.danieldk.Dact.json
flatpak build-update-repo --generate-static-deltas --gpg-sign=F7A91C9AC064F18E055C20DA8C4AF066744DB6EA /home/daniel/repo/flatpak.danieldk.eu/dact
