f = 2
state = 0
text_state = 0
black_alpha = 0
timer = 0
zoom = 0
depth = -1
image_xscale = 2
image_yscale = 2
image_index = 4
image_speed = 0
shouler_l = instance_create((x - 1), (y - 2), obj_thrash_transformation_part)
shouler_l.image_xscale = 2
shouler_l.image_yscale = 2
shouler_l.image_index = 2
shouler_l.visible = false
shouler_l.depth = depth == (depth + 1)
shouler_r = instance_create(x, (y - 2), obj_thrash_transformation_part)
shouler_r.image_xscale = 2
shouler_r.image_yscale = 2
shouler_r.image_index = 3
shouler_r.visible = false
shouler_r.depth = (depth + 1)
arm_l = instance_create((x - 49), (y - 36), obj_thrash_transformation_part)
arm_l.image_xscale = 0
arm_l.image_yscale = 0
arm_l.image_index = 0
arm_l.visible = false
arm_l.depth = (depth + 1)
arm_r = instance_create((x + 49), (y - 36), obj_thrash_transformation_part)
arm_r.image_xscale = 0
arm_r.image_yscale = 0
arm_r.image_index = 1
arm_r.visible = false
arm_r.depth = (depth + 1)
leg_l = instance_create((x - 10), (y + 12), obj_thrash_transformation_part)
leg_l.image_xscale = 0
leg_l.image_yscale = 0
leg_l.image_index = 5
leg_l.image_angle = -10
leg_l.visible = false
leg_l.depth = (depth + 1)
leg_r = instance_create((x + 10), (y + 12), obj_thrash_transformation_part)
leg_r.image_xscale = 0
leg_r.image_yscale = 0
leg_r.image_index = 6
leg_r.image_angle = 10
leg_r.visible = false
leg_r.depth = (depth + 1)