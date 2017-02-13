-- v33x Config
local gasprops={
  585,
  584,
  583,
  582,
  581,
  303,
  642,
  645,
  643,
  644,
  648,
  646,
  647,
  649
}

hook.Add("InitPostEntity","RemoveShittyGasStations",function()
for k, v in pairs(gasprops) do
  if Entity(k) && IsValid(Entity(k)) then Entity(k):Remove() end
end
end)
