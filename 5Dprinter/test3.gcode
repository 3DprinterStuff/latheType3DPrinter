

; external perimeters extrusion width = 0.40mm
; perimeters extrusion width = 0.67mm
; infill extrusion width = 0.67mm
; solid infill extrusion width = 0.67mm
; top infill extrusion width = 0.67mm
; support material extrusion width = 0.40mm

M127
G28 ; home all axes
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

G1 X100.0 Y5 E12.00 F1800.000
G1 X10.0 Y5 
G1 X10.0 Y105 E12.0
G1 X10.5 Y105 
G1 X10.5 Y5 E12.0
G1 X11.0 Y5 
G1 X11.0 Y105 E12.0
G1 X11.5 Y105
G1 X11.5 Y5 E12.0
G1 X12.0 Y5 
G1 X12.0 Y105 E12.0
G1 X12.5 Y105 
G1 X12.5 Y5 E12.0
G1 X13.0 Y5 
G1 X13.0 Y105 E12.0
G1 X13.5 Y105 
G1 X13.5 Y5 E12.0
G1 X14.0 Y5
G1 X14.0 Y105 E12.0

G1 Z0.6

G1 X29.5 Y5 
G1 X29.5 Y105 E12.0
G1 X30.0 Y105 
G1 X30.0 Y5 E12.0
G1 X30.5 Y5 
G1 X30.5 Y105 E12.0
G1 X31.0 Y105 
G1 X31.0 Y5 E12.0
G1 X31.5 Y5 
G1 X31.5 Y105 E12.0
G1 X32.0 Y105 
G1 X32.0 Y5 E12.0
G1 X32.5 Y5 
G1 X32.5 Y105 E12.0
G1 X33.0 Y105 
G1 X33.0 Y5 E12.0 

G1 Z0.8

G1 X29.5 Y5 
G1 X29.5 Y105 E12.0
G1 X30.0 Y105 
G1 X30.0 Y5 E12.0
G1 X30.5 Y5 
G1 X30.5 Y105 E12.0
G1 X31.0 Y105 
G1 X31.0 Y5 E12.0
G1 X31.5 Y5 
G1 X31.5 Y105 E12.0
G1 X32.0 Y105 
G1 X32.0 Y5 E12.0
G1 X32.5 Y5 
G1 X32.5 Y105 E12.0
G1 X33.0 Y105 
G1 X33.0 Y5 E12.0 

G1 Z1

G1 X29.5 Y5 
G1 X29.5 Y105 E12.0
G1 X30.0 Y105 
G1 X30.0 Y5 E12.0
G1 X30.5 Y5 
G1 X30.5 Y105 E12.0
G1 X31.0 Y105 
G1 X31.0 Y5 E12.0
G1 X31.5 Y5 
G1 X31.5 Y105 E12.0
G1 X32.0 Y105 
G1 X32.0 Y5 E12.0
G1 X32.5 Y5 
G1 X32.5 Y105 E12.0
G1 X33.0 Y105 
G1 X33.0 Y5 E12.0 

G1 Z1.2

G1 X29.5 Y5 
G1 X29.5 Y105 E12.0
G1 X30.0 Y105 
G1 X30.0 Y5 E12.0
G1 X30.5 Y5 
G1 X30.5 Y105 E12.0
G1 X31.0 Y105 
G1 X31.0 Y5 E12.0
G1 X31.5 Y5 
G1 X31.5 Y105 E12.0
G1 X32.0 Y105 
G1 X32.0 Y5 E12.0
G1 X32.5 Y5 
G1 X32.5 Y105 E12.0
G1 X33.0 Y105 
G1 X33.0 Y5 E12.0 

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
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
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
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
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
