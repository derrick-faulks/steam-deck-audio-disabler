#!/bin/bash

# Unmask PipeWire and PulseAudio compatibility layer
systemctl --user unmask pipewire
systemctl --user unmask pipewire-pulse
systemctl --user start pipewire
systemctl --user start pipewire-pulse

echo "PipeWire and PulseAudio compatibility layer have been re-enabled."
