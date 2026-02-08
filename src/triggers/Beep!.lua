local dir = getMudletHomeDir() .. "/__PKGNAME__/"
local ThresholdBeepFile = dir .. "Media/Sounds/91926__tim-kahn__ding.wav"

playSoundFile(ThresholdBeepFile)

for _, match in pairs(matches) do
  selectString("\a", 1)
  replace("")
end
