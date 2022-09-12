rule = {
  matches = {
    {
      { "device.name", "equals", "alsa_output.pci-0000_01_00.1.hdmi-stereo-extra3"},
    },
  },
  apply_properties = {
    ["device.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)
