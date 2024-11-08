move = -keyboard_check(vk_left)+keyboard_check(vk_right)


hspd = move*spd 
if place_meeting(x+hspd,y,obj_porta)
{while !place_meeting(x+sign(hspd),y,obj_porta)
	{x+=sign(hspd)}
	hspd = 0
	}
	
x += hspd

move = -keyboard_check(vk_left)+keyboard_check(vk_right)

hspd = move*spd 
if place_meeting(x,y+vspd,obj_porta)
{while !place_meeting(x,y+sign(vspd),obj_porta)
	{y+=sign(vspd)}
	vspd = 0
	}
	
y += vspd

if place_meeting(x,y+1,obj_porta)
{pulos = 2}
	
else{vspd+=grv}


if keyboard_check_pressed(vk_space)&&pulos > 0 
{vspd=jspd
pulos -=1}


