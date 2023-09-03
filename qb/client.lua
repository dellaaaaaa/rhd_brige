if not Shared.qb() then return end

local QBCore = exports['qb-core']:GetCoreObject()

Shared.PlayerData = function()
  return QBCore.Functions.GetPlayerData()
end

Shared.GetPlayerJob = function()
  return Shared.PlayerData().job
end

Shared.GetCitizenId = function()
  return Shared.PlayerData().citizenid
end
