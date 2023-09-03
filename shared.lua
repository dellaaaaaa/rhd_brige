Shared = {}

Shared.qb = function()
  return GetResourceState('qb-core') ~= 'missing'
end

Shared.esx = function()
  return GetResourceState('es_extended') ~= 'missing'
end
