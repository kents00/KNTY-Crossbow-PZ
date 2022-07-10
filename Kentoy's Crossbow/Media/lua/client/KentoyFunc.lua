-----------------------------------------
-- CHECK FOR CROSSBOW --
-----------------------------------------
function Crossbow(weapon)
    if (weapon:getAmmoType() == "Base.Arrow") or
        (weapon:getAmmoType() == "Base.Quiver") then
        return true
    else
        return false
    end
end