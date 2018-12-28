out = open("_logo_colored_thin.gcode","w")

out.write("""

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
G21 ; set units to millimeters
M83 ; use relative distances for extrusion

M73 P0
G1 Z0.400 F800.000
M103 ; extruder off


M101 ; extruder on

G1 Z1.000 F800.000
""")

amount = 0.07
speed = 1200.0

out.write("M104 S210 ; set extruder temp\n")
out.write("G1 Z"+str(0.3)+" F"+str(speed)+"\n")

shift = 0.0
length = 99
zShift = 0
for i in range(20,45):
    zShift += 0.016
    out.write("G1 Z"+str(0.2+zShift)+" F"+str(speed)+"\n")
    out.write("G1 X%f Y%f E%f F%f\n" % (-20,-9*(i+1),amount*10,speed))
out.write("G1 X25 Z"+str(5.2)+" F"+str(speed)+"\n")

shift = 0.0
length = 99
zShift = 0
for i in range(20,45):
    zShift += 0.016
    out.write("G1 Z"+str(0.2+zShift)+" F"+str(speed)+"\n")
    out.write("G1 X%f Y%f E%f F%f\n" % (0.5,-9*(i+1),amount*10,speed))
out.write("G1 X25 Z"+str(5.2)+" F"+str(speed)+"\n")

zShift = 0
for i in reversed(range(20,45)):
    zShift += 0.016
    out.write("G1 Z"+str(0.2+zShift)+" F"+str(speed)+"\n")
    out.write("G1 X%f Y%f E%f F%f\n" % (29.5,-10*(i+1),amount*10,speed))

for z in range(0,3):

    out.write("; layer %s_1\n"%z)
    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in range(1,25):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (0,-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (10.0,-10*(i+1),amount*10,speed))

    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in reversed(range(0,24)):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (10,-10*(i+2),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (20.0,-10*(i+2),amount*10,speed))

    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in range(1,25):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (20,-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0,-10*(i+1),amount*10,speed))

    for i in reversed(range(1,9)):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f Z%f\n" % (0,-30*(i+1),amount*30,speed,(0.3*z)+0.2))
        else:
            out.write("G1 X%f Y%f E%f F%f Z%f\n" % (30.0,-30*(i+1),amount*30,speed,(0.3*z)+0.2))
    out.write("G1 X%f Y%f E%f F%f\n" % (10.0,-50,amount*5,speed))
    out.write("G1 X%f Y%f E%f F%f\n" % (0.0,-40,amount*5,speed))

    for i in range(1,9):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (0,20-30*(i+1),amount*30,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0,20-30*(i+1),amount*30,speed))
    out.write("G1 X%f Y%f E%f F%f\n" % (20.0,-240,amount*5,speed))
    out.write("G1 X%f Y%f E%f F%f\n" % (30.0,-230,amount*5,speed))
    
    for i in reversed(range(1,9)):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (0,40-30*(i+1),amount*30,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0,40-30*(i+1),amount*30,speed))

    out.write("M104 S190 ; set extruder temp\n")
    speed = 9001.0

speed = 9001.0
out.write(";adhesion done")
out.write("G1 X%f Y%f E%f F%f\n" % (0.0,-100,amount*5,speed))

for z in range(3,8):

    out.write("; layer %s_1\n"%z)
    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in range(8,26):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (0,-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (10.0,-10*(i+1),amount*10,speed))

    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in reversed(range(7,25)):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (10,-10*(i+2),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (20.0,-10*(i+2),amount*10,speed))

    out.write("G1 Z"+str((0.3*z)+0.2)+" F"+str(speed)+"\n")
    for i in range(8,25):
        if i%2:
            out.write("G1 X%f Y%f E%f F%f\n" % (20,-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0,-10*(i+1),amount*10,speed))

    for i in reversed(range(9,27)):
        if i%6 < 3:
            out.write("G1 X%f Y%f E%f F%f\n" % (0+10.0*(i%6),10-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0-10.0*(i%6-3),10-10*(i+1),amount*10,speed))

    for i in range(11,29):
        if i%6 < 3:
            out.write("G1 X%f Y%f E%f F%f\n" % (0+10.0*(i%6),30-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0-10.0*(i%6-3),30-10*(i+1),amount*10,speed))
    
    for i in reversed(range(13,31)):
        if i%6 < 3:
            out.write("G1 X%f Y%f E%f F%f\n" % (0+10.0*(i%6),50-10*(i+1),amount*10,speed))
        else:
            out.write("G1 X%f Y%f E%f F%f\n" % (30.0-10.0*(i%6-3),50-10*(i+1),amount*10,speed))

speed = 1201.0

out.write("M104 S210 ; set extruder temp\n")
out.write("G1 Z"+str(2.2)+" F"+str(speed)+"\n")
out.write("G1 X%f Y%f E%f F%f\n" % (-9,-90,0,speed))
out.write("G1 Z"+str(0.3)+" F"+str(speed)+"\n")
zShift = 0
for i in range(20,80):
    zShift += 0.016
    out.write("G1 Z"+str(0.2+zShift)+" F"+str(speed)+"\n")
    out.write("G1 X%f Y%f E%f F%f\n" % (-12,-10*(i+1),amount*10,speed))
out.write("G1 Z"+str(2.2+zShift)+" F"+str(speed)+"\n")
out.write("G1 X%f Y%f E%f F%f\n" % (40,-10,amount*0,speed))
zShift = 0
for i in range(20,80):
    zShift += 0.016
    out.write("G1 Z"+str(0.2+zShift)+" F"+str(speed)+"\n")
    out.write("G1 X%f Y%f E%f F%f\n" % (39,-10*(i+1),amount*10,speed))

speed = 9001.0

out.write("G1 Z"+str(3.4)+" F"+str(speed)+"\n")
out.write("G1 X%f Y%f E%f F%f\n" % (-10.5,-89,amount*0,speed))
out.write("G1 Z"+str(1.0)+" F"+str(speed)+"\n")
out.write("M104 S190 ; set extruder temp\n")
for i in range(-89,-19):
    out.write("G1 X%f Y%f E%f F%f\n" % (-13,i,amount*90,speed))
    out.write("G1 X%f Y%f E%f F%f\n" % (41,i,amount*90,speed))
out.write("G1 Z"+str(1.2)+" F"+str(speed)+"\n")
for i in reversed(range(-12,41)):
    out.write("G1 X%f Y%f E%f F%f\n" % (i,-90,amount*110,speed))
    out.write("G1 X%f Y%f E%f F%f\n" % (i,-20,amount*110,speed))

speed = 1201.0

out.write("; printing logo_lower.gcode\n")
with open("logo_lower.gcode") as includedFile:
    stop = False
    e = 4.5
    counter = 0
    for line in includedFile.read().split("\n"):
        counter += 1
        if counter < 30:
            continue
        if counter > 6689:
            break

        splitedLine = line.split(" ")
        if "Z" in line:
            print(line)

        counter2 = 0
        while counter2 < len(splitedLine):
            chunk = splitedLine[counter2]
            if chunk.startswith("Z"):
                if float(chunk[1:]) > 1:
                    stop = True
                    break
                chunk = "Z%f"%(float(chunk[1:])+1.2)
            if chunk.startswith("X"):
                chunk = "X%f"%(float(chunk[1:])-21)
            if chunk.startswith("Y"):
                chunk = "Y%f"%(float(chunk[1:])*1.00-90.25)
            #if chunk.startswith("F"):
            #    chunk = "F1200"
            if chunk.startswith("E"):
                newChunk = "E%f"%((float(chunk[1:])-e)*1.17)
                e = float(chunk[1:])
                chunk = newChunk

            splitedLine[counter2] = chunk
            counter2 += 1

        if stop:
            out.write("G1 Z"+str(14.4)+" F"+str(speed)+"\n")
            break

        line = " ".join(splitedLine)
        out.write(line+"\n")

        if "Z" in line:
            print(line)
        print(line)

speed = 1201.0

out.write("; printing logo_upper.gcode\n")
with open("logo_upper.gcode") as includedFile:
    stop = False
    e = 4.5
    counter = 0
    for line in includedFile.read().split("\n"):
        counter += 1
        if counter < 30:
            continue
        if counter > 4933:
            break

        splitedLine = line.split(" ")
        if "Z" in line:
            print(line)

        counter2 = 0
        while counter2 < len(splitedLine):
            chunk = splitedLine[counter2]
            if chunk.startswith("Z"):
                if float(chunk[1:]) > 1:
                    stop = True
                    break
                chunk = "Z%f"%(float(chunk[1:])+1.2)
            if chunk.startswith("X"):
                chunk = "X%f"%(float(chunk[1:])-21.0)
            if chunk.startswith("Y"):
                chunk = "Y%f"%(float(chunk[1:])*1.00-90.25)
            #if chunk.startswith("F"):
            #    chunk = "F1200"
            if chunk.startswith("E"):
                newChunk = "E%f"%((float(chunk[1:])-e)*1.15)
                e = float(chunk[1:])
                chunk = newChunk

            splitedLine[counter2] = chunk
            counter2 += 1

        if stop:
            out.write("G1 Z"+str(14.4)+" F"+str(speed)+"\n")
            break

        line = " ".join(splitedLine)
        out.write(line+"\n")

        if "Z" in line:
            print(line)
        print(line)


out.write("""
M103 ; extruder off
M127
M104 S0 ; turn off temperature
G1 Z100  ; 
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
; top_solid_layers = 3""")
