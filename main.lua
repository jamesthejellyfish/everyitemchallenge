-----------------CONFIG------------------------------
-----------------CONFIG------------------------------
local challengename = "Every Item Challenge, changes every floor" --name on the challenges.xml
local moddata = "[data]130,'Special:20:0:1:,2,'Special:229:'ITEM:1:1:,2,618667524,;304,'Special:149:0:1:,2,'Special:262:0:1:16:'ROOMSPAWN:,2,618667524,;130,'Special:20:0:1:,2,'Special:262:0:1:16:'ROOMSPAWN:,2,618667524,;252,'Special:4:0:0:6:'ROOMSPAWN:,2,'Special:226:'ITEM:1:16:'SPAWNED:,2,618667524,;252,'Special:262:0:0:21:'REMOVE:,2,'Special:233:'ITEM:1:1:,2,618667524,;252,'Special:262:0:0:25:'11dRFRPuNt0K1dRFRPuNt0KdRFRPuNt0K1dRFRPuNt0KdRFRPuNt0K1dRFRPuNt0KdRFRPuNt0K1dRFRPuNt0KdRFRPuNt0K1dRFRPuNt0K:,2,'Special:233:'ITEM:1:1:,2,618667524,;[/data]" --rules data for the challenge (copy from your savefile)
-----------------CONFIG------------------------------
-----------------CONFIG------------------------------


------------ challenge registration code------------
------------ challenge registration code------------
local mod = RegisterMod(challengename, 1)
local challengeid = Isaac.GetChallengeIdByName(challengename)

if not DRChallengesData then
  DRChallengesData = {}
end
DRChallengesData[challengeid] = moddata
------------ challenge registration code------------
------------ challenge registration code------------
