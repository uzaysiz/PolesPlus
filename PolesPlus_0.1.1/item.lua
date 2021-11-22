local lights_on=settings.startup["poles-plus-lighted-poles"].value;
local light_params=nil;
if(lights_on) then
light_params={intensity = settings.startup["poles-plus-light-intensity"].value, size = settings.startup["poles-plus-light-size"].value, color = {r=1.0, g=0.5, b=0}}
end

local p=data.raw['electric-pole']['small-electric-pole'];
local pr=settings.startup["poles-plus-small-reach"].value;
p.maximum_wire_distance = pr;
p.supply_area_distance = pr/2;
p.collision_box={{0,0},{0,0}};
if(lights_on) then p.light=light_params; end

p=data.raw['electric-pole']['medium-electric-pole'];
pr=settings.startup["poles-plus-medium-reach"].value;
p.maximum_wire_distance = pr;
p.supply_area_distance = pr/2;
p.collision_box={{0,0},{0,0}};
if(lights_on) then p.light=light_params; end

p=data.raw['electric-pole']['big-electric-pole'];
pr=settings.startup["poles-plus-big-reach"].value;
p.maximum_wire_distance = pr;
p.collision_box={{0,0},{0,0}};
if(lights_on) then p.light=light_params; end

p=data.raw['electric-pole']['substation'];
pr=settings.startup["poles-plus-sub-reach"].value;
p.maximum_wire_distance = pr;
p.supply_area_distance = pr/2;
p.collision_box={{0,0},{0,0}};
if(lights_on) then p.light=light_params; end