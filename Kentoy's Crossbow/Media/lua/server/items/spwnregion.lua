--[[
Copyright (c) 2022, Kents00

THIS MOD IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE MOD OR THE USE OR OTHER DEALINGS IN THE
MOD.
]]--

require "Items/SuburbsDistributions"
require "Items/ProceduralDistributions"
require "Vehicles/VehicleDistributions"
require "Items/ItemPicker"

----------------------------------------------------------											
--	ZOMBIE INVENTORY    --						
----------------------------------------------------------
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, "Kentoy.Arrow");
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, 0.2);
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, "Kentoy.Quiver");
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, 0.1);

table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Kentoy.Crossbow");
table.insert(SuburbsDistributions["all"]["inventorymale"].items, 0.1);
table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Kentoy.Quiver");
table.insert(SuburbsDistributions["all"]["inventorymale"].items, 0.1);

--------------------------------------------------											
--		MILITARY VEHICLE		--							
--------------------------------------------------	
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, "Kentoy.Crossbow");
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, 1.1);
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, "Kentoy.ArrowMagazine");
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, 1.1);
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, "Kentoy.Repair");
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, 1);
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, "Kentoy.Arrow");
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, 5);
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, "Kentoy.Quiver");
table.insert(VehicleDistributions.Military["TruckbedOpen"].items, 5);

--------------------------------------------------											
--		POLICE VEHICLE			--						
--------------------------------------------------
table.insert(VehicleDistributions.Police["TruckBed"].items,	 "Kentoy.Crossbow");
table.insert(VehicleDistributions.Police["TruckBed"].items,	 1.1);
table.insert(VehicleDistributions.Police["TruckBed"].items,	 "Kentoy.ArrowMagazine");
table.insert(VehicleDistributions.Police["TruckBed"].items,	 1.1);
table.insert(VehicleDistributions.Police["TruckBed"].items,	 "Kentoy.Repair");
table.insert(VehicleDistributions.Police["TruckBed"].items,	 0.12);
table.insert(VehicleDistributions.Police["TruckBed"].items,	 "Kentoy.Arrow");
table.insert(VehicleDistributions.Police["TruckBed"].items,	 2);
table.insert(VehicleDistributions.Police["TruckBed"].items,	 "Kentoy.Quiver");
table.insert(VehicleDistributions.Police["TruckBed"].items,	 4);

--------------------------------------------------											
--		FIRE VEHICLE			--						
--------------------------------------------------
table.insert(VehicleDistributions.Fire["TruckBed"].items,     "Kentoy.Crossbow");
table.insert(VehicleDistributions.Fire["TruckBed"].items,     0.6);
table.insert(VehicleDistributions.Fire["TruckBed"].items,     "Kentoy.Quiver");
table.insert(VehicleDistributions.Fire["TruckBed"].items,     1);

--------------------------------------------------											
--		FOSSOIL VEHICLE			--						
--------------------------------------------------
table.insert(VehicleDistributions.Fossoil["TruckBed"].items,    "Kentoy.Crossbow");
table.insert(VehicleDistributions.Fossoil["TruckBed"].items,    0.1);

--------------------------------------------------											
--		RANGER VEHICLE			--						
--------------------------------------------------	
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    "Kentoy.Crossbow");
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    1.2);
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    "Kentoy.ArrowMagazine");
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    0.7);
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    "Kentoy.Arrow");
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    1);
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    "Kentoy.Quiver");
table.insert(VehicleDistributions.Ranger["TruckBed"].items,    1);

--------------------------------------------------											
--		SURVIVALIST VEHICLE		--							
--------------------------------------------------
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   "Kentoy.Crossbow");
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   1.5);
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   "Kentoy.ArrowMagazine");
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   1.1);
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   "Kentoy.Arrow");
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   1);
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   "Kentoy.Quiver");
table.insert(VehicleDistributions.Survivalist["TruckBed"].items,   1);

--------------------------------------------------											
--		ALL GLOVEBOX (RARE)		--							
--------------------------------------------------
table.insert(VehicleDistributions.GloveBox.items, "Kentoy.Arrow");
table.insert(VehicleDistributions.GloveBox.items, 0.1);
table.insert(VehicleDistributions.GloveBox.items, "Kentoy.Quiver");
table.insert(VehicleDistributions.GloveBox.items, 0.1);

--------------------------------------------------											
--		ALL TRUNK STANDARD (RARE)	--								
--------------------------------------------------
table.insert(VehicleDistributions.TrunkStandard.items, "Kentoy.Arrow");
table.insert(VehicleDistributions.TrunkStandard.items, 0.1);

--------------------------------------------------											
--		ALL TRUNK HEAVY	(RARE)		--						
--------------------------------------------------
table.insert(VehicleDistributions.TrunkHeavy.items,	"Kentoy.Repair");
table.insert(VehicleDistributions.TrunkHeavy.items,	0.1);
table.insert(VehicleDistributions.TrunkHeavy.items,	"Kentoy.ArrowMagazine");
table.insert(VehicleDistributions.TrunkHeavy.items,	0.1);

--------------------------------------------------											
--		ALL TRUNK SPORTS (RARE)		--							
--------------------------------------------------
table.insert(VehicleDistributions.TrunkSports.items, "Kentoy.Arrow");
table.insert(VehicleDistributions.TrunkSports.items, 0.1);
table.insert(VehicleDistributions.TrunkSports.items, "Kentoy.Quiver");
table.insert(VehicleDistributions.TrunkSports.items, 0.1);

------------------------------------------------------------------											
--		PROCEDURAL LIST				--				
------------------------------------------------------------------
table.insert(ProceduralDistributions.list["GarageCarpentry"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions.list["GarageCarpentry"].items, 0.1);

table.insert(ProceduralDistributions.list["ToolStoreTools"].items, "Kentoy.Arrow");
table.insert(ProceduralDistributions.list["ToolStoreTools"].items, 0.5);

table.insert(ProceduralDistributions.list["ToolStoreFarming"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions.list["ToolStoreFarming"].items, 0.3);
table.insert(ProceduralDistributions.list["ToolStoreFarming"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions.list["ToolStoreFarming"].items, 0.5);


------------------------------------------------------------------											
--		PROCEDURAL LIST	[ RepairKit ]			--					
------------------------------------------------------------------	

table.insert(ProceduralDistributions.list["StoreShelfMechanics"].items, "Kentoy.Repair");
table.insert(ProceduralDistributions.list["StoreShelfMechanics"].items, 5);

table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, "Kentoy.Repair");
table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, 5);

table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Kentoy.Repair");
table.insert(ProceduralDistributions.list["CrateMechanics"].items, 5);

table.insert(ProceduralDistributions.list["GarageTools"].items, "Kentoy.Repair");
table.insert(ProceduralDistributions.list["GarageTools"].items, 5);

table.insert(ProceduralDistributions.list["CrateTools"].items, "Kentoy.Repair");
table.insert(ProceduralDistributions.list["CrateTools"].items, 5);

--------------------------------------------------											
--		PROCEDURAL LIST (GUNSTORES, ARMY CAMP, POLICE STATION)		--							
--------------------------------------------------

table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, 1.1);
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, 0.9);
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, "Kentoy.Arrow");
table.insert(ProceduralDistributions["list"]["GunStoreShelf"].items, 10);

table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, 1.6);
table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, 1.2);
table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["PlankStashGun"].items, 10);

table.insert(ProceduralDistributions["list"]["FirearmWeapons"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions["list"]["FirearmWeapons"].items, "Kentoy.Arrow");
table.insert(ProceduralDistributions["list"]["FirearmWeapons"].items, 10);

table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 2.3);
table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 1.5);
table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["ArmyStorageGuns"].items, 0.8);

table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Kentoy.Arrow");
table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 5);
table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["ArmyStorageAmmunition"].items, 5);

table.insert(ProceduralDistributions["list"]["PoliceDesk"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["PoliceDesk"].items, 2.1);
table.insert(ProceduralDistributions["list"]["PoliceDesk"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["PoliceDesk"].items, 1.5);

table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, 3.2);
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["PoliceLockers"].items, 1);

table.insert(ProceduralDistributions["list"]["PoliceStorageAmmunition"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["PoliceStorageAmmunition"].items, 1);

table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Kentoy.Crossbow");
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 4);
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Kentoy.ArrowMagazine");
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 1.5);
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, "Kentoy.Quiver");
table.insert(ProceduralDistributions["list"]["PoliceStorageGuns"].items, 5);



local distributionTable = nil

distributionTable = {
	------------------------------------------											
	--	GUNSTORE			--							
	------------------------------------------											
	gunstore = {											
		counter = {										
			procedural = true,									
			procList = {									
			--	{name =	"GunStoreGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunStoreParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"GunStoreAmmo"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"GunStoreCounter"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"StoreCounterCleaning"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"StoreCounterBags"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunStoreShelf"	,min =	0	, max =	4	,weightChance = 	40	},
			}						
		},								
		displaycase = {										
			procedural = true,									
			procList = {									
				{name =	"GunStoreGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"GunStoreParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"GunStoreAmmo"	,min =	0	, max =	6	,weightChance = 	60	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	4	,weightChance = 	40	},
			--	{name =	"GunStoreDisplayCase"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"GunStoreGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"GunStoreParts"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"GunStoreAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"GunStoreGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunStoreParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"GunStoreAmmo"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"GunStoreShelf"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"GunStoreGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunStoreParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"GunStoreAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"GunStoreShelf"	,min =	1	, max =	1	,weightChance = 	100	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
				{name =	"GunStoreGuns"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"GunStoreParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"GunStoreAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"GunStoreArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"GunStoreShelf"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		}										
	},											
												
	gunstorestorage = {											
		counter = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"ArmyStorageGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"ArmyAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"ArmyStorageOutfit"	,min =	1	, max =	1	,weightChance = 	80	},
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyStorageGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"ArmyStorageElectronics"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"ArmyStorageOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreDisplayCase"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyStorageGuns"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"ArmyStorageOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	POLICE STORAGE			--							
	------------------------------------------											
	policestorage = {											
		counter = {										
			procedural = true,									
			procList = {									
			--	{name =	"PoliceGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"PoliceArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	6	,weightChance = 	60	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
			--	{name =	"PoliceGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceAmmo"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceStorageGuns"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"PoliceStorageOutfit"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"PoliceGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"PoliceArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"PoliceStorageOutfit"	,min =	1	, max =	6	,weightChance = 	100	},
				{name =	"PoliceStorageGuns"	,min =	0	, max =	6	,weightChance = 	100	},
			}									
		},										
		filingcabinet = {										
			procedural = true,									
			procList = {									
			--	{name =	"PoliceGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"PoliceArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
			--	{name =	"PoliceGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"PoliceParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"PoliceArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"PoliceStorageOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	SECURITY			--							
	------------------------------------------											
	security = {											
		counter = {										
			procedural = true,									
			procList = {									
				{name =	"SecurityGuns"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"SecurityParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"SecurityAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"SecurityArmor"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"SecurityGuns"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"SecurityParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"SecurityAmmo"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"SecurityArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"PoliceStorageGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
				{name =	"SecurityGuns"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"SecurityParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"SecurityAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"SecurityArmor"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"GunSupplies"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
				{name =	"SecurityGuns"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"SecurityParts"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"SecurityAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"SecurityArmor"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"GunSupplies"	,min =	0	, max =	6	,weightChance = 	60	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	ARMY STORAGE			--							
	------------------------------------------											
	armystorage = {											
		counter = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"ArmyStorageGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"ArmyAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"ArmyStorageOutfit"	,min =	1	, max =	1	,weightChance = 	80	},
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"ArmyStorageGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"ArmyStorageElectronics"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"ArmyStorageOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
			--	{name =	"ArmyGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"ArmyAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmyParts"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"ArmyStorageGuns"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"ArmyStorageOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	HUNTING			--							
	------------------------------------------											
	hunting = {											
		counter = {										
			procedural = true,									
			procList = {									
				{name =	"HuntGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"HuntParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"HuntAmmo"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"StoreCounterCleaning"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"StoreCounterBags"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"CampingStoreBooks"	,min =	0	, max =	6	,weightChance = 	60	},
			--	{name =	"CampingStoreLegwear"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"CampingStoreBackpacks"	,min =	0	, max =	6	,weightChance = 	60	},
			--	{name =	"CampingStoreGear"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"FishingStoreGear"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		displaycase = {										
			procedural = true,									
			procList = {									
				{name =	"HuntGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"HuntParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"HuntAmmo"	,min =	0	, max =	4	,weightChance = 	40	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"GunStoreDisplayCase"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"HuntGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"HuntParts"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"HuntAmmo"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreDisplayCase"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"HuntGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"HuntParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"HuntAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"HuntGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"HuntParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"HuntAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"GunStoreShelf"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunStoreAmmunition"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
				{name =	"HuntGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"HuntParts"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"HuntAmmo"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"HuntArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	SURPLUS			--							
	------------------------------------------											
	armysurplus = {											
		counter = {										
			procedural = true,									
			procList = {									
				{name =	"SurplusGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"SurplusParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"SurplusAmmo"	,min =	1	, max =	8	,weightChance = 	80	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"ArmySurplusHeadwear"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"StoreCounterCleaning"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"StoreCounterBags"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		displaycase = {										
			procedural = true,									
			procList = {									
				{name =	"SurplusGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"SurplusParts"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"SurplusAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmySurplusOutfit"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"SurplusGuns"	,min =	2	, max =	10	,weightChance = 	100	},
				{name =	"SurplusParts"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"SurplusAmmo"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"GunSupplies"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	NONE	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		shelves = {										
			procedural = true,									
			procList = {									
			--	{name =	"SurplusGuns"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"SurplusParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"SurplusAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"ArmySurplusOutfit"	,min =	0	, max =	4	,weightChance = 	40	},
			--	{name =	"ArmySurplusBackpacks"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"CampingStoreGear"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyStorageElectronics"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
				{name =	"SurplusGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"SurplusParts"	,min =	0	, max =	4	,weightChance = 	40	},
				{name =	"SurplusAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"ArmySurplusOutfit"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =	"ArmySurplusBackpacks"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"CampingStoreGear"	,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =	"ArmyStorageElectronics"	,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
				{name =	"SurplusGuns"	,min =	0	, max =	2	,weightChance = 	20	},
				{name =	"SurplusParts"	,min =	0	, max =	6	,weightChance = 	60	},
				{name =	"SurplusAmmo"	,min =	2	, max =	10	,weightChance = 	100	},
			--	{name =	"SurplusArmor"	,min =	0	, max =	0	,weightChance = 	0	},
				{name =	"GunSupplies"	,min =	1	, max =	8	,weightChance = 	80	},
				{name =	"ArmySurplusOutfit"	,min =	0	, max =	2	,weightChance = 	20	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			}									
		}										
	},											
												
	------------------------------------------											
	--	STORAGE UNIT			--							
	------------------------------------------											
	storageunit = {											
		locker = {										
			procedural = true,									
			procList = {									
				{name =	"FirearmWeapons"	,min =	0	, max =	1	,weightChance = 	80	},
				{name =	"GunStoreParts"	,min =	0	, max =	1	,weightChance = 	20	},
			--	{name =		,min =	0	, max =	0	,weightChance = 		},
			}									
		},										
		metal_shelves = {										
			procedural = true,									
			procList = {									
				{name =	"GunStoreAmmo"	,min =	0	, max =	1	,weightChance = 	1	},
				{name =	"GunStoreParts"	,min =	0	, max =	1	,weightChance = 	1	},
				{name =	"RandomCaseAndCan"	,min =	0	, max =	1	,weightChance = 	1	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			}									
		},										
		crate = {										
			procedural = true,									
			procList = {									
				{name =	"GunStoreAmmo"	,min =	0	, max =	1	,weightChance = 	1	},
				{name =	"GunStoreParts"	,min =	0	, max =	1	,weightChance = 	1	},
				{name =	"RandomCaseAndCan"	,min =	0	, max =	1	,weightChance = 	1	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			--	{name =		,min =	0	, max =	0	,weightChance = 	0	},
			}									
		}										
	},
}
table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;