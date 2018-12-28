

; external perimeters extrusion width = 0.40mm
; perimeters extrusion width = 0.67mm
; infill extrusion width = 0.67mm
; solid infill extrusion width = 0.67mm
; top infill extrusion width = 0.67mm
; support material extrusion width = 0.40mm

M127
G1 Z5 F5000 ; lift nozzle
M104 S190 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S190 ; wait for extruder temp

M73 P0
G1 Z0.400 F7800.000
M103 ; extruder off
G1 X65.506 Y82.648 F7800.000

G21 ; set units to millimeters
M83 ; use relative distances for extrusion

M101 ; extruder on

G1 Z0.400 F800.000
G1 X10 Y5
G1 X10 Y155 E16.5
G1 X10.5 Y155
G1 X10.5 Y5 E16.5
G1 X11 Y5
G1 X11 Y155 E16.5
G1 X11.5 Y155
G1 X11.5 Y5 E16.5
G1 X12 Y5
G1 X12 Y155 E16.5
G1 X12.5 Y155
G1 X12.5 Y5 E16.5
G1 X13 Y5
G1 X13 Y155 E16.5
G1 X13.5 Y155
G1 X13.5 Y5 E16.5
G1 X14 Y5
G1 X14 Y155 E16.5
G1 X14.5 Y155
G1 X14.5 Y5 E16.5
G1 X15 Y5
G1 X15 Y155 E16.5
G1 X15.5 Y155
G1 X15.5 Y5 E16.5
G1 X16 Y5
G1 X16 Y155 E16.5
G1 X16.5 Y155
G1 X16.5 Y5 E16.5
G1 X17 Y5
G1 X17 Y155 E16.5
G1 X17.5 Y155
G1 X17.5 Y5 E16.5
G1 X18 Y5
G1 X18 Y155 E16.5
G1 X18.5 Y155
G1 X18.5 Y5 E16.5
G1 X19 Y5
G1 X19 Y155 E16.5
G1 X19.5 Y155
G1 X19.5 Y5 E16.5
G1 X20 Y5
G1 X20 Y155 E16.5
G1 X20.5 Y155
G1 X20.5 Y5 E16.5
G1 X21 Y5
G1 X21 Y155 E16.5
G1 X21.5 Y155
G1 X21.5 Y5 E16.5
G1 X22 Y5
G1 X22 Y155 E16.5
G1 X22.5 Y155
G1 X22.5 Y5 E16.5
G1 X23 Y5
G1 X23 Y155 E16.5
G1 X23.5 Y155
G1 X23.5 Y5 E16.5
G1 X24 Y5
G1 X24 Y155 E16.5
G1 X24.5 Y155
G1 X24.5 Y5 E16.5
G1 X25 Y5
G1 X25 Y155 E16.5
G1 X25.5 Y155
G1 X25.5 Y5 E16.5
G1 X26 Y5
G1 X26 Y155 E16.5
G1 X26.5 Y155
G1 X26.5 Y5 E16.5
G1 X27 Y5
G1 X27 Y155 E16.5
G1 X27.5 Y155
G1 X27.5 Y5 E16.5
G1 X28 Y5
G1 X28 Y155 E16.5
G1 X28.5 Y155
G1 X28.5 Y5 E16.5
G1 X29 Y5
G1 X29 Y155 E16.5
G1 X29.5 Y155
G1 X29.5 Y5 E16.5
G1 X30 Y5
G1 X30 Y155 E16.5
G1 X30.5 Y155
G1 X30.5 Y5 E16.5
G1 X31 Y5
G1 X31 Y155 E16.5
G1 X31.5 Y155
G1 X31.5 Y5 E16.5
G1 X32 Y5
G1 X32 Y155 E16.5
G1 X32.5 Y155
G1 X32.5 Y5 E16.5
G1 X33 Y5
G1 X33 Y155 E16.5
G1 X33.5 Y155
G1 X33.5 Y5 E16.5
G1 X34 Y5
G1 X34 Y155 E16.5
G1 X34.5 Y155
G1 X34.5 Y5 E16.5
G1 X35 Y5
G1 X35 Y155 E16.5
G1 X35.5 Y155
G1 X35.5 Y5 E16.5
G1 X36 Y5
G1 X36 Y155 E16.5
G1 X36.5 Y155
G1 X36.5 Y5 E16.5
G1 X37 Y5
G1 X37 Y155 E16.5
G1 X37.5 Y155
G1 X37.5 Y5 E16.5
G1 X38 Y5
G1 X38 Y155 E16.5
G1 X38.5 Y155
G1 X38.5 Y5 E16.5
G1 X39 Y5
G1 X39 Y155 E16.5
G1 X39.5 Y155
G1 X39.5 Y5 E16.5
G1 X40 Y5
G1 X40 Y155 E16.5
G1 Z0.700
G1 X10 Y5
G1 X40 Y5 E3.3
G1 X40 Y7 E0.22
G1 X10 Y7
G1 X10 Y9
G1 X40 Y9 E3.3
G1 X40 Y11 E0.22
G1 X10 Y11
G1 X10 Y13
G1 X40 Y13 E3.3
G1 X40 Y15 E0.22
G1 X10 Y15
G1 X10 Y17
G1 X40 Y17 E3.3
G1 X40 Y19 E0.22
G1 X10 Y19
G1 X10 Y21
G1 X40 Y21 E3.3
G1 X40 Y23 E0.22
G1 X10 Y23
G1 X10 Y25
G1 X40 Y25 E3.3
G1 X40 Y27 E0.22
G1 X10 Y27
G1 X10 Y29
G1 X40 Y29 E3.3
G1 X40 Y31 E0.22
G1 X10 Y31
G1 X10 Y33
G1 X40 Y33 E3.3
G1 X40 Y35 E0.22
G1 X10 Y35
G1 X10 Y37
G1 X40 Y37 E3.3
G1 X40 Y39 E0.22
G1 X10 Y39
G1 X10 Y41
G1 X40 Y41 E3.3
G1 X40 Y43 E0.22
G1 X10 Y43
G1 X10 Y45
G1 X40 Y45 E3.3
G1 X40 Y47 E0.22
G1 X10 Y47
G1 X10 Y49
G1 X40 Y49 E3.3
G1 X40 Y51 E0.22
G1 X10 Y51
G1 X10 Y53
G1 X40 Y53 E3.3
G1 X40 Y55 E0.22
G1 X10 Y55
G1 X10 Y57
G1 X40 Y57 E3.3
G1 X40 Y59 E0.22
G1 X10 Y59
G1 X10 Y61
G1 X40 Y61 E3.3
G1 X40 Y63 E0.22
G1 X10 Y63
G1 X10 Y65
G1 X40 Y65 E3.3
G1 X40 Y67 E0.22
G1 X10 Y67
G1 X10 Y69
G1 X40 Y69 E3.3
G1 X40 Y71 E0.22
G1 X10 Y71
G1 X10 Y73
G1 X40 Y73 E3.3
G1 X40 Y75 E0.22
G1 X10 Y75
G1 X10 Y77
G1 X40 Y77 E3.3
G1 X40 Y79 E0.22
G1 X10 Y79
G1 X10 Y81
G1 X40 Y81 E3.3
G1 X40 Y83 E0.22
G1 X10 Y83
G1 X10 Y85
G1 X40 Y85 E3.3
G1 X40 Y87 E0.22
G1 X10 Y87
G1 X10 Y89
G1 X40 Y89 E3.3
G1 X40 Y91 E0.22
G1 X10 Y91
G1 X10 Y93
G1 X40 Y93 E3.3
G1 X40 Y95 E0.22
G1 X10 Y95
G1 X10 Y97
G1 X40 Y97 E3.3
G1 X40 Y99 E0.22
G1 X10 Y99
G1 X10 Y101
G1 X40 Y101 E3.3
G1 X40 Y103 E0.22
G1 X10 Y103
G1 X10 Y105
G1 X40 Y105 E3.3
G1 X40 Y107 E0.22
G1 X10 Y107
G1 X10 Y109
G1 X40 Y109 E3.3
G1 X40 Y111 E0.22
G1 X10 Y111
G1 X10 Y113
G1 X40 Y113 E3.3
G1 X40 Y115 E0.22
G1 X10 Y115
G1 X10 Y117
G1 X40 Y117 E3.3
G1 X40 Y119 E0.22
G1 X10 Y119
G1 X10 Y121
G1 X40 Y121 E3.3
G1 X40 Y123 E0.22
G1 X10 Y123
G1 X10 Y125
G1 X40 Y125 E3.3
G1 X40 Y127 E0.22
G1 X10 Y127
G1 X10 Y129
G1 X40 Y129 E3.3
G1 X40 Y131 E0.22
G1 X10 Y131
G1 X10 Y133
G1 X40 Y133 E3.3
G1 X40 Y135 E0.22
G1 X10 Y135
G1 X10 Y137
G1 X40 Y137 E3.3
G1 X40 Y139 E0.22
G1 X10 Y139
G1 X10 Y141
G1 X40 Y141 E3.3
G1 X40 Y143 E0.22
G1 X10 Y143
G1 X10 Y145
G1 X40 Y145 E3.3
G1 X40 Y147 E0.22
G1 X10 Y147
G1 X10 Y149
G1 X40 Y149 E3.3
G1 X40 Y151 E0.22
G1 X10 Y151

M103 ; extruder off
M127
M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

M73 P100
; filament used = 1722.8mm (4.1cm3)

; avoid_crossing_perimeters = 1
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 0
; before_layer_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_gcode = M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_diameter = 1.75
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_speed = 30
; first_layer_temperature = 205
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = makerware
; infill_acceleration = 0
; infill_first = 0
; layer_gcode = 
; max_fan_speed = 100
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; temperature = 200
; threads = 2
; toolchange_gcode = 
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.4
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.2
; raft_layers = 0
; seam_position = aligned
; support_material = 1
; support_material_angle = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = pillars
; support_material_spacing = 5
; support_material_speed = 60
; support_material_threshold = 0
; xy_size_compensation = 0
; bottom_solid_layers = 3
; bridge_flow_ratio = 1
; bridge_speed = 60
; external_fill_pattern = rectilinear
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 10%
; fill_pattern = honeycomb
; gap_fill_speed = 20
; infill_every_layers = 10
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 80
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 60
; perimeters = 3
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 15
; top_solid_layers = 3