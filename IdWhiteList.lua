local Whitelist = {}
Whitelist.UserIds = {
  [4645978297] = true,
  [1774499238] = true
}
function Whitelist.IsWhitelisted(plr)
  return Whitelist.UserIds[plr.UserId] == true
end

return Whitelist
