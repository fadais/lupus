"Lupus" by Amina Mustafi


[Arbeitspaket A 1]

[Raum Gamma Junction mit den dazugehörigen Türen sowie Nebenräumen]
Gamma Junction is a room. 
The description of Gamma Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Nordwestlich befindet sich Gamma Delta Corridor, südwestlich Gamma Beta Corridor und darunter der Hangar. Eine Treppe führt hoch zum Xeno Lab, die durch eine Luke versperrt ist. Eine Tür führt zur Storage Area, die sich in der linken Seitenebene befindet.".
[Hangarmodul]
Down of Gamma Junction is a door called door_hang2gamma. The description of door_hang2gamma is "Eine Tür zum Hangar.". Down of door_hang2gamma is Hangar. The description of Hangar is "Ein Raum, in dem Raumfähren abgestellt werden können. Zusätzlich ist ein Umkleideraum enthalten. Darunter befindet sich der Docking Bay und darüber die Gamma Junction.". 
Umkleidekammer is a supporter in Hangar. 
Down of Hangar is a door called door_hang2dock. The description of door_hang2dock is "Tür zur Docking Bay.". Down of door_hang2dock is Docking Bay. The description of Docking Bay is "In diesem Raum können Fähren angedockt werden. Über der Docking Bay befindet sich der Hangar.".
[Arbeitspaket AP A 2]
[Xeno Lab Raum]
Up of Gamma Junction is a door called door_gamma2xeno. Up of door_gamma2xeno is Xeno Lab. The description of Xeno Lab is "Labor im inneren Ring. Xeno Lab enthält Deckenfenster und eine Klappe in der Wand. Eine Treppe führt runter zur Gamma Junction.". 
[Xeno Lab is in the Innerer Ring.] [Darunter Gamma Junction]


[Xeno Luke]
[TODO name der Xenoluke ändern]
door_gamma2xeno is a closed door with printed name "Xeno Luke". 
door_gamma2xeno is below Xeno Lab. [TODO weiterer Raum]
[hat Attribut BLOCKED oder UNBLOCKED (je nach Palette]
door_gamma2xeno is either BLOCKED or UNBLOCKED. door_gamma2xeno is UNBLOCKED. 
[Beschreibung ist je nach Attribut anders]
The description of door_gamma2xeno is "[if door_gamma2xeno is BLOCKED] Die Luke des Xeno-Labs. Die Palette blockiert den Schließvorgang, sodass man nun hinein kann. [otherwise if door_gamma2xeno is UNBLOCKED] Die Luke des Xeno-Labs. Sie kann ohne passenden Transponder nicht geöffnet werden. Nach dem Öffnen schließt sie sich sofort wieder, sodass man nicht hinein kann ohne die Luke zu blockieren.".

Laborkittel is a wearable thing in the Xeno Lab.[TODO kann weg sobald der Laborkittel implementiert ist]
 
[Xeno Luke kann nur geöffnet werden wenn der Spieler den Kittel trägt]
Instead of opening door_gamma2xeno when the player is not wearing the Laborkittel:
	say "Du benötigst den passenden Transponder.";	
[Xeno Luke kann nur passiert werden, wenn sie blockiert ist]
Instead of going through the door_gamma2xeno when the door_gamma2xeno is UNBLOCKED:
	say "Du musst die Luke blockieren bevor du durch kannst";

[Xeno Luke schließt sich 1 Zug nach dem Öffnern wieder, wenn sie nicht blockiert wurde]
counter is a number that varies. counter is 0.
Every Turn when the door_gamma2xeno is open:
	if counter >= 1 and door_gamma2xeno is open and door_gamma2xeno is UNBLOCKED:
		say "Die Xeno Luke ist von selbst wieder zugegangen.";
		now door_gamma2xeno is closed;
		now counter is 0;
		stop;
	now counter is counter + 1;


Northwest of Gamma Junction is a door called door_gamma2gamma. 
The description of door_gamma2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gamma can be locked or unlocked.
The door_gamma2gamma is locked.
The door_gamma2gamma is closed.
Northwest of door_gamma2gamma is Gamma Delta Corridor. 
Southwest of Gamma Junction is a door called door_gamma2gambeta. 
The description of door_gamma2gambeta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gambeta can be locked or unlocked.
The door_gamma2gambeta is locked.
The door_gamma2gambeta is closed.
Southwest of door_gamma2gambeta is Gamma Beta Corridor.
West of Gamma Junction is Storage Area.

[Raum Gamma Delta Corridor mit der dazugehörigen Tür sowie Nebenräumen]
Gamma Delta Corridor is a room. 
The description of Gamma Delta Corridor is "In diesem Raum kann man durch eine Wartungsluke in das Kommunikationsmodul gelangen. Des weiteren befinden sich Spuren von Handlaserwaffen, eine Leiche und ein Bodenfenster im Raum. Die Wartungsluke führt runter in die Com Base, allerdings ist sie durch eine Luke versperrt. Südöstlich befindet sich die  Gamma Junction und nordwestlich Delta Junction.".
[Kommunikationsmodul]
[Com Base]
Down of Gamma Delta Corridor is a door called door_gamma2com. The description of door_gamma2com is "Wartungsluke zum Kommunikationsmodul.". Down of door_gamma2com is Com Base. The description of Com Base is "Die Basis des Kommunikationsmodul. Eine Treppe führt hoch zum Gamma Delta Corridor. Dieser Raum ist an den äußeren Ring angedockt. Eine Tür führt östlich zur Antenna Array und eine weitere Tür westlich zum Second Generator.".
[Second Generator]
West of Com Base is Second Generator. The description of Second Generator is "In diesem Raum befindet sich der Hilfsgenerator der Station. Eine Tür führt östlich ins Com Base.".
[Antenna Array]
East of Com Base is Antenna Array. The description of Antenna Array is "Ein Raum, der sich im Com Modul befindet. Eine Tür führt westlich ins Com Base.".


Southeast of Gamma Delta Corridor is Gamma Junction.
Northwest of Gamma Delta Corridor is a door called door_delta2gamma.
The description of door_delta2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_delta2gamma can be locked or unlocked.
The door_delta2gamma is locked.
The door_delta2gamma is closed.
Northwest of door_delta2gamma is Delta Junction.

[Raum Delta Junction sowie Nebenräumen]
Delta Junction is a room. 
The description of Delta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Südöstlich ist Gamma Delta Corridor und südwestlich Alpha Delta Corridor. Eine Treppe führt hoch zum Solar Lab, allerdings ist sie durch eine Luke versperrt. In diesem Raum, befindet sich eine Tür die zum Delta Greenhouse führt, die sich in der linken Seitenebene befindet.".
[Raum Solar Lab]
Up of Delta Junction is a door called door_delta2solar. The Description of door_delta2solar is "Eine Luke die runter zum Gamma Junction im äußeren Ring führt.". Up of door_delta2solar is Solar Lab. The Description of Solar Lab is "Raum in inneren Ring. Solar Lab enthält Deckenfenster. Eine Treppe führt runter zur Delta Junction.".
Southeast of Delta Junction is Gamma Delta Corridor.
Southwest of Delta Junction is Alpha Delta Corridor.
West of Delta Junction is Delta Greenhouse.

[Raum Alpha Delta Corridor mit der dazugehörigen Tür sowie Nebenräumen]
Alpha Delta Corridor is a room.
The description of Alpha Delta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum.
Nordöstlich ist Delta Junction und südwestlich Alpha Junction.".
Northeast of Alpha Delta Corridor is a door called door_alpha2delta.
The description of door_alpha2delta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2delta can be locked or unlocked.
The door_alpha2delta is locked.
The door_alpha2delta is closed.
Northeast of door_alpha2delta is Delta Junction.
Southwest of Alpha Delta Corridor is Alpha Junction.

[Raum Alpha Junction mit der dazugehörigen Tür sowie Nebenräumen]
Alpha Junction is a room.
The description of Alpha Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Med-Lab, allerdings ist sie durch eine Luke versperrt. Nordöstlich befindet sich Alpha Delta Corridor, südwestlich Alpha Beta Corridor und darunter der Duty Room.".
Up of Alpha Junction is Med-Lab.
[Dienstmodul]
Down of Alpha Junction is a door called door_duty2alpha. The description of door_duty2alpha is "Eine Tür zum Dienstraum". Down of door_duty2alpha is Duty Room. The description of Duty Room is "Ein Dienstraum. Dieser Raum ist an den äußeren Ring angedockt. Darüber befindet sich die Alpha Junction und darunter die Crew Quarter. Über eine Tür im Osten gelangt der Spieler zum Briefing Room und über eine Tür im Westen gelangt der Spieler zur Cafeteria.".
Down of Duty Room is Crew Quarter. The description of Crew Quarter is "Mitarbeiter Raum, welcher unter anderem Umkleide- kabinen enthält. Darüber ist der Duty Room. Über eine Tür im Westen gelangt der Spieler zum Fitness Raum.". West of Crew Quarter is Fitness Raum. The description of Fitness Raum is "Ein Fitnessraum im Dienstmodul auf der linken Seitenebene. Über eine Tür im Osten gelangt der Spieler zum Crew Quarter.".
West of Duty Room is Cafeteria. The description of Cafeteria is "Eine Cafeteria im Dienstmodul auf der linken Seitenebene. Darüber befindet sich der Storage Room. Über eine Tür im Osten gelangt der Spieler zum Duty Room.".
East of Duty Room is Briefing Room. The description of Briefing Room is "Raum im Dienstmodul auf der rechten Seitenebene. Darunter befindet sich die Bridge. Über eine Tür im Westen gelangt der Spieler zum Duty Room führt.". Down of Briefing Room is a door called door_brid2brief. 
[AP A 8 - Bridge]
Down of door_brid2brief is Bridge. The description of Bridge is "In diesem Raum wird die Station gesteuert. Darüber befindet sich der Briefing Room."

[Tür vom Briefing Room zur Bridge]
door_brid2brief is a closed door. 
The description of door_brid2brief is "Die Luke zur Brücke.Sie kann mit einem Mobitab geöffnet werden, sobald die Kommandosperre ausgeschaltet wurde.".
door_brid2brief is above Bridge. 
[die Tür kann erst geöffnet bzw. passiert werden wenn Maschinenkern nicht mehr grün ist]
Instead of opening door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.“.
Instead of going through door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.“.
[danach kann die Tür nur passiert werden, wenn das Mobitab im inventar ist]
mobitab is a thing. [TODO Entfernen sobald mobitab implementiert]
Instead of opening door_brid2brief when the player is not having the mobitab:
	say "Du benötigst das Mobitab um die Tür zu öffnen.";	


Northeast of Alpha Junction is a door called door_alpha2aldelta.
The description of door_alpha2aldelta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2aldelta can be locked or unlocked.
The door_alpha2aldelta is locked.
The door_alpha2aldelta is closed.
Northeast of door_alpha2aldelta is Alpha Delta Corridor. 
Southeast of Alpha Junction is Alpha Beta Corridor.



[Raum Alpha Beta Corridor mit den dazugehörigen Türen sowie Nebenräumen]
Alpha Beta Corridor is a room.
The description of Alpha Beta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum.
Nordwestlich ist Alpha Junction und südöstlich Beta Junction.".
Northwest of Alpha Beta Corridor is a door called door_alpha2alpha.
The description of door_alpha2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2alpha can be locked or unlocked.
The door_alpha2alpha is locked.
The door_alpha2alpha is closed.
Northwest of door_alpha2alpha is Alpha Junction.
Southeast of Alpha Beta Corridor is a door called door_beta2alpha.
The description of door_beta2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_beta2alpha can be locked or unlocked.
The door_beta2alpha is locked.
The door_beta2alpha is closed.
Southeast of door_beta2alpha is Beta Junction.

[Raum Beta Junction mit der dazugehörigen Tür sowie Nebenräumen]
Beta Junction is a room.
The description of Beta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Engineering Lab, allerdings ist sie durch eine Luke versperrt. Nordwestlich befindet sich der Alpha Beta Corridor und nordöstlich Gamma Beta Corridor.".
[Engineering Lab]
Up of Beta Junction is a door called door_beta2engin. The Description of door_beta2engin is "Ein Luke die runter zur Beta Junction im äußeren Ring führt.". Up of the door_beta2engin is Engineering Lab. The Description of Engineering Lab is "Ein Maschinenraum, der von Ingenieuren genutzt wird. Es befindet sich ein Deckenfenster im Raum. Eine Treppe führt runter zur Beta Junction.". 
Northwest of Beta Junction is Alpha Beta Corridor.
Northeast of Beta Junction is a door called door_gamma2beta.
The description of door_gamma2beta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_gamma2beta can be locked or unlocked.
The door_gamma2beta is locked.
The door_gamma2beta is closed.
Northeast of door_gamma2beta is Gamma Beta Corridor.

[Raum Gamma Beta Corridor sowie Nebenräumen]
Gamma Beta Corridor is a room.
The description of Gamma Beta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Südwestlich ist Beta Junction und nordöstlich Gamma Junction.".
Southwest of Gamma Beta Corridor is Beta Junction.
Northeast of Gamma Beta Corridor is Gamma Junction.  

[Raum Delta Greenhouse sowie Nebenräumen]
Delta Greenhouse is a room. 
The description of Delta Greenhouse is "Eines von zwei Gewächshaus auf der Linken Seitenebene des Äußeren Rings. Ein Bodenfenster ist hier zu sehen. In diesem Raum befindet sich eine Tür, die östlich zum Delta Junction führt. Im Südwesten ist der Storage Room.".
Southwest of Delta Greenhouse is Storage Room.
East of Delta Greenhouse is Delta Junction.

[Raum Storage Room sowie Nebenräume]
Storage Room is a room.
The description of Storage Room is "Ein Lagerraum. Es gibt ein Bodenfenster im Raum. Darunter befindet sich die Cafeteria und nordöstlich das Delta Greenhouse. Eine Treppe führt hoch zur Alpha AI, allerdings ist sie durch eine Luke versperrt.".
[Alpha AI]
Up of Storage Room is a door called door_storage2alpha. The description of door_storage2alpha is "Eine Luke, die hoch zur Alpha AI führt.". Up of door_storage2alpha is Alpha AI. The description of Alpha AI is "In diesem Raum befindet sich die KI AI. Alpha AI enthält Deckenfenster. Eine Treppe führt runter zum Storage Room. Südöstlich befindet sich der Transporter Raum.".
[Transporter Raum]
Transporter Raum is a Room. The Description of Transporter Raum is "In diesem Raum kann man sich in das Solar-Modul beamen.
Transporter Raum enthält Deckenfenster. Nordwestlich ist die Alpha AI. (Teleportiert den Spieler zum Transport Module in der Solar Module).". Northwest of Transporter Raum is a door called door_alpha2trans. Northwest of door_alpha2trans is Alpha AI.

[Raum Beta Greenhouse sowie Nebenräumen]
Beta Greenhouse is a room. 
The description of Beta Greenhouse is "Eines von zwei Gewächshäusern auf der linken Seitenebene des Äußeren Rings. Es ist ein Bodenfenster im Raum. Nordöstlich befindet sich die Storage Area.".
Northeast of Beta Greenhouse is Storage Area.

[Raum Storage Area sowie Nebenräumen]
Storage Area is a room.
The description of Storage Area is "Ein Lagerraum auf der linken Seitenebene des äußeren Rings. Storage Area enthält Bodenfenster. Südwestlich ist das Beta Greenhouse. Eine Treppe führt hoch zur Delta AI, allerdings ist sie durch eine Luke versperrt. Eine Tür führt östlich zum Gamma Junction.".
[Delta AI]
Up of Storage Area is a door called door_storage2delta. The Description of door_storage2delta is "Eine Luke die hoch zur Delta AI führt.". Up of door_storage2delta is Delta AI. The Description of Delta AI is "Ein Raum in dem sich eine KI befindet. Delta AI enthält Deckenfenster. Nordwestlich ist der Main Generator. Eine Treppe führt runter zur Storage Area.".
[Main Generator]
Main Generator is a Room. The Description of the Main Generator is "In diesem Raum befindet sich der Hauptgenerator der Station. Main Generator enthält Deckenfenster. Südöstlich ist die Delta AI.". Southeast of the Main Generator is a door called door_mag2delta. Southeast of the door_mag2delta is Delta AI.
Southwest of Storage Area is Beta Greenhouse.
East of Storage Area is Gamma Junction.


[AP A 13 - Maschinenkern]
maschinenkern is a backdrop. 
[kann rot, grün, orange sein]
maschinenkern can be RED or ORANGE or GREEN. maschinenkern is GREEN. 

