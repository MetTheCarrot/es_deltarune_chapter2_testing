ossafe_file_delete = function(argument0) // gml_Script_ossafe_file_delete
{
    if (!global.is_console)
        return file_delete(argument0);
    else if (!is_undefined(ds_map_find_value(global.savedata, argument0)))
        ds_map_delete(global.savedata, argument0)
    return;
}

