doors = [obj_doorA,obj_doorB,obj_doorC,obj_doorD,obj_doorE,obj_doorF]
for (var i = 0; i < array_length(doors); i += 1)
{
    if instance_exists(doors[i])
    {
        x = doors[i].x;
        y = doors[i].y;
        
        targetDoor = string_char_at(object_get_name(doors[i]),9);
    }
}