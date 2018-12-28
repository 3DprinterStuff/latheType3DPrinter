

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
G1 X10 Y-365
G1 X10 Y0 E40.15
G1 X10.5 Y0
G1 X10.5 Y-365 E40.15
G1 X11 Y-365
G1 X11 Y0 E40.15
G1 X11.5 Y0
G1 X11.5 Y-365 E40.15
G1 X12 Y-365
G1 X12 Y0 E40.15
G1 X12.5 Y0
G1 X12.5 Y-365 E40.15
G1 X13 Y-365
G1 X13 Y0 E40.15
G1 X13.5 Y0
G1 X13.5 Y-365 E40.15
G1 X14 Y-365
G1 X14 Y0 E40.15
G1 X14.5 Y0
G1 X14.5 Y-365 E40.15
G1 X15 Y-365
G1 X15 Y0 E40.15
G1 Z0.600
G1 X10 Y5 E0.4
G1 X25 Y5 E3.0
G1 X25 Y7 E0.4
G1 X10 Y7 E3.0
G1 X10 Y9 E0.4
G1 X25 Y9 E3.0
G1 X25 Y11 E0.4
G1 X10 Y11 E3.0
G1 X10 Y13 E0.4
G1 X25 Y13 E3.0
G1 X25 Y15 E0.4
G1 X10 Y15 E3.0
G1 X10 Y17 E0.4
G1 X25 Y17 E3.0
G1 X25 Y19 E0.4
G1 X10 Y19 E3.0
G1 X10 Y21 E0.4
G1 X25 Y21 E3.0
G1 X25 Y23 E0.4
G1 X10 Y23 E3.0
G1 X10 Y25 E0.4
G1 X25 Y25 E3.0
G1 X25 Y27 E0.4
G1 X10 Y27 E3.0
G1 X10 Y29 E0.4
G1 X25 Y29 E3.0
G1 X25 Y31 E0.4
G1 X10 Y31 E3.0
G1 X10 Y33 E0.4
G1 X25 Y33 E3.0
G1 X25 Y35 E0.4
G1 X10 Y35 E3.0
G1 X10 Y37 E0.4
G1 X25 Y37 E3.0
G1 X25 Y39 E0.4
G1 X10 Y39 E3.0
G1 X10 Y41 E0.4
G1 X25 Y41 E3.0
G1 X25 Y43 E0.4
G1 X10 Y43 E3.0
G1 X10 Y45 E0.4
G1 X25 Y45 E3.0
G1 X25 Y47 E0.4
G1 X10 Y47 E3.0
G1 X10 Y49 E0.4
G1 X25 Y49 E3.0
G1 X25 Y51 E0.4
G1 X10 Y51 E3.0
G1 X10 Y53 E0.4
G1 X25 Y53 E3.0
G1 X25 Y55 E0.4
G1 X10 Y55 E3.0
G1 X10 Y57 E0.4
G1 X25 Y57 E3.0
G1 X25 Y59 E0.4
G1 X10 Y59 E3.0
G1 X10 Y61 E0.4
G1 X25 Y61 E3.0
G1 X25 Y63 E0.4
G1 X10 Y63 E3.0
G1 X10 Y65 E0.4
G1 X25 Y65 E3.0
G1 X25 Y67 E0.4
G1 X10 Y67 E3.0
G1 X10 Y69 E0.4
G1 X25 Y69 E3.0
G1 X25 Y71 E0.4
G1 X10 Y71 E3.0
G1 X10 Y73 E0.4
G1 X25 Y73 E3.0
G1 X25 Y75 E0.4
G1 X10 Y75 E3.0
G1 X10 Y77 E0.4
G1 X25 Y77 E3.0
G1 X25 Y79 E0.4
G1 X10 Y79 E3.0
G1 X10 Y81 E0.4
G1 X25 Y81 E3.0
G1 X25 Y83 E0.4
G1 X10 Y83 E3.0
G1 X10 Y85 E0.4
G1 X25 Y85 E3.0
G1 X25 Y87 E0.4
G1 X10 Y87 E3.0
G1 X10 Y89 E0.4
G1 X25 Y89 E3.0
G1 X25 Y91 E0.4
G1 X10 Y91 E3.0
G1 X10 Y93 E0.4
G1 X25 Y93 E3.0
G1 X25 Y95 E0.4
G1 X10 Y95 E3.0
G1 X10 Y97 E0.4
G1 X25 Y97 E3.0
G1 X25 Y99 E0.4
G1 X10 Y99 E3.0
G1 X10 Y101 E0.4
G1 X25 Y101 E3.0
G1 X25 Y103 E0.4
G1 X10 Y103 E3.0
G1 X10 Y105 E0.4
G1 X25 Y105 E3.0
G1 X25 Y107 E0.4
G1 X10 Y107 E3.0
G1 X10 Y109 E0.4
G1 X25 Y109 E3.0
G1 X25 Y111 E0.4
G1 X10 Y111 E3.0
G1 X10 Y113 E0.4
G1 X25 Y113 E3.0
G1 X25 Y115 E0.4
G1 X10 Y115 E3.0
G1 X10 Y117 E0.4
G1 X25 Y117 E3.0
G1 X25 Y119 E0.4
G1 X10 Y119 E3.0
G1 X10 Y121 E0.4
G1 X25 Y121 E3.0
G1 X25 Y123 E0.4
G1 X10 Y123 E3.0
G1 X10 Y125 E0.4
G1 X25 Y125 E3.0
G1 X25 Y127 E0.4
G1 X10 Y127 E3.0
G1 X10 Y129 E0.4
G1 X25 Y129 E3.0
G1 X25 Y131 E0.4
G1 X10 Y131 E3.0
G1 X10 Y133 E0.4
G1 X25 Y133 E3.0
G1 X25 Y135 E0.4
G1 X10 Y135 E3.0
G1 X10 Y137 E0.4
G1 X25 Y137 E3.0
G1 X25 Y139 E0.4
G1 X10 Y139 E3.0
G1 X10 Y141 E0.4
G1 X25 Y141 E3.0
G1 X25 Y143 E0.4
G1 X10 Y143 E3.0
G1 X10 Y145 E0.4
G1 X25 Y145 E3.0
G1 X25 Y147 E0.4
G1 X10 Y147 E3.0
G1 X10 Y149 E0.4
G1 X25 Y149 E3.0
G1 X25 Y151 E0.4
G1 X10 Y151 E3.0
G1 Z0.800
G1 X10 Y5 E0.2
G1 X25 Y5 E1.5
G1 X25 Y7 E0.2
G1 X10 Y7 E1.5
G1 X10 Y9 E0.2
G1 X25 Y9 E1.5
G1 X25 Y11 E0.2
G1 X10 Y11 E1.5
G1 X10 Y13 E0.2
G1 X25 Y13 E1.5
G1 X25 Y15 E0.2
G1 X10 Y15 E1.5
G1 X10 Y17 E0.2
G1 X25 Y17 E1.5
G1 X25 Y19 E0.2
G1 X10 Y19 E1.5
G1 X10 Y21 E0.2
G1 X25 Y21 E1.5
G1 X25 Y23 E0.2
G1 X10 Y23 E1.5
G1 X10 Y25 E0.2
G1 X25 Y25 E1.5
G1 X25 Y27 E0.2
G1 X10 Y27 E1.5
G1 X10 Y29 E0.2
G1 X25 Y29 E1.5
G1 X25 Y31 E0.2
G1 X10 Y31 E1.5
G1 X10 Y33 E0.2
G1 X25 Y33 E1.5
G1 X25 Y35 E0.2
G1 X10 Y35 E1.5
G1 X10 Y37 E0.2
G1 X25 Y37 E1.5
G1 X25 Y39 E0.2
G1 X10 Y39 E1.5
G1 X10 Y41 E0.2
G1 X25 Y41 E1.5
G1 X25 Y43 E0.2
G1 X10 Y43 E1.5
G1 X10 Y45 E0.2
G1 X25 Y45 E1.5
G1 X25 Y47 E0.2
G1 X10 Y47 E1.5
G1 X10 Y49 E0.2
G1 X25 Y49 E1.5
G1 X25 Y51 E0.2
G1 X10 Y51 E1.5
G1 X10 Y53 E0.2
G1 X25 Y53 E1.5
G1 X25 Y55 E0.2
G1 X10 Y55 E1.5
G1 X10 Y57 E0.2
G1 X25 Y57 E1.5
G1 X25 Y59 E0.2
G1 X10 Y59 E1.5
G1 X10 Y61 E0.2
G1 X25 Y61 E1.5
G1 X25 Y63 E0.2
G1 X10 Y63 E1.5
G1 X10 Y65 E0.2
G1 X25 Y65 E1.5
G1 X25 Y67 E0.2
G1 X10 Y67 E1.5
G1 X10 Y69 E0.2
G1 X25 Y69 E1.5
G1 X25 Y71 E0.2
G1 X10 Y71 E1.5
G1 X10 Y73 E0.2
G1 X25 Y73 E1.5
G1 X25 Y75 E0.2
G1 X10 Y75 E1.5
G1 X10 Y77 E0.2
G1 X25 Y77 E1.5
G1 X25 Y79 E0.2
G1 X10 Y79 E1.5
G1 X10 Y81 E0.2
G1 X25 Y81 E1.5
G1 X25 Y83 E0.2
G1 X10 Y83 E1.5
G1 X10 Y85 E0.2
G1 X25 Y85 E1.5
G1 X25 Y87 E0.2
G1 X10 Y87 E1.5
G1 X10 Y89 E0.2
G1 X25 Y89 E1.5
G1 X25 Y91 E0.2
G1 X10 Y91 E1.5
G1 X10 Y93 E0.2
G1 X25 Y93 E1.5
G1 X25 Y95 E0.2
G1 X10 Y95 E1.5
G1 X10 Y97 E0.2
G1 X25 Y97 E1.5
G1 X25 Y99 E0.2
G1 X10 Y99 E1.5
G1 X10 Y101 E0.2
G1 X25 Y101 E1.5
G1 X25 Y103 E0.2
G1 X10 Y103 E1.5
G1 X10 Y105 E0.2
G1 X25 Y105 E1.5
G1 X25 Y107 E0.2
G1 X10 Y107 E1.5
G1 X10 Y109 E0.2
G1 X25 Y109 E1.5
G1 X25 Y111 E0.2
G1 X10 Y111 E1.5
G1 X10 Y113 E0.2
G1 X25 Y113 E1.5
G1 X25 Y115 E0.2
G1 X10 Y115 E1.5
G1 X10 Y117 E0.2
G1 X25 Y117 E1.5
G1 X25 Y119 E0.2
G1 X10 Y119 E1.5
G1 X10 Y121 E0.2
G1 X25 Y121 E1.5
G1 X25 Y123 E0.2
G1 X10 Y123 E1.5
G1 X10 Y125 E0.2
G1 X25 Y125 E1.5
G1 X25 Y127 E0.2
G1 X10 Y127 E1.5
G1 X10 Y129 E0.2
G1 X25 Y129 E1.5
G1 X25 Y131 E0.2
G1 X10 Y131 E1.5
G1 X10 Y133 E0.2
G1 X25 Y133 E1.5
G1 X25 Y135 E0.2
G1 X10 Y135 E1.5
G1 X10 Y137 E0.2
G1 X25 Y137 E1.5
G1 X25 Y139 E0.2
G1 X10 Y139 E1.5
G1 X10 Y141 E0.2
G1 X25 Y141 E1.5
G1 X25 Y143 E0.2
G1 X10 Y143 E1.5
G1 X10 Y145 E0.2
G1 X25 Y145 E1.5
G1 X25 Y147 E0.2
G1 X10 Y147 E1.5
G1 X10 Y149 E0.2
G1 X25 Y149 E1.5
G1 X25 Y151 E0.2
G1 X10 Y151 E1.5

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