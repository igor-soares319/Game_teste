x = obj_player.x -(cam_width /2);
y = obj_player.y -(cam_height /2);

x = clamp(x,0,room_width - cam_width);
y = clamp(y,0,room_height - cam_height);

camera_set_view_pos(view_camera[0],x,y);


