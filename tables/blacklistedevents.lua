ANTICHEAT = {}

ANTICHEAT.Events = {
	
	--[[ -----
	[!_script]
	]]--------
	
	-- Code : ???????
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	"esx:getSharedObject", -- ls_???????_dc:getSharedObject
	
	--[[ -
	-- ESX
	]]----
	
	-- esx_clip
	"esx_clip:remove", -- ls_???????_dc_clip:remove
	"esx_clip:clipcli", -- ls_???????_dc_clip:clipcli
	
	-- esx_disassemble_weapons
	"smontaarmi", -- ls_???????_dc_smontaarmi
	"smontaarmibianche", -- ls_???????_dc_smontaarmibianche
	"montaarma", -- ls_???????_dc_montaarma
	"smontaarmi:fix_ammu", -- ls_???????_dc_smontaarmi:fix_ammu
	
	-- esx_duty
	"duty:police", -- ls_???????_dc_duty:police
	"duty:ambulance", -- ls_???????_dc_duty:ambulance
	
	-- esx_gym
	"esx_gym:hireBmx", -- ls_???????_dc_gym:hireBmx
	"esx_gym:hireCruiser", -- ls_???????_dc_gym:hireCruiser
	"esx_gym:hireFixter", -- ls_???????_dc_gym:hireFixter
	"esx_gym:hireScorcher", -- ls_???????_dc_gym:hireScorcher
	"esx_gym:checkChip", -- ls_???????_dc_gym:checkChip
	"esx_gym:buyBandage", -- ls_???????_dc_gym:buyBandage
	"esx_gym:buyMembership", -- ls_???????_dc_gym:buyMembership
	"esx_gym:buyProteinshake", -- ls_???????_dc_gym:buyProteinshake
	"esx_gym:buyWater", -- ls_???????_dc_gym:buyWater
	"esx_gym:buySportlunch", -- ls_???????_dc_gym:buySportlunch
	"esx_gym:buyPowerade", -- ls_???????_dc_gym:buyPowerade
	
	-- esx_outlawalert
	"esx_outlawalert:carJackInProgress", -- ls_???????_dc_outlawalert:carJackInProgress
	"esx_outlawalert:combatInProgress", -- ls_???????_dc_outlawalert:combatInProgress
	"esx_outlawalert:outlawNotify", -- ls_???????_dc_outlawalert:outlawNotify
	"esx_outlawalert:gunshotInProgress", -- ls_???????_dc_outlawalert:gunshotInProgress
	"esx_outlawalert:isVehicleOwner", -- ls_???????_dc_outlawalert:isVehicleOwner
	
	-- esx_rgb
	"swiatelka:getItemAmount", -- ls_???????_dc_swiatelka:getItemAmount

	
	-- esx_tgo_vendingmachines
	"esx_tgo_vendingmachines:buyVendingItem", -- ls_???????_dc_tgo_vendingmachines:buyVendingItem
	
	-- esx_tgo_watercoolers
	"esx_tgo_watercoolers:refillThirst", -- ls_???????_dc_tgo_watercoolers:refillThirst
	
	-- esx_vehicle_location
	"esx_vehicle_location:buy", -- ls_???????_dc_vehicle_location:buy
	
	-- esx-checkdeathcause
	
	-- esx-qalle-sellvehicles
	"esx-qalle-sellvehicles:retrieveVehicles", -- ls_???????_dc_qalle_sellvehicles:retrieveVehicles
	"esx-qalle-sellvehicles:isVehicleValid", -- ls_???????_dc_qalle_sellvehicles:isVehicleValid
	"esx-qalle-sellvehicles:refreshVehicles", -- ls_???????_dc_qalle_sellvehicles:refreshVehicles
	"esx-qalle-sellvehicles:buyVehicle", -- ls_???????_dc_qalle_sellvehicles:buyVehicle
	
	-- esx_unishow
	"esx_unishow:StopDance", -- ls_???????_dc_unishow:StopDance
	"esx_unishow:RegisterShow", -- ls_???????_dc_unishow:RegisterShow
	"esx_unishow:DeleteShow", -- ls_???????_dc_unishow:DeleteShow
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -----
	-- ILLEGAL
	]]--------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ --
	-- Gang
	]]-----
	
	-- esx_doorlock_faction
	"esx_doorlock_faction:updateState", -- ls_???????_dc_doorlock_faction:updateState
	"esx_doorlock_faction:getDoorInfo", -- ls_???????_dc_doorlock_faction:getDoorInfo
	"esx_doorlock_faction:setState", -- ls_???????_dc_doorlock_faction:setState
	
	-- esx_faction
	"esx_faction:getOtherPlayerData", -- ls_???????_dc_faction:getOtherPlayerData
	"esx_faction:getPlayerInventory2", -- ls_???????_dc_faction:getPlayerInventory2
	"esx_faction:giveWeapon", -- ls_???????_dc_faction:giveWeapon
	"esx_faction:confiscatePlayerItem", -- ls_???????_dc_faction:confiscatePlayerItem
	"esx_faction:getPlayerInventory", -- ls_???????_dc_faction:getPlayerInventory
	"esx_faction:handcuff", -- ls_???????_dc_faction:handcuff
	"esx_faction:drag", -- ls_???????_dc_faction:drag
	"esx_faction:putInVehicle", -- ls_???????_dc_faction:putInVehicle
	"esx_faction:OutVehicle", -- ls_???????_dc_faction:OutVehicle
	
	"esx_societyfaction:registerSocietyFaction", -- ls_???????_dc_societyfaction:registerSocietyFaction
	"esx_societyfaction:getVehiclesInGarage", -- ls_???????_dc_societyfaction:getVehiclesInGarage
	"esx_societyfaction:removeVehicleFromGarage", -- ls_???????_dc_societyfaction:removeVehicleFromGarage
	
	"esx_vagos:getStockItemsVagos", -- ls_???????_dc_vagos:getStockItemsVagos
	"esx_vagos:putStockItemsVagos", -- ls_???????_dc_vagos:putStockItemsVagos
	"esx_vagos:getVagosWeapons", -- ls_???????_dc_vagos:getVagosWeapons
	"esx_vagos:addVagosWeapon", -- ls_???????_dc_vagos:addVagosWeapon
	"esx_vagos:removeVagosWeapon", -- ls_???????_dc_vagos:removeVagosWeapon
	"esx_vagos:getBlackMoney", -- ls_???????_dc_vagos:getBlackMoney
	"esx_vagos:getPutMoney", -- ls_???????_dc_vagos:getPutMoney
	
	"esx_ballas:getStockItemsBallas", -- ls_???????_dc_ballas:getStockItemsBallas
	"esx_ballas:putStockItemsBallas", -- ls_???????_dc_ballas:putStockItemsBallas
	"esx_ballas:getBallasWeapons", -- ls_???????_dc_ballas:getBallasWeapons
	"esx_ballas:addBallasWeapon", -- ls_???????_dc_ballas:addBallasWeapon
	"esx_ballas:removeBallasWeapon", -- ls_???????_dc_ballas:removeBallasWeapon
	"esx_ballas:getBlackMoney", -- ls_???????_dc_ballas:getBlackMoney
	"esx_ballas:getPutMoney", -- ls_???????_dc_ballas:getPutMoney
	
	"esx_families:getStockItemsFamilies", -- ls_???????_dc_families:getStockItemsFamilies
	"esx_families:putStockItemsFamilies", -- ls_???????_dc_families:putStockItemsFamilies
	"esx_families:getFamiliesWeapons", -- ls_???????_dc_families:getFamiliesWeapons
	"esx_families:addFamiliesWeapon", -- ls_???????_dc_families:addFamiliesWeapon
	"esx_families:removeFamiliesWeapon", -- ls_???????_dc_families:removeFamiliesWeapon
	"esx_families:getBlackMoney", -- ls_???????_dc_families:getBlackMoney
	"esx_families:getPutMoney", -- ls_???????_dc_families:getPutMoney
	
	"esx_chapo:getStockItemsChapo", -- ls_???????_dc_chapo:getStockItemsChapo
	"esx_chapo:putStockItemsChapo", -- ls_???????_dc_chapo:putStockItemsChapo
	"esx_chapo:getChapoWeapons", -- ls_???????_dc_chapo:getChapoWeapons
	"esx_chapo:addChapoWeapon", -- ls_???????_dc_chapo:addChapoWeapon
	"esx_chapo:removeChapoWeapon", -- ls_???????_dc_chapo:removeChapoWeapon
	"esx_chapo:getBlackMoney", -- ls_???????_dc_chapo:getBlackMoney
	"esx_chapo:getPutMoney", -- ls_???????_dc_chapo:getPutMoney
	
	"esx_biker:getStockItemsBiker", -- ls_???????_dc_biker:getStockItemsBiker
	"esx_biker:putStockItemsBiker", -- ls_???????_dc_biker:putStockItemsBiker
	"esx_biker:getBikerWeapons", -- ls_???????_dc_biker:getBikerWeapons
	"esx_biker:addBikerWeapon", -- ls_???????_dc_biker:addBikerWeapon
	"esx_biker:removeBikerWeapon", -- ls_???????_dc_biker:removeBikerWeapon
	"esx_biker:getBlackMoney", -- ls_???????_dc_biker:getBlackMoney
	"esx_biker:getPutMoney", -- ls_???????_dc_biker:getPutMoney
	
	"esx_merryweather:getStockItemsMerryweather", -- ls_???????_dc_merryweather:getStockItemsMerryweather
	"esx_merryweather:putStockItemsMerryweather", -- ls_???????_dc_merryweather:putStockItemsMerryweather
	"esx_merryweather:getMerryweatherWeapons", -- ls_???????_dc_merryweather:getMerryweatherWeapons
	"esx_merryweather:addMerryweatherWeapon", -- ls_???????_dc_merryweather:addMerryweatherWeapon
	"esx_merryweather:removeMerryweatherWeapon", -- ls_???????_dc_merryweather:removeMerryweatherWeapon
	"esx_merryweather:getBlackMoney", -- ls_???????_dc_merryweather:getBlackMoney
	"esx_merryweather:getPutMoney", -- ls_???????_dc_merryweather:getPutMoney
	
	-- gang_blip
	
	-- NPC-Drugs
	"NPCVente:Weed", -- ls_???????_dc_NPCVente:Weed
	"NPCVente:Notification", -- ls_???????_dc_NPCVente:Notification
	"NPCVente:coke", -- ls_???????_dc_NPCVente:coke
	"NPCVente:meth", -- ls_???????_dc_NPCVente:meth
	"NPCVente:opium", -- ls_???????_dc_NPCVente:opium
	"NPCVente:AppelLSPD", -- ls_???????_dc_NPCVente:AppelLSPD
	"NPCVente:AffichageAppel", -- ls_???????_dc_NPCVente:AffichageAppel
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- Items
	]]------
	
	-- dix-oblivionpill
	"dix-oblivionpill:piluleoubli", -- ls_???????_dc_dix-oblivionpill:piluleoubli
	"dix-oblivionpill:stoppill",  -- ls_???????_dc_dix-oblivionpill:stoppill
	
	-- znax-kevlar
	"cosasvariadas:kevlar", -- ls_???????_dc_cosasvariadas:kevlar
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ----
	-- LOCKED
	]]-------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ------------
	-- Administration
	]]---------------
	
	-- cookpris
	"cookpris:notify", -- ls_???????_dc_cookpris:notify
	"cookpris:setInJail", -- ls_???????_dc_cookpris:setInJail
	
	-- el_bwh
	"el_bwh:ban", -- ls_???????_dc_el_bwh:ban
	"el_bwh:warn", -- ls_???????_dc_el_bwh:warn
	"el_bwh:getWarnList", -- ls_???????_dc_el_bwh:getWarnList
	"el_bwh:getBanList", -- ls_???????_dc_el_bwh:getBanList
	"el_bwh:getListData", -- ls_???????_dc_el_bwh:getListData
	"el_bwh:unban", -- ls_???????_dc_el_bwh:unban
	"el_bwh:backupcheck", -- ls_???????_dc_el_bwh:backupcheck
	"el_bwh:gotBanned", -- ls_???????_dc_el_bwh:gotBanned
	"el_bwh:receiveWarn", -- ls_???????_dc_el_bwh:receiveWarn
	"el_bwh:assistDone", -- ls_???????_dc_el_bwh:assistDone
	"el_bwh:showWindow", -- ls_???????_dc_el_bwh:showWindow
	"el_bwh:acceptedAssist", -- ls_???????_dc_el_bwh:acceptedAssist
	"el_bwh:hideAssistPopup", -- ls_???????_dc_el_bwh:hideAssistPopup
	"el_bwh:acceptAssistKey", -- ls_???????_dc_el_bwh:acceptAssistKey
	
	-- esx_spectate
	"esx_spectate:spectate", -- ls_???????_dc_spectate:spectate
	"esx_spectate:getPlayerData", -- ls_???????_dc_spectate:getPlayerData
	"esx_spectate:kick", -- ls_???????_dc_spectate:kick
	"esx_spectate:getOtherPlayerData", -- ls_???????_dc_spectate:getOtherPlayerData
	
	-- JD_logs
	--[[
	"playerDied",
	"playerShotWeapon",
	"ClientDiscord",
	"JDlogs:GetIdentifiers",
	]]--
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -----
	-- NON-ESX
	]]--------
	
	-- chairbedsystem
	"ChairBedSystem:Server:Enter", -- ls_???????_dc_ChairBedSystem:Server:Enter
	"ChairBedSystem:Server:Leave", -- ls_???????_dc_ChairBedSystem:Server:Leave
	"ChairBedSystem:Client:Animation", -- ls_???????_dc_ChairBedSystem:Client:Animation

	-- eden_accesories
	"eden_accesories:silencieux", -- ls_???????_dc_eden_accesories:silencieux
	"eden_accesories:flashlight", -- ls_???????_dc_eden_accesories:flashlight
	"eden_accesories:yusuf", -- ls_???????_dc_eden_accesories:yusuf
	"eden_accesories:grip", -- ls_???????_dc_eden_accesories:grip
	
	-- gamz-skillsystem
	"gamz-skillsystem:fetchStatus", -- ls_???????_dc_gamz-skillsystem:fetchStatus
	"gamz-skillsystem:update", -- ls_???????_dc_gamz-skillsystem:update
	
	-- GoFast
	"Sync:MoinUnGoFast", -- ls_???????_dc_Sync:MoinUnGoFast
	"Sync:GoFast", -- ls_???????_dc_Sync:GoFast
	"GoFast:VenteDuVehicule", -- ls_???????_dc_GoFast:VenteDuVehicule
	"GoFast:MessagePolice", -- ls_???????_dc_GoFast:MessagePolice
	
	-- jsfour-criminalrecord
	"jsfour-criminalrecord:fetch", -- ls_???????_dc_jsfour-criminalrecord:fetch
	"jsfour-criminalrecord:search", -- ls_???????_dc_jsfour-criminalrecord:search
	"jsfour-criminalrecord:add", -- ls_???????_dc_jsfour-criminalrecord:add
	"jsfour-criminalrecord:update", -- ls_???????_dc_jsfour-criminalrecord:update
	"jsfour-criminalrecord:remove", -- ls_???????_dc_jsfour-criminalrecord:remove
	
	-- mustache
	
	-- rs_AutoEvents
	"RS_AutoEvents_SendEvent", -- ls_???????_dc_RS_AutoEvents_SendEvent
	"RS_AutoEvents_StopEvent", -- ls_???????_dc_RS_AutoEvents_StopEvent
	
	-- RubyMission
	"RS_GetMissionStatus", -- ls_???????_dc_RS_GetMissionStatus
	"BRAQUO:CanDo?", -- ls_???????_dc_BRAQUO:CanDo?
	"BRAQUO:NotifPolice", -- ls_???????_dc_BRAQUO:NotifPolice
	
	-- vSyncR
	"vSync:requestSync", -- ls_???????_dc_vSync:requestSync
	"vSync:updateWeather", -- ls_???????_dc_vSync:updateWeather
	"vSync:updateTime", -- ls_???????_dc_vSync:updateTime
	"vSync:notify", -- ls_???????_dc_vSync:notify
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- RADIO
	]]------
	
	--[[
	"mumble:SetVoiceData", -- ls_???????_dc_mumble:SetVoiceData
	"mumble:SyncVoiceData", -- ls_???????_dc_mumble:SyncVoiceData
	"mumble:RemoveVoiceData", -- ls_???????_dc_mumble:RemoveVoiceData
	"mumble:Initialise", -- ls_???????_dc_mumble:Initialise
	]]--
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -----
	-- SERVEUR
	]]--------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -------
	-- Animation
	]]----------
	
	-- carrypeople
	--[[
	"CarryPeople:sync",
	"CarryPeople:stop",
	"CarryPeople:syncTarget",
	"CarryPeople:syncMe",
	"CarryPeople:cl_stop",
	]]--
	
	-- dpemotes
	"ServerEmoteRequest", -- ls_???????_dc_ServerEmoteRequest
	"ClientEmoteRequestReceive", -- ls_???????_dc_ClientEmoteRequestReceive
	"ServerValidEmote", -- ls_???????_dc_ServerValidEmote
	"SyncPlayEmote", -- ls_???????_dc_SyncPlayEmote
	"dp:ServerKeybindExist", -- ls_???????_dc_dp:ServerKeybindExist
	"dp:ClientKeybindExist", -- ls_???????_dc_dp:ClientKeybindExist
	"dp:ServerKeybindCreate", -- ls_???????_dc_dp:ServerKeybindCreate
	"dp:ServerKeybindGrab", -- ls_???????_dc_dp:ServerKeybindGrab
	"dp:ClientKeybindGet", -- ls_???????_dc_dp:ClientKeybindGet
	"dp:ServerKeybindUpdate", -- ls_???????_dc_dp:ServerKeybindUpdate
	
	-- esx_ktackle
	"esx_kekke_tackle:tryTackle", -- ls_???????_dc_kekke_tackle:tryTackle
	"esx_kekke_tackle:getTackled", -- ls_???????_dc_kekke_tackle:getTackled
	"esx_kekke_tackle:playTackle", -- ls_???????_dc_kekke_tackle:playTackle
	
	-- takehostage
	"cmg3_animations:sync", -- ls_???????_dc_cmg3_animations:sync
	"cmg3_animations:syncTarget", -- ls_???????_dc_cmg3_animations:syncTarget
	"cmg3_animations:syncMe", -- ls_???????_dc_cmg3_animations:syncMe
	"cmg3_animations:stop", -- ls_???????_dc_cmg3_animations:stop
	"cmg3_animations:cl_stop", -- ls_???????_dc_cmg3_animations:cl_stop
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------

	--[[ -
	-- HUD
	]]----
	
	-- 3dme
	"3dme:shareDisplay", -- ls_???????_dc_3dme:shareDisplay
	"3dme:triggerDisplay", -- ls_???????_dc_3dme:triggerDisplay
	
	-- cinematique
	
	-- DiscordAnnonce
	"va:getPlayerIdentifiers", -- ls_???????_dc_va:getPlayerIdentifiers
	"va:setPlayerIdentifiers", -- ls_???????_dc_va:setPlayerIdentifiers
	
	-- dpclothing
	
	-- LoadingScreen
	
	-- pausemenu-title
	
	-- trew_hud_ui
	"trew_hud_ui:getServerInfo", -- ls_???????_dc_trew_hud_ui:getServerInfo
	"trew_hud_ui:setInfo", -- ls_???????_dc_trew_hud_ui:setInfo
	"trew_hud_ui:syncCarLights", -- ls_???????_dc_trew_hud_ui:syncCarLights
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -----
	-- Snippet
	]]--------
	
	-- afkkick
	"kickForBeingAnAFKDouchebag", -- ls_???????_dc_kickForBeingAnAFKDouchebag
	
	-- BetterRecoil
	
	-- calm_ai
	
	-- damageragdollv2
	
	-- gd_airport_ai_begone
	
	-- NoDriveBy
	
	-- pingkick
	"checkMyPingBro", -- ls_???????_dc_checkMyPingBro
	
	-- RealisticAirControl
	
	-- RealisticTraffic
	
	-- scriptpnj
	
	-- snippet

	-- timetazer
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -----
	-- Snippet
	]]--------
	
	-- DiscordPedPerms
	"DiscordPedPerms:CheckPerms", -- ls_???????_dc_DiscordPedPerms:CheckPerms
	
	-- vote
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---------
	-- [!_vehicle]
	]]------------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---------------
	-- [script_vehicule]
	]]------------------
	
	-- carcontrol
	
	-- esx_vehicle_inventory
	"esx_truck_inventory:getOwnedVehicule", -- ls_???????_dc_truck_inventory:getOwnedVehicule
	"esx_truck_inventory:setOwnedVehicule", -- ls_???????_dc_truck_inventory:setOwnedVehicule
	"esx_truck_inventory:getInventory", -- ls_???????_dc_truck_inventory:getInventory
	"esx_truck_inventory:getInventoryLoaded", -- ls_???????_dc_truck_inventory:getInventoryLoaded
	"esx_truck_inventory:removeInventoryItem", -- ls_???????_dc_truck_inventory:removeInventoryItem
	"esx_truck_inventory:addInventoryItem", -- ls_???????_dc_truck_inventory:addInventoryItem
	
	-- esx-kr-vehicle-push
	
	-- heli
	"heli:spotlight", -- ls_???????_dc_heli:spotlight
	
	-- jb_vehiclelock
	
	-- lux_vehcontrol
	"lvc_TogDfltSrnMuted_s", -- ls_???????_dc_lvc_TogDfltSrnMuted_s
	"lvc_TogDfltSrnMuted_c", -- ls_???????_dc_lvc_TogDfltSrnMuted_c
	"lvc_SetLxSirenState_s", -- ls_???????_dc_lvc_SetLxSirenState_s
	"lvc_SetLxSirenState_c", -- ls_???????_dc_lvc_SetLxSirenState_c
	"lvc_TogPwrcallState_s", -- ls_???????_dc_lvc_TogPwrcallState_s
	"lvc_TogPwrcallState_c", -- ls_???????_dc_lvc_TogPwrcallState_c
	"lvc_SetAirManuState_s", -- ls_???????_dc_lvc_SetAirManuState_s
	"lvc_SetAirManuState_c", -- ls_???????_dc_lvc_SetAirManuState_c
	"lvc_TogIndicState_s", -- ls_???????_dc_lvc_TogIndicState_s
	"lvc_TogIndicState_c", -- ls_???????_dc_lvc_TogIndicState_c
	
	-- radar
	
	-- salty_vehicleblackout
	
	-- simpledrift
	
	-- speednotire
	
	-- vehiclefailure

	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---------
	-- [essential]
	]]------------
	
	-- es_admin2
	"es_admin:all", -- ls_???????_dc_es_admin:all
	"es_admin:quick", -- ls_???????_dc_es_admin:quick
	"es_admin:setGroup", -- ls_???????_dc_es_admin:setGroup
	"es_admin:set", -- ls_???????_dc_es_admin:set
	"es_admin:kill", -- ls_???????_dc_es_admin:kill
	"es_admin:crash", -- ls_???????_dc_es_admin:crash
	
	-- es_extended
	"esx:pickup", -- ls_???????_dc:pickup
	"esx:updateLoadout", -- ls_???????_dc:updateLoadout
	"esx:updateLastPosition", -- ls_???????_dc:updateLastPosition
	"esx:giveInventoryItem", -- ls_???????_dc:giveInventoryItem
	"esx:giveitemalert", -- ls_???????_dc:giveitemalert
	"esx:givemoneyalert", -- ls_???????_dc:givemoneyalert
	"esx:givemoneybankalert", -- ls_???????_dc:givemoneybankalert
	"esx:giveweaponalert", -- ls_???????_dc:giveweaponalert
	"esx:removeInventoryItem", -- ls_???????_dc:removeInventoryItem
	"esx:pickupWeapon", -- ls_???????_dc:pickupWeapon
	"esx:useItem", -- ls_???????_dc:useItem
	"esx:onPickup", -- ls_???????_dc:onPickup
	"esx:removePickup", -- ls_???????_dc:removePickup
	"esx:getPlayerData", -- ls_???????_dc:getPlayerData
	"esx:getOtherPlayerData", -- ls_???????_dc:getOtherPlayerData
	"esx_society:getSociety", -- ls_???????_dc_esx_society:getSociety
	"esx_faction:getFaction", -- ls_???????_dc_esx_faction:getFaction
	"esx_addonaccount:getSharedAccount", -- ls_???????_dc_esx_addonaccount:getSharedAccount
	"esx:setAccountMoney", -- ls_???????_dc:setAccountMoney
	"esx:onAddInventoryItem", -- ls_???????_dc:onAddInventoryItem
	"esx:addInventoryItem", -- ls_???????_dc:addInventoryItem
	"esx:onRemoveInventoryItem", -- ls_???????_dc:onRemoveInventoryItem
	"esx:setJob", -- ls_???????_dc:setJob
	"esx:setFaction", -- ls_???????_dc:setFaction
	"esx:addWeapon", -- ls_???????_dc:addWeapon
	"esx:addWeaponComponent", -- ls_???????_dc:addWeaponComponent
	"esx:removeWeaponComponent", -- ls_???????_dc:removeWeaponComponent
	"esx:removeWeapon", -- ls_???????_dc:removeWeapon
	"esx:playerLoaded", -- ls_???????_dc:playerLoaded
	"esx:clientLog", -- ls_???????_dc:clientLog
	"esx:triggerServerCallback", -- ls_???????_dc:triggerServerCallback
	"esx:serverCallback", -- ls_???????_dc:serverCallback
	
	-- esplugin_mysql
	"es_db:doesUserExist", -- ls_???????_dc_es_db:doesUserExist
	"es_db:retrieveUser", -- ls_???????_dc_es_db:retrieveUser
	"es_db:createUser", -- ls_???????_dc_es_db:createUser
	"es_db:retrieveLicensedUser", -- ls_???????_dc_es_db:retrieveLicensedUser
	"es_db:doesLicensedUserExist", -- ls_???????_dc_es_db:doesLicensedUserExist
	"es_db:updateUser", -- ls_???????_dc_es_db:updateUser

	-- essentialmode
	"es:addedMoney", -- ls_???????_dc_es:addedMoney
	"es:removedMoney", -- ls_???????_dc_es:removedMoney
	"es:setMoney", -- ls_???????_dc_es:setMoney
	"es:activateMoney", -- ls_???????_dc_es:activateMoney
	"es:setBank", -- ls_???????_dc_es:setBank
	"es:setPlayerData", -- ls_???????_dc_es:setPlayerData
	"es:addMoney", -- ls_???????_dc_es:addMoney
	"es:addBank", -- ls_???????_dc_es:addBank
	"es:addedBank", -- ls_???????_dc_es:addedBank
	"es:removeBank", -- ls_???????_dc_es:removeBank
	"es:removedBank", -- ls_???????_dc_es:removedBank
	"es:displayMoney", -- ls_???????_dc_es:displayMoney
	"es:displayBank", -- ls_???????_dc_es:displayBank
	"es:setSessionVar", -- ls_???????_dc_es:setSessionVar
	"es:setPermissionLevel", -- ls_???????_dc_es:setPermissionLevel
	"es:set", -- ls_???????_dc_es:set
	"es:setGlobal", -- ls_???????_dc_es:setGlobal
	"es:giveRole", -- ls_???????_dc_es:giveRole
	"es:removeRole", -- ls_???????_dc_es:removeRole	
	"es:setPlayerDecorator", -- ls_???????_dc_es:setPlayerDecorator
	"es:newPlayerLoaded", -- ls_???????_dc_es:newPlayerLoaded
	"es:getPlayers", -- ls_???????_dc_es:getPlayers
	"es:setPlayerDataId", -- ls_???????_dc_es:setPlayerDataId
	"es:getPlayerFromIdentifier", -- ls_???????_dc_es:getPlayerFromIdentifier
	"es:exposeDBFunctions", -- ls_???????_dc_es:exposeDBFunctions
	"es:playerDropped", -- ls_???????_dc_es:playerDropped
	"es:firstJoinProper", -- ls_???????_dc_es:firstJoinProper
	"es:setSessionSetting", -- ls_???????_dc_es:setSessionSetting
	"es:getSessionSetting", -- ls_???????_dc_es:getSessionSetting
	"es:firstSpawn", -- ls_???????_dc_es:firstSpawn
	"es:setDefaultSettings", -- ls_???????_dc_es:setDefaultSettings
	"es:incorrectAmountOfArguments", -- ls_???????_dc_es:incorrectAmountOfArguments
	"es:adminCommandRan", -- ls_???????_dc_es:adminCommandRan
	"es:adminCommandFailed", -- ls_???????_dc_es:adminCommandFailed
	"es:userCommandRan", -- ls_???????_dc_es:userCommandRan
	"es:commandRan", -- ls_???????_dc_es:commandRan
	"es:invalidCommandHandler", -- ls_???????_dc_es:invalidCommandHandler
	"es:chatMessage", -- ls_???????_dc_es:chatMessage
	"es:addAdminCommand", -- ls_???????_dc_es:addAdminCommand
	"es:addACECommand", -- ls_???????_dc_es:addACECommand
	"es:updatePositions", -- ls_???????_dc_es:updatePositions
	"es:disableClientPosition", -- ls_???????_dc_es:disableClientPosition
	"es:getPlayerFromId", -- ls_???????_dc_es:getPlayerFromId
	"es:canGroupTarget", -- ls_???????_dc_es:canGroupTarget
	"es:getAllGroups", -- ls_???????_dc_es:getAllGroups
	"es:addCommand", -- ls_???????_dc_es:addCommand
	"es:addGroupCommand", -- ls_???????_dc_es:addGroupCommand
	"es:addGroup", -- ls_???????_dc_es:addGroup
	"es:playerLoaded", -- ls_???????_dc_es:playerLoaded
	"es:allowedToSpawn", -- ls_???????_dc_es:allowedToSpawn
	"es:removeMoney", -- ls_???????_dc_es:removeMoney

	-- krz_personalmenu
	"KorioZ-PersonalMenu:Bill_getBills", -- ls_???????_dc_KorioZ-PersonalMenu:Bill_getBills
	"KorioZ-PersonalMenu:Admin_getUsergroup", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_getUsergroup
	"KorioZ-PersonalMenu:Weapon_addAmmoToPedS", -- ls_???????_dc_KorioZ-PersonalMenu:Weapon_addAmmoToPedS
	"KorioZ-PersonalMenu:Admin_BringS", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_BringS
	"KorioZ-PersonalMenu:Admin_BringC", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_BringC
	"KorioZ-PersonalMenu:Admin_giveCash", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_giveCash
	"KorioZ-PersonalMenu:Admin_giveBank", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_giveBank
	"KorioZ-PersonalMenu:Admin_giveDirtyMoney", -- ls_???????_dc_KorioZ-PersonalMenu:Admin_giveDirtyMoney
	"KorioZ-PersonalMenu:Boss_promouvoirplayer", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_promouvoirplayer
	"KorioZ-PersonalMenu:Boss_destituerplayer", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_destituerplayer
	"KorioZ-PersonalMenu:Boss_recruterplayer", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_recruterplayer
	"KorioZ-PersonalMenu:Boss_virerplayer", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_virerplayer
	"KorioZ-PersonalMenu:Boss_promouvoirplayer2", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_promouvoirplayer2
	"KorioZ-PersonalMenu:Boss_destituerplayer2", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_destituerplayer2
	"KorioZ-PersonalMenu:Boss_recruterplayer2", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_recruterplayer2
	"KorioZ-PersonalMenu:Boss_virerplayer2", -- ls_???????_dc_KorioZ-PersonalMenu:Boss_virerplayer2
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- [esx]
	]]------
	
	-- esx_accessories
	"esx_accessories:pay", -- ls_???????_dc_accessories:pay
	"esx_accessories:save", -- ls_???????_dc_accessories:save
	"esx_accessories:get", -- ls_???????_dc_accessories:get
	"esx_accessories:checkMoney", -- ls_???????_dc_accessories:checkMoney
	
	-- esx_addonaccount
	"esx_addonaccount:getAccount", -- ls_???????_dc_addonaccount:getAccount
	"esx_addonaccount:getSharedAccount", -- ls_???????_dc_addonaccount:getSharedAccount
	"esx_addonaccount:setMoney", -- ls_???????_dc_addonaccount:setMoney
	
	-- esx_addoninventory
	"esx_addoninventory:getInventory", -- ls_???????_dc_addoninventory:getInventory
	"esx_addoninventory:getSharedInventory", -- ls_???????_dc_addoninventory:getSharedInventory
	
	-- esx_barbershop
	"esx_barbershop:pay", -- ls_???????_dc_barbershop:pay
	"esx_barbershop:checkMoney", -- ls_???????_dc_barbershop:checkMoney
	
	-- esx_basicneeds
	"esx_basicneeds:onEat", -- ls_???????_dc_basicneeds:onEat
	"esx_basicneeds:onDrink", -- ls_???????_dc_basicneeds:onDrink
	"esx_basicneeds:healPlayer", -- ls_???????_dc_basicneeds:healPlayer
	
	-- esx_billing
	"esx_billing:sendBill", -- ls_???????_dc_billing:sendBill
	"esx_billing:getBills", -- ls_???????_dc_billing:getBills
	"esx_billing:getTargetBills", -- ls_???????_dc_billing:getTargetBills
	"esx_billing:payBill", -- ls_???????_dc_billing:payBill
	
	-- esx_blanchisseur
	"esx_blanchisseur:notify", -- ls_???????_dc_blanchisseur:notify
	"esx_blanchisseur:washMoney", -- ls_???????_dc_blanchisseur:washMoney
	"esx_blanchisseur:startWhitening", -- ls_???????_dc_blanchisseur:startWhitening
	"esx_blanchisseur:Nothere", -- ls_???????_dc_blanchisseur:Nothere
	"esx_blanchisseur:stopWhitening", -- ls_???????_dc_blanchisseur:stopWhitening
	
	-- esx_carwash
	"esx_carwash:canAfford", -- ls_???????_dc_carwash:canAfford
	
	-- esx_datastore
	"esx_datastore:getDataStore", -- ls_???????_dc_datastore:getDataStore
	"esx_datastore:getDataStoreOwners", -- ls_???????_dc_datastore:getDataStoreOwners
	"esx_datastore:getSharedDataStore", -- ls_???????_dc_datastore:getSharedDataStore
	
	-- esx_dmvschool
	"esx_dmvschool:loadLicenses", -- ls_???????_dc_dmvschool:loadLicenses
	"esx_dmvschool:addLicense", -- ls_???????_dc_dmvschool:addLicense
	"esx_license:getLicenses", -- ls_???????_dc_dmvschool:getLicenses
	"esx_dmvschool:pay", -- ls_???????_dc_dmvschool:pay
	
	-- esx_doorlock
	"esx_doorlock:updateState", -- ls_???????_dc_doorlock:updateState
	"esx_doorlock:setState", -- ls_???????_dc_doorlock:setState
	"esx_doorlock:getDoorInfo", -- ls_???????_dc_doorlock:getDoorInfo
	
	-- esx_drugs
	"esx_drugs:startHarvestCoke", -- ls_???????_dc_drugs:startHarvestCoke
	"esx_drugs:stopHarvestCoke", -- ls_???????_dc_drugs:stopHarvestCoke
	"esx_drugs:startTransformCoke", -- ls_???????_dc_drugs:startTransformCoke
	"esx_drugs:stopTransformCoke", -- ls_???????_dc_drugs:stopTransformCoke
	"esx_drugs:startSellCoke", -- ls_???????_dc_drugs:startSellCoke
	"esx_drugs:stopSellCoke", -- ls_???????_dc_drugs:stopSellCoke
	"esx_drugs:startHarvestMeth", -- ls_???????_dc_drugs:startHarvestMeth
	"esx_drugs:stopHarvestMeth", -- ls_???????_dc_drugs:stopHarvestMeth
	"esx_drugs:startTransformMeth", -- ls_???????_dc_drugs:startTransformMeth
	"esx_drugs:stopTransformMeth", -- ls_???????_dc_drugs:stopTransformMeth
	"esx_drugs:startSellMeth", -- ls_???????_dc_drugs:startSellMeth
	"esx_drugs:stopSellMeth", -- ls_???????_dc_drugs:stopSellMeth
	"esx_drugs:startHarvestWeed", -- ls_???????_dc_drugs:startHarvestWeed
	"esx_drugs:stopHarvestWeed", -- ls_???????_dc_drugs:stopHarvestWeed
	"esx_drugs:startTransformWeed", -- ls_???????_dc_drugs:startTransformWeed
	"esx_drugs:stopTransformWeed", -- ls_???????_dc_drugs:stopTransformWeed
	"esx_drugs:startSellWeed", -- ls_???????_dc_drugs:startSellWeed
	"esx_drugs:stopSellWeed", -- ls_???????_dc_drugs:stopSellWeed
	"esx_drugs:startHarvestOpium", -- ls_???????_dc_drugs:startHarvestOpium
	"esx_drugs:stopHarvestOpium", -- ls_???????_dc_drugs:stopHarvestOpium
	"esx_drugs:startTransformOpium", -- ls_???????_dc_drugs:startTransformOpium
	"esx_drugs:stopTransformOpium", -- ls_???????_dc_drugs:stopTransformOpium
	"esx_drugs:startSellOpium", -- ls_???????_dc_drugs:startSellOpium
	"esx_drugs:stopSellOpium", -- ls_???????_dc_drugs:stopSellOpium
	"esx_drugs:GetUserInventory", -- ls_???????_dc_drugs:GetUserInventory
	"esx_drugs:ReturnInventory", -- ls_???????_dc_drugs:ReturnInventory
	"esx_drugs:onPot", -- ls_???????_dc_drugs:onPot
	
	-- esx_eden_clotheshop
	"esx_eden_clotheshop:pay", -- ls_???????_dc_eden_clotheshop:pay
	"esx_eden_clotheshop:saveOutfit", -- ls_???????_dc_eden_clotheshop:saveOutfit
	"esx_eden_clotheshop:deleteOutfit", -- ls_???????_dc_eden_clotheshop:deleteOutfit
	"esx_eden_clotheshop:checkMoney", -- ls_???????_dc_eden_clotheshop:checkMoney
	"esx_eden_clotheshop:checkPropertyDataStore", -- ls_???????_dc_eden_clotheshop:checkPropertyDataStore
	"esx_eden_clotheshop:getPlayerDressing", -- ls_???????_dc_eden_clotheshop:getPlayerDressing
	"esx_eden_clotheshop:getPlayerOutfit", -- ls_???????_dc_eden_clotheshop:getPlayerOutfit
	
	-- esx_eden_garage
	"eden_garage:getVehicles", -- ls_???????_dc_garage:getVehicles
	"eden_garage:stockv", -- ls_???????_dc_garage:stockv
	"eden_garage:modifystate", -- ls_???????_dc_garage:modifystate
	"eden_garage:getOutVehicles", -- ls_???????_dc_garage:getOutVehicles
	"eden_garage:checkMoney", -- ls_???????_dc_garage:checkMoney
	"eden_garage:pay", -- ls_???????_dc_garage:pay
	"eden_garage:debug", -- ls_???????_dc_garage:debug
	"eden_garage:payhealth", -- ls_???????_dc_garage:payhealth
	"eden_garage:logging", -- ls_???????_dc_garage:logging
	
	-- esx_holdup
	"esx_holdup:tooFar", -- ls_???????_dc_holdup:tooFar
	"esx_holdup:killBlip", -- ls_???????_dc_holdup:killBlip
	"esx_holdup:robberyStarted", -- ls_???????_dc_holdup:robberyStarted
	"esx_holdup:setBlip", -- ls_???????_dc_holdup:setBlip
	"esx_holdup:currentlyRobbing", -- ls_???????_dc_holdup:currentlyRobbing
	"esx_holdup:startTimer", -- ls_???????_dc_holdup:startTimer
	"esx_holdup:robberyComplete", -- ls_???????_dc_holdup:robberyComplete
	
	-- esx_holdupbank
	"esx_holdupbank:toofar'", -- ls_???????_dc_holdupbank:toofar
	"esx_holdupbank:killblip", -- ls_???????_dc_holdupbank:killblip
	"esx_holdupbank:toofarlocal", -- ls_???????_dc_holdupbank:toofarlocal
	"esx_holdupbank:rob", -- ls_???????_dc_holdupbank:rob
	"esx_holdupbank:setblip", -- ls_???????_dc_holdupbank:setblip
	"esx_holdupbank:currentlyrobbing", -- ls_???????_dc_holdupbank:currentlyrobbing
	"esx_holdupbank:robberycomplete", -- ls_???????_dc_holdupbank:robberycomplete
	
	-- esx_identity
	"esx_identity:setIdentity", -- ls_???????_dc_identity:setIdentity
	"esx_identity:identityCheck", -- ls_???????_dc_identity:identityCheck
	"esx_identity:saveID", -- ls_???????_dc_identity:saveID
	"esx_identity:showRegisterIdentity", -- ls_???????_dc_identity:showRegisterIdentity
	
	-- esx_license
	"esx_license:addLicense", -- ls_???????_dc_license:addLicense
	"esx_license:removeLicense", -- ls_???????_dc_license:removeLicense
	"esx_license:getLicense", -- ls_???????_dc_license:getLicense
	"esx_license:getLicenses", -- ls_???????_dc_license:getLicenses
	"esx_license:checkLicense", -- ls_???????_dc_license:checkLicense
	"esx_license:getLicensesList", -- ls_???????_dc_license:getLicensesList
	
	-- esx_property
	"esx_property:setPropertyOwned", -- ls_???????_dc_property:setPropertyOwned
	"esx_property:sendProperties", -- ls_???????_dc_property:sendProperties
	"esx_property:getProperties", -- ls_???????_dc_property:getProperties
	"esx_ownedproperty:getOwnedProperties", -- ls_???????_dc_property:getOwnedProperties
	"esx_property:removeOwnedProperty", -- ls_???????_dc_property:removeOwnedProperty
	"esx_property:rentProperty", -- ls_???????_dc_property:rentProperty
	"esx_property:buyProperty", -- ls_???????_dc_property:buyProperty
	"esx_property:removeOwnedPropertyIdentifier", -- ls_???????_dc_property:removeOwnedPropertyIdentifier
	"esx_property:saveLastProperty", -- ls_???????_dc_property:saveLastProperty
	"esx_property:deleteLastProperty", -- ls_???????_dc_property:deleteLastProperty
	"esx_property:getItem", -- ls_???????_dc_property:getItem
	"esx_property:putItem", -- ls_???????_dc_property:putItem
	"esx_property:getLastProperty", -- ls_???????_dc_property:getLastProperty
	"esx_property:getPropertyInventory", -- ls_???????_dc_property:getPropertyInventory
	"esx_property:getPlayerInventory", -- ls_???????_dc_property:getPlayerInventory
	"esx_property:getPlayerDressing", -- ls_???????_dc_property:getPlayerDressing
	"esx_property:getPlayerOutfit", -- ls_???????_dc_property:getPlayerOutfit
	"esx_property:removeOutfit", -- ls_???????_dc_property:removeOutfit
	
	-- esx_rpchat
	"esx_rpchat:sendProximityMessage", -- ls_???????_dc_rpchat:sendProximityMessage
	
	-- esx_service
	"esx_service:activateService", -- ls_???????_dc_service:activateService
	"esx_service:disableService", -- ls_???????_dc_service:disableService
	"esx_service:notifyAllInService", -- ls_???????_dc_service:notifyAllInService
	"esx_service:enableService", -- ls_???????_dc_service:enableService
	"esx_service:isInService", -- ls_???????_dc_service:isInService
	"esx_service:isPlayerInService", -- ls_???????_dc_service:isPlayerInService
	"esx_service:getInServiceList", -- ls_???????_dc_service:getInServiceList
	
	-- esx_shops
	"esx_shops:requestDBItems", -- ls_???????_dc_shops:requestDBItems
	"esx_shops:buyItem", -- ls_???????_dc_shops:buyItem
	
	-- esx_skin
	"esx_skin:save", -- ls_???????_dc_skin:save
	"esx_skin:responseSaveSkin", -- ls_???????_dc_skin:responseSaveSkin
	"esx_skin:getPlayerSkin", -- ls_???????_dc_skin:getPlayerSkin
	
	-- esx_society
	"esx_society:registerSociety", -- ls_???????_dc_society:registerSociety
	"esx_society:getSocieties", -- ls_???????_dc_society:getSocieties
	"esx_society:getSociety", -- ls_???????_dc_society:getSociety
	"esx_society:withdrawMoney", -- ls_???????_dc_society:withdrawMoney
	"esx_society:depositMoney", -- ls_???????_dc_society:depositMoney
	"esx_society:washMoney", -- ls_???????_dc_society:washMoney
	"esx_society:putVehicleInGarage", -- ls_???????_dc_society:putVehicleInGarage
	"esx_society:removeVehicleFromGarage", -- ls_???????_dc_society:removeVehicleFromGarage
	"esx_society:getSocietyMoney", -- ls_???????_dc_society:getSocietyMoney
	"esx_society:getEmployees", -- ls_???????_dc_society:getEmployees
	"esx_society:getJob", -- ls_???????_dc_society:getJob
	"esx_society:setJob", -- ls_???????_dc_society:setJob
	"esx_society:setJobSalary", -- ls_???????_dc_society:setJobSalary
	"esx_society:getOnlinePlayers", -- ls_???????_dc_society:getOnlinePlayers
	"esx_society:getVehiclesInGarage", -- ls_???????_dc_society:getVehiclesInGarage
	"esx_society:isBoss", -- ls_???????_dc_society:isBoss
	
	-- esx_status
	"esx_status:updateClient", -- ls_???????_dc_status:updateClient
	"esx_status:load", -- ls_???????_dc_status:load
	"esx_status:getStatus", -- ls_???????_dc_status:getStatus
	"esx_status:update", -- ls_???????_dc_status:update
	
	-- esx_tattooshop
	"esx_tattooshop:requestPlayerTattoos", -- ls_???????_dc_tattooshop:requestPlayerTattoos
	"esx_tattooshop:purchaseTattoo", -- ls_???????_dc_tattooshop:purchaseTattoo
	
	-- esx_vehiclelock
	"esx_vehiclelock:requestPlayerCars", -- ls_???????_dc_vehiclelock:requestPlayerCars
	
	-- esx_whitelist
	"esx_whitelistExtended:removePlayerToInConnect", -- ls_???????_dc_whitelistExtended:removePlayerToInConnect
	"esx_whitelistExtended:sendMessage", -- ls_???????_dc_whitelistExtended:sendMessage
	"esx_whitelistExtended:whitelistUser", -- ls_???????_dc_whitelistExtended:whitelistUser
	"esx_whitelistExtended:sendMessage", -- ls_???????_dc_whitelistExtended:sendMessage

	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---------
	-- [gamemodes]
	]]------------
	
	--[[ ---
	-- [map]
	]]------
	
	-- basic-gamemode
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ --------
	-- [gameplay]
	]]-----------
	
	-- chat
	--[[
	"chat:init",
	"chat:addTemplate",
	"chat:addMessage",
	"chat:addSuggestion",
	"chat:removeSuggestion",
	"_chat:messageEntered",
	"chat:clear",
	"__cfx_internal:commandFallback",
	"chatMessage",
	"chat:addSuggestions",
	]]--
	
	-- chat-theme-gtao
	
	-- playernames
	"playernames:init", -- ls_???????_dc_playernames:init

	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -------
	-- [gcphone]
	]]----------
	
	-- esx_addons_gcphone
	"esx_addons_gcphone:removeSource", -- ls_???????_dc_addons_gcphone:removeSource
	"esx_addons_gcphone:addSource", -- ls_???????_dc_addons_gcphone:addSource
	"esx_addons_gcphone:startCall", -- ls_???????_dc_addons_gcphone:startCall

	"esx_phone:registerNumber", -- ls_???????_dc_phone:registerNumber
	"esx_phone:send", -- ls_???????_dc_phone:send
	"esx_phone:loaded", -- ls_???????_dc_phone:loaded
	"esx_phone:addSpecialContact", -- ls_???????_dc_phone:addSpecialContact
	
	-- gcphone
	"gcPhone:tchat_receive", -- ls_???????_dc_gcPhone:tchat_receive
	"gcPhone:tchat_channel", -- ls_???????_dc_gcPhone:tchat_channel
	"gcPhone:tchat_addMessage", -- ls_???????_dc_gcPhone:tchat_addMessage
	"gcphone:getItemAmount", -- ls_???????_dc_gcPhone:getItemAmount
	"gcPhone:contactList", -- ls_???????_dc_gcPhone:contactList
	"gcPhone:addContact", -- ls_???????_dc_gcPhone:addContact
	"gcPhone:updateContact", -- ls_???????_dc_gcPhone:updateContact
	"gcPhone:deleteContact", -- ls_???????_dc_gcPhone:deleteContact
	"gcPhone:_internalAddMessage", -- ls_???????_dc_gcPhone:_internalAddMessage
	"gcPhone:receiveMessage", -- ls_???????_dc_gcPhone:receiveMessage
	"gcPhone:sendMessage", -- ls_???????_dc_gcPhone:sendMessage
	"gcPhone:deleteMessage", -- ls_???????_dc_gcPhone:deleteMessage
	"gcPhone:deleteMessageNumber", -- ls_???????_dc_gcPhone:deleteMessageNumber
	"gcPhone:deleteAllMessage", -- ls_???????_dc_gcPhone:deleteAllMessage
	"gcPhone:setReadMessageNumber", -- ls_???????_dc_gcPhone:setReadMessageNumber
	"gcPhone:deleteALL", -- ls_???????_dc_gcPhone:deleteALL
	"gcPhone:historiqueCall", -- ls_???????_dc_gcPhone:historiqueCall
	"gcPhone:getHistoriqueCall", -- ls_???????_dc_gcPhone:getHistoriqueCall
	"gcPhone:internal_startCall", -- ls_???????_dc_gcPhone:internal_startCall
	"gcPhone:addCall", -- ls_???????_dc_gcPhone:addCall
	"gcPhone:waitingCall", -- ls_???????_dc_gcPhone:waitingCall
	"gcPhone:startCall", -- ls_???????_dc_gcPhone:startCall
	"gcPhone:candidates", -- ls_???????_dc_gcPhone:candidates
	"gcPhone:acceptCall", -- ls_???????_dc_gcPhone:acceptCall
	"gcPhone:rejectCall", -- ls_???????_dc_gcPhone:rejectCall
	"gcPhone:appelsDeleteHistorique", -- ls_???????_dc_gcPhone:appelsDeleteHistorique
	"gcPhone:appelsDeleteAllHistorique", -- ls_???????_dc_gcPhone:appelsDeleteAllHistorique
	"gcPhone:twitter_newTweets", -- ls_???????_dc_gcPhone:twitter_newTweets
	"gcPhone:twitter_updateTweetLikes", -- ls_???????_dc_gcPhone:twitter_updateTweetLikes
	"gcPhone:twitter_setTweetLikes", -- ls_???????_dc_gcPhone:twitter_setTweetLikes
	"gcPhone:twitter_showError", -- ls_???????_dc_gcPhone:twitter_showError
	"gcPhone:twitter_showSuccess", -- ls_???????_dc_gcPhone:twitter_showSuccess
	"gcPhone:twitter_login", -- ls_???????_dc_gcPhone:twitter_login
	"gcPhone:twitter_setAccount", -- ls_???????_dc_gcPhone:twitter_setAccount
	"gcPhone:twitter_changePassword", -- ls_???????_dc_gcPhone:twitter_changePassword
	"gcPhone:twitter_createAccount", -- ls_???????_dc_gcPhone:twitter_createAccount
	"gcPhone:twitter_getTweets", -- ls_???????_dc_gcPhone:twitter_getTweets
	"gcPhone:twitter_getFavoriteTweets", -- ls_???????_dc_gcPhone:twitter_getFavoriteTweets
	"gcPhone:twitter_postTweets", -- ls_???????_dc_gcPhone:twitter_postTweets
	"gcPhone:twitter_toogleLikeTweet", -- ls_???????_dc_gcPhone:twitter_toogleLikeTweet
	"gcPhone:twitter_setAvatarUrl", -- ls_???????_dc_gcPhone:twitter_setAvatarUrl

	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- [ipl]
	]]------
	
	-- bob74_ipl
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ----
	-- [jobs]
	]]-------
	
	--[[ -------
	-- [!_event]
	]]----------
	
	--[[ -------
	-- [karting]
	]]----------
	
	-- [kart]
	
	-- kartingjob
	"esx_karting:getStockItem", -- ls_???????_dc_karting:getStockItem
	"esx_karting:getStockItems", -- ls_???????_dc_karting:getStockItems
	"esx_karting:putStockItems", -- ls_???????_dc_karting:putStockItems
	"esx_karting:getPlayerInventory", -- ls_???????_dc_karting:getPlayerInventory
	"esx_karting:annonce", -- ls_???????_dc_karting:annonce
	"esx_karting:annoncestop", -- ls_???????_dc_karting:annoncestop
	
	-- kartmap
	
	--[[ ---------
	-- [paintball]
	]]------------
	
	-- paintballmap
	
	-- prl_paintball
	"loaf_paintball:stop", -- ls_???????_dc_loaf_paintball:stop
	"loaf_paintball:start", -- ls_???????_dc_loaf_paintball:start
	"loaf_paintball:matchOver", -- ls_???????_dc_loaf_paintball:matchOver
	"loaf_paintball:queueInfo", -- ls_???????_dc_loaf_paintball:queueInfo
	"loaf_paintball:join", -- ls_???????_dc_loaf_paintball:join
	"loaf_paintball:hudNotify", -- ls_???????_dc_loaf_paintball:hudNotify
	"loaf_paintball:kill", -- ls_???????_dc_loaf_paintball:kill
	"loaf_paintball:die", -- ls_???????_dc_loaf_paintball:die
	"loaf_paintball:died", -- ls_???????_dc_loaf_paintball:died
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ----
	-- [jobs]
	]]-------
	
	-- esx_ambulancejob
	"esx_ambulancejob:revive", -- ls_???????_dc_ambulancejob:revive
	"esx_ambulancejob:heal", -- ls_???????_dc_ambulancejob:heal
	"esx_ambulancejob:removeItemsAfterRPDeath", -- ls_???????_dc_ambulancejob:removeItemsAfterRPDeath
	"esx_ambulancejob:checkBalance", -- ls_???????_dc_ambulancejob:checkBalance
	"esx_ambulancejob:payFine", -- ls_???????_dc_ambulancejob:payFine
	"esx_ambulancejob:getItemAmount", -- ls_???????_dc_ambulancejob:getItemAmount
	"esx_ambulancejob:removeItem", -- ls_???????_dc_ambulancejob:removeItem
	"esx_ambulancejob:giveItem", -- ls_???????_dc_ambulancejob:giveItem
	"esx_ambulancejob:firstSpawn", -- ls_???????_dc_ambulancejob:firstSpawn
	"esx_ambulancejob:setDeathStatus", -- ls_???????_dc_ambulancejob:setDeathStatus
	"esx_ambulancejob:requestDeath", -- ls_???????_dc_ambulancejob:requestDeath
	
	-- esx_chihuahua
	"esx_burgerjob:startHarvest", -- ls_???????_dc_burgerjob:startHarvest
	"esx_burgerjob:stopHarvest", -- ls_???????_dc_burgerjob:stopHarvest
	"esx_burgerjob:startTransform", -- ls_???????_dc_burgerjob:startTransform
	"esx_burgerjob:stopTransform", -- ls_???????_dc_burgerjob:stopTransform
	"esx_burgerjob:startSell", -- ls_???????_dc_burgerjob:startSell
	"esx_burgerjob:stopSell", -- ls_???????_dc_burgerjob:stopSell
	"esx_burgerjob:getStockItem", -- ls_???????_dc_burgerjob:getStockItem
	"esx_burgerjob:getStockItems", -- ls_???????_dc_burgerjob:getStockItems
	"esx_burgerjob:putStockItems", -- ls_???????_dc_burgerjob:putStockItems
	"esx_burgerjob:getFridgeStockItem", -- ls_???????_dc_burgerjob:getFridgeStockItem
	"esx_burgerjob:getFridgeStockItems", -- ls_???????_dc_burgerjob:getFridgeStockItems
	"esx_burgerjob:putFridgeStockItems", -- ls_???????_dc_burgerjob:putFridgeStockItems
	"esx_burgerjob:buyItem", -- ls_???????_dc_burgerjob:buyItem
	"esx_burgerjob:ingredientgBurger", -- ls_???????_dc_burgerjob:ingredientgBurger
	"esx_burgerjob:craftingBurger", -- ls_???????_dc_burgerjob:craftingBurger
	"esx_burgerjob:getVaultWeapons", -- ls_???????_dc_burgerjob:getVaultWeapons
	"esx_burgerjob:addVaultWeapon", -- ls_???????_dc_burgerjob:addVaultWeapon
	"esx_burgerjob:removeVaultWeapon", -- ls_???????_dc_burgerjob:removeVaultWeapon
	"esx_burgerjob:getPlayerInventory", -- ls_???????_dc_burgerjob:getPlayerInventory
	
	-- esx_joblisting
	"esx_joblisting:getJobsList", -- ls_???????_dc_joblisting:getJobsList
	"esx_joblisting:setJob", -- ls_???????_dc_joblisting:setJob
	
	-- esx_jobs
	"esx_jobs:startWork", -- ls_???????_dc_jobs:startWork
	"esx_jobs:stopWork", -- ls_???????_dc_jobs:stopWork
	"esx_jobs:caution", -- ls_???????_dc_jobs:caution
	"esx_jobs:spawnJobVehicle", -- ls_???????_dc_jobs:spawnJobVehicle
	
	-- esx_lscustom
	"esx_lscustom:buyMod", -- ls_???????_dc_lscustom:buyMod
	"esx_lscustom:installMod", -- ls_???????_dc_lscustom:installMod
	"esx_lscustom:cancelInstallMod", -- ls_???????_dc_lscustom:cancelInstallMod
	"esx_lscustom:refreshOwnedVehicle", -- ls_???????_dc_lscustom:refreshOwnedVehicle
	"esx_lscustom:getVehiclesPrices", -- ls_???????_dc_lscustom:getVehiclesPrices
	
	-- esx_mechanicjob
	"esx_mechanicjob:startHarvest", -- ls_???????_dc_mechanicjob:startHarvest
	"esx_mechanicjob:stopHarvest", -- ls_???????_dc_mechanicjob:stopHarvest
	"esx_mechanicjob:startHarvest2", -- ls_???????_dc_mechanicjob:startHarvest2
	"esx_mechanicjob:stopHarvest2", -- ls_???????_dc_mechanicjob:stopHarvest2
	"esx_mechanicjob:startHarvest3", -- ls_???????_dc_mechanicjob:startHarvest3
	"esx_mechanicjob:stopHarvest3", -- ls_???????_dc_mechanicjob:stopHarvest3
	"esx_mechanicjob:startCraft", -- ls_???????_dc_mechanicjob:startCraft
	"esx_mechanicjob:stopCraft", -- ls_???????_dc_mechanicjob:stopCraft
	"esx_mechanicjob:startCraft2", -- ls_???????_dc_mechanicjob:startCraft2
	"esx_mechanicjob:stopCraft2", -- ls_???????_dc_mechanicjob:stopCraft2
	"esx_mechanicjob:startCraft3", -- ls_???????_dc_mechanicjob:startCraft3
	"esx_mechanicjob:stopCraft3", -- ls_???????_dc_mechanicjob:stopCraft3
	"esx_mechanicjob:onNPCJobMissionCompleted", -- ls_???????_dc_mechanicjob:onNPCJobMissionCompleted
	"esx_mechanicjob:onHijack", -- ls_???????_dc_mechanicjob:onHijack
	"esx_mechanicjob:onFixkit", -- ls_???????_dc_mechanicjob:onFixkit
	"esx_mechanicjob:onCarokit", -- ls_???????_dc_mechanicjob:onCarokit
	"esx_mechanicjob:getStockItem", -- ls_???????_dc_mechanicjob:getStockItem
	"esx_mechanicjob:getStockItems", -- ls_???????_dc_mechanicjob:getStockItems
	"esx_mechanicjob:putStockItems", -- ls_???????_dc_mechanicjob:putStockItems
	"esx_mechanicjob:getPlayerInventory", -- ls_???????_dc_mechanicjob:getPlayerInventory
	
	-- esx_policejob
	"esx_policejob:confiscatePlayerItem", -- ls_???????_dc_policejob:confiscatePlayerItem
	"esx_policejob:handcuff", -- ls_???????_dc_policejob:handcuff
	"esx_policejob:drag", -- ls_???????_dc_policejob:drag
	"esx_policejob:putInVehicle", -- ls_???????_dc_policejob:putInVehicle
	"esx_policejob:OutVehicle", -- ls_???????_dc_policejob:OutVehicle
	"esx_policejob:getStockItem", -- ls_???????_dc_policejob:getStockItem
	"esx_policejob:putStockItems", -- ls_???????_dc_policejob:putStockItems
	"esx_policejob:getOtherPlayerData", -- ls_???????_dc_policejob:getOtherPlayerData
	"esx_policejob:getFineList", -- ls_???????_dc_policejob:getFineList
	"esx_policejob:getVehicleInfos", -- ls_???????_dc_policejob:getVehicleInfos
	"esx_policejob:getVehicleFromPlate", -- ls_???????_dc_policejob:getVehicleFromPlate
	"esx_policejob:getArmoryWeapons", -- ls_???????_dc_policejob:getArmoryWeapons
	"esx_policejob:addArmoryWeapon", -- ls_???????_dc_policejob:addArmoryWeapon
	"esx_policejob:removeArmoryWeapon", -- ls_???????_dc_policejob:removeArmoryWeapon
	"esx_policejob:buyWeapon", -- ls_???????_dc_policejob:buyWeapon
	"esx_policejob:buyJobVehicle", -- ls_???????_dc_policejob:buyJobVehicle
	"esx_policejob:storeNearbyVehicle", -- ls_???????_dc_policejob:storeNearbyVehicle
	"esx_policejob:getPlayerInventory2", -- ls_???????_dc_policejob:getPlayerInventory2
	"esx_policejob:getBlackMoney", -- ls_???????_dc_policejob:getBlackMoney
	"esx_policejob:getPutMoney", -- ls_???????_dc_policejob:getPutMoney
	"esx_policejob:getStockItems", -- ls_???????_dc_policejob:getStockItems
	"esx_policejob:getPlayerInventory", -- ls_???????_dc_policejob:getPlayerInventory
	"esx_policejob:spawned", -- ls_???????_dc_policejob:spawned
	"esx_policejob:forceBlip", -- ls_???????_dc_policejob:forceBlip
	"esx_policejob:updateBlip", -- ls_???????_dc_policejob:updateBlip
	"esx_policejob:message", -- ls_???????_dc_policejob:message
	
	-- esx_unicornjob
	"esx_unicornjob:getStockItem", -- ls_???????_dc_unicornjob:getStockItem
	"esx_unicornjob:getStockItems", -- ls_???????_dc_unicornjob:getStockItems
	"esx_unicornjob:putStockItems", -- ls_???????_dc_unicornjob:putStockItems
	"esx_unicornjob:getFridgeStockItem", -- ls_???????_dc_unicornjob:getFridgeStockItem
	"esx_unicornjob:getFridgeStockItems", -- ls_???????_dc_unicornjob:getFridgeStockItems
	"esx_unicornjob:putFridgeStockItems", -- ls_???????_dc_unicornjob:putFridgeStockItems
	"esx_unicornjob:buyItem", -- ls_???????_dc_unicornjob:buyItem
	"esx_unicornjob:craftingCoktails", -- ls_???????_dc_unicornjob:craftingCoktails
	"esx_unicornjob:getVaultWeapons", -- ls_???????_dc_unicornjob:getVaultWeapons
	"esx_unicornjob:addVaultWeapon", -- ls_???????_dc_unicornjob:addVaultWeapon
	"esx_unicornjob:removeVaultWeapon", -- ls_???????_dc_unicornjob:removeVaultWeapon
	"esx_unicornjob:getPlayerInventory", -- ls_???????_dc_unicornjob:getPlayerInventory
	
	-- esx_vehicleshop
	"esx_vehicleshop:sendCategories", -- ls_???????_dc_vehicleshop:sendCategories
	"esx_vehicleshop:sendVehicles", -- ls_???????_dc_vehicleshop:sendVehicles
	"esx_vehicleshop:setVehicleOwned", -- ls_???????_dc_vehicleshop:setVehicleOwned
	"esx_vehicleshop:setVehicleOwnedPlayerId", -- ls_???????_dc_vehicleshop:setVehicleOwnedPlayerId
	"esx_vehicleshop:setVehicleOwnedSociety", -- ls_???????_dc_vehicleshop:setVehicleOwnedSociety
	"esx_vehicleshop:sellVehicle", -- ls_???????_dc_vehicleshop:sellVehicle
	"esx_vehicleshop:addToList", -- ls_???????_dc_vehicleshop:addToList
	"esx_vehicleshop:getSoldVehicles", -- ls_???????_dc_vehicleshop:getSoldVehicles
	"esx_vehicleshop:rentVehicle", -- ls_???????_dc_vehicleshop:rentVehicle
	"esx_vehicleshop:getStockItem", -- ls_???????_dc_vehicleshop:getStockItem
	"esx_vehicleshop:putStockItems", -- ls_???????_dc_vehicleshop:putStockItems
	"esx_vehicleshop:getCategories", -- ls_???????_dc_vehicleshop:getCategories
	"esx_vehicleshop:getVehicles", -- ls_???????_dc_vehicleshop:getVehicles
	"esx_vehicleshop:buyVehicle", -- ls_???????_dc_vehicleshop:buyVehicle
	"esx_vehicleshop:buyVehicleSociety", -- ls_???????_dc_vehicleshop:buyVehicleSociety
	"esx_vehicleshop:getCommercialVehicles", -- ls_???????_dc_vehicleshop:getCommercialVehicles
	"esx_vehicleshop:returnProvider", -- ls_???????_dc_vehicleshop:returnProvider
	"esx_vehicleshop:getRentedVehicles", -- ls_???????_dc_vehicleshop:getRentedVehicles
	"esx_vehicleshop:giveBackVehicle", -- ls_???????_dc_vehicleshop:giveBackVehicle
	"esx_vehicleshop:resellVehicle", -- ls_???????_dc_vehicleshop:resellVehicle
	"esx_vehicleshop:getStockItems", -- ls_???????_dc_vehicleshop:getStockItems
	"esx_vehicleshop:getPlayerInventory", -- ls_???????_dc_vehicleshop:getPlayerInventory
	"esx_vehicleshop:isPlateTaken", -- ls_???????_dc_vehicleshop:isPlateTaken
	"esx_vehicleshop:retrieveJobVehicles", -- ls_???????_dc_vehicleshop:retrieveJobVehicles
	"esx_vehicleshop:setJobVehicleState", -- ls_???????_dc_vehicleshop:setJobVehicleState
	
	-- esx_weaponshop
	"esx_weaponshop:sendShop", -- ls_???????_dc_weaponshop:sendShop
	"esx_weaponshop:buyLicense", -- ls_???????_dc_weaponshop:buyLicense
	"esx_weaponshop:buyWeapon", -- ls_???????_dc_weaponshop:buyWeapon
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ----
	-- [libs]
	]]-------	
	
	-- async
	
	-- mysql-async
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------	
	
	--[[ -----
	-- [local]
	]]--------	
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------	
	
	--[[ --------
	-- [managers]
	]]-----------
	
	-- mapmanager
	--[[
	"onResourceListRefresh",
	"onResourceStarting",
	"onResourceStart",
	"onResourceStop",
	"mapmanager:roundEnded",
	"onGameTypeStop",
	"onMapStop",
	"rconCommand",
	]]--
	
	-- spawnmanager
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- [map]
	]]------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ -------
	-- [non esx]
	]]----------
	
	-- cron
	--[[
	"cron:runAt",
	]]--
	
	-- esx_RichPresence
	
	-- ft_libs
	
	-- instance
	--[[
	"instance:onCreate",
	"instance:onInstancedPlayersData",
	"instance:onClose",
	"instance:onEnter",
	"instance:onPlayerEntered",
	"instance:onLeave",
	"instance:onPlayerLeft",
	"instance:onInvite",
	"instance:create",
	"instance:close",
	"instance:enter",
	"instance:leave",
	"instance:invite",
	]]--
	
	-- InteractSoundS
	--[[
	"InteractSound_SV:PlayOnOne",
	"InteractSound_SV:PlayOnSource",
	"InteractSound_SV:PlayOnAll",
	"InteractSound_SV:PlayWithinDistance",
	]]--
	
	-- jsfour-idcard
	"jsfour-idcard:open", -- ls_???????_dc_jsfour-idcard:open

	
	-- LegacyFuel

	"fuel:pay", -- ls_???????_dc_fuel:pay

	
	-- new_banking
	"bank:deposit", -- ls_???????_dc_bank:deposit
	"bank:withdraw", -- ls_???????_dc_bank:withdraw
	"bank:balance", -- ls_???????_dc_bank:balance
	"bank:transfer", -- ls_???????_dc_bank:transfer
	
	-- pNotify
	
	-- PvP
	
	-- skinchanger
	
	-- vSync
	--[[
	"vSync:requestSync",
	"vSync:updateWeather",
	"vSync:updateTime",
	"vSync:notify",
	]]--
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ------
	-- [system]
	]]---------
	
	-- baseevents
	"baseevents:onPlayerDied", -- ls_???????_dc_baseevents:onPlayerDied
	"baseevents:onPlayerKilled", -- ls_???????_dc_baseevents:onPlayerKilled
	"baseevents:onPlayerWasted", -- ls_???????_dc_baseevents:onPlayerWasted
	"baseevents:enteringVehicle", -- ls_???????_dc_baseevents:enteringVehicle
	"baseevents:enteringAborted", -- ls_???????_dc_baseevents:enteringAborted
	"baseevents:enteredVehicle", -- ls_???????_dc_baseevents:enteredVehicle
	"baseevents:leftVehicle", -- ls_???????_dc_baseevents:leftVehicle
	
	-- hardcap
	
	-- rconlog
	"rlPlayerActivated", -- ls_???????_dc_rlPlayerActivated
	"rlUpdateNamesResult", -- ls_???????_dc_rlUpdateNamesResult

	
	-- runcode
	"runcode:gotSnippet", -- ls_???????_dc_runcode:gotSnippet
	"runcode:openUi", -- ls_???????_dc_runcode:openUi
	
	-- scoreboard
	
	-- sessionmanager
	--[[
	"hostingSession",
	"hostedSession",
	"sessionHostResult",
	]]--
	
	-- sessionmanager-rdr3
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ --
	-- [ui]
	]]-----

	-- esx_menu_default
	
	-- esx_menu_dialog
	
	-- esx_menu_list
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------
	
	--[[ ---
	-- fivem
	]]------
	
	----------------------------------------------------------------------------------
	----------------------------------------------------------------------------------

}
