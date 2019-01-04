# latheType3DPrinter

this is a dump of files related to mod to convert a standard 3D-Printer to a lathe type 3D-printer. A lathe type printer prints on rolls, as described in https://de.scribd.com/doc/147351838/Lathe-Type-3D-Printer. Printing on a bottle was shown at the 35C3 (assembly only).

# contact me

you can reach me by mail: printerstuff@riseup.net

# hardware

The basis for the modifaction is a ANET A8 printer. This printer was used, because i expected to destroy the hardware while experimenting (so this is no recomendation). Luckily the hardware still lives.

The main modification was to remove the heatbead and to replace it with a roll.

## removing the heatbed

The heatbed can be removed the basicaly doing the build process in reverse. The heatbed, the gliders and the rod holding the heatbed were removed. To not confuse the 3Dprinter, the heatbed was put next to the 3Dprinter with the wirering still attached. It may server as a tea warmer from now on.

## choose a roll

Choose a sturdy and round rod or pipe to print on. The usual rules for surfaces apply. For PLA i found that paper rolls and a steel pipe covered in masking tape worked well. Bottles are fun, but not easy to work with. This is because the fillament (PLA) doesn't stick well on cold metal/glass. Putting masking tape or smearing a layer of glue on the roll helps with the adhesion. 

The roll should be as round as possible. Bottles are actually not round and paper rolls are often ovals, too. For carpet rolls plastic parts exist that ensure roundness and have centered holes that can be usefull for mounting. For metal pipes ensure a clean cut so the pipe doesn't wobble later. A properly manufactured roll would probably best.

## mounting the roll

build some sort of contraption that holds the roll in place while rotating. The contraption must allow the bottle to rotate on the Y axis.

The rotational axis should be below the extruder to ensure the printing is happening on top of the bottle instead of on the side of the bottle. Printing a bit on the side of the roll causes little harm, but is bad style.

The rotational axis has to be parallel to the printers X axis. If the rotational axis is missalined printing quality will suffer or the print will fail, since the distance between the roll and the extruder won't be uniform. 

This can be validated by positioning the extruder ~ 1 mm above the roll and moving the Y/X Axis. If the distance to the roll stays uniform, the roll is mounted perfectly.

In this repo there are mountpoints that can be clicked into the case of an ANET A8 and multiple holders for different rolls. These holders are very custom (exept for the mate bottle one). The designs are very simple so you probably want to design your own. If you are printing

The bearings for the mounts in this repo are engines from old harddrives (HDD). Using standardised bearings would be the smarter thing probably, but costs hacker points.

## make the roll roll

Many 3D printers have the mechanics for X/Z Axis on top and the side of the printer and move the heatbead to have an Y Axis. The roll should replace the headbed and transform horizontal Y Axis movement with rotational Y Axis movement. This transformation happens by moving the upper part of a toothwheel instead of the heatbed. 

The toothwheel should be fitted onto the roll in a way it doesn't slip. In the best case it is easy to remove, centered and is tight enough to not rotate around the roll.

The orginal timing belt was cut and bolted onto the heatbed. A new and looped timing belt should be aquired and placed so it connects the Y Axis enigine with the upper side of the toothwheel. The timing belt should fit tight to reduce chances of skipping and to improve precision. In my case i used the wheel opposite of the Y Axis engine, but with some more distance than usual. 

The timing belt i used was from an old scanner so the dimension of your timing belt will likely differ. You should ensure it has roughly the needed length and take care it has the proper distance between the teeth. In my case it was 2 mm distance between the teeth. My guess is that for historical reasons any timing belts removed from old scanners will work.

## using the mechanics

With the modification done the 3D-printer should be ready to work. You can test the basic motion by doing the movement manually. If the printer doesn't fall apart and the roll stays centered below the extruder for multiple complete rotations, the mechanics should be fine.

One issue to resolve is how to handle the z-stopper. The usual position will probably way too low, so i removed it and press it manually when needed. As an unpleasent side effect is that the extruder will ram into the roll until the button is pressed or something. Since the button will never be pressed something will break so be carefull. This is especially bad, if the gcode for a print contains a HOME Z or HOME X/Y/Z for example at the start or the end of the print.

## homing the printer

The X-axis can be homed like without a modification. I prefer moving the X-axis to a point 1-2 cm left of the start of the roll and reset the printer. This is very dirty, but works for me. Feel free to solve this properly though.

The Y-Axis doesn't have to be homed at all, if the roll is has no special sides. Homing the Y-Axis will still result in the roll rotating till the y-stopper is pressed manually. This results in a fast rotation, but the roll and the rolls mount should be able to handle it.

I home the Z-Axis by moving the extruder above the roll and triggering the HOME-Z manually. The printer does a fast movent first where you should stop the extruder ~ 1 mm above the roll. Press the Z-stopper once to stop the extruder. Immediatly afterwards the printer will move the extruder up a bit and solwer it slowly again. Press the Z-stopper again to stop the extruder ~ 0.2 mm above the roll.

The printer should be homed now. I disabled/removed automatic homing in the gcode to prevent accidential destruction of the device. Also the printer should be prevented from moving throuh the holders for the roll when done with the printing.

## actually print something

You may print aribtrary 3D models that were sliced traditionally. Since the printers Firmware and slices behaves as the roll is a long flatbed it will print but will have of perspective skew. for some millimeter high the skew is negligeble for objects that are some centimeters high the skew will be obvious. The printer will also have a maximum value for the y coordiniate. This will have to be disabled or circumvented. In my printers case nagative Y coordinates were not capped and moving to -40000 mm Y was possible.

I prefered to write g-code generators in python. This allowed my to do what i actually want to do. While the sourcecode is in this repository it is very bad code and not abstracted properly.

An proper slicer or a more abstracted gcode generator is future work amound other things.

## what now ?

For the moment i'll glady help anybody to convert 3D printers to rotation based 3D printers. Also i welcome any energy put towards to having a slicer or an abstracted gcode generator for this type of printer. Please talk to me though, so we have the opportunity to coordinate.

