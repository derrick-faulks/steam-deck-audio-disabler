#!/bin/bash

# Stop PipeWire and PulseAudio compatibility layer
systemctl --user stop pipewire
systemctl --user mask pipewire
systemctl --user stop pipewire-pulse
systemctl --user mask pipewire-pulse

# Wait for 10 seconds
sleep 10

echo "Waited for 10 seconds."

systemctl --user stop pipewire
systemctl --user mask pipewire
systemctl --user stop pipewire-pulse
systemctl --user mask pipewire-pulse

echo "PipeWire and PulseAudio compatibility layer have been disabled."