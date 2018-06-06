"Lupus" by Amina Mustafi, Fadi Dokmak, Ibrahim Karaki

[AP A 24 - Einführung]
[Einführungstext der beim ersten Start des Spiels kommt]
when play begins:
say "Die Lupus Station ist eine der entlegensten Raumstationen des Terrestrischen Imperiums. Sie dient ausschließlich der Forschung. Der Pilot und Spezialist für Vakuumeinsätze Percy Braden sowie der Ingenieur Barry McIntyre befinden sich gerade auf dem Weg dahin. Beide sind frisch von der Akademie und auf ihrem ersten Einsatz auf einer Raumstation (wenn man die Ausbildungsstation im Erdorbit einmal nicht mitzählt). Sie sollen zwei Mitarbeiter der Lupus‐Station ablösen und sind mit der Fähre auf dem Weg zur Station.
Percy fliegt die Fähre, Barry übernimmt die Kommunikation. Als sie sich der Station nähern wundernsie sich, dass zwar der automatische Leitstrahl funktioniert, sie jedoch keine Antwort auf ihre Landeanfrage erhalten. Da der Leitstrahl sie führt und das automatische Andocken einleitet, denkensie sich nichts weiter und halten das für ein eventuelles Willkommensritual des Außenpostens. Einknarrendes Geräusch beim Einflug in die DockingBay lässt aber nichts Gutes ahnen. Als sie aus der Fähre aussteigen, finden sie den Dock‐ und Hangarbereich verlassen vor. Sie sind verwundert und einigen sich darauf, dass Barry die Fähre äußerlich bzgl. des entstandenen Schadens untersucht. Percy soll derweil nach dem Stationspersonal recherchieren und sich auf der Brücke beim wachhabenden Offizier meldet.".


[ARBEITSPAKETE A 1, etc - ALLE RÄUME]

[Regionen]
Äussere Ring is a Region.
Hangarmodul is a Region.
Innere Ring is a Region.
COM-Modul is a Region.
Dienstmodul is a Region.

[Raum Docking Bay]
Docking Bay is a room.
Down of Hangar is a door called door_hang2dock. 
The description of door_hang2dock is "Tür zur Docking Bay.". 
Down of door_hang2dock is Docking Bay. 
The description of Docking Bay is "In diesem Raum können Fähren angedockt werden. Über der Docking Bay befindet sich der Hangar.". 
Docking Bay is inside the Hangarmodul.

[Raum Hangar]
Hangar is a room.
Up of Hangar is a door called door_hang2gamma. 
The description of door_hang2gamma is "Eine Tür zum Hangar.". 
Up of door_hang2gamma is Gamma Junction.
The door_hang2gamma can be LOCKED or UNLOCKED. 
The door_hang2gamma is LOCKED.
The door_hang2gamma is CLOSED.
The description of Hangar is "Ein Raum, in dem Raumfähren abgestellt werden können. Zusätzlich ist ein Umkleideraum enthalten. Darunter befindet sich der Docking Bay und darüber die Gamma Junction.". 
Hangar is inside the Hangarmodul.

[Raum Gamma Junction und Türen]
Gamma Junction is a room. 
The description of Gamma Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Nordwestlich befindet sich Gamma Delta Corridor, südwestlich Gamma Beta Corridor und darunter der Hangar. Eine Treppe führt hoch zum Xeno Lab, die durch eine Luke versperrt ist. Eine Tür führt zur Storage Area, die sich in der linken Seitenebene befindet.".

[Tür - Gamma Junction]
Northwest of Gamma Junction is a door called door_gamma2gamma. 
The description of door_gamma2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gamma can be LOCKED or UNLOCKED.
The door_gamma2gamma is LOCKED.
The door_gamma2gamma is CLOSED.
Gamma Junction is inside the Äussere Ring.

[Tür - Gamma Junction]
Southwest of Gamma Junction is a door called door_gamma2gambeta. 
The description of door_gamma2gambeta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gambeta can be LOCKED or UNLOCKED.
The door_gamma2gambeta is LOCKED.
The door_gamma2gambeta is CLOSED.

[Raum Gamma Delta Corridor]
Gamma Delta Corridor is a room.
Northwest of door_gamma2gamma is Gamma Delta Corridor. 
The description of Gamma Delta Corridor is "In diesem Raum kann man durch eine Wartungsluke in das Kommunikationsmodul gelangen. Des weiteren befinden sich Spuren von Handlaserwaffen, eine Leiche und ein Bodenfenster im Raum. Die Wartungsluke führt runter in die Com Base, allerdings ist sie durch eine Luke versperrt. Südöstlich befindet sich die  Gamma Junction und nordwestlich Delta Junction.".
Gamma Delta Corridor is inside the Äussere Ring.

Down of Gamma Delta Corridor is a door called door_gamma2com. 
The description of door_gamma2com is "Wartungsluke zum Kommunikationsmodul.". 
door_gamma2com is closed.
door_gamma2com is Locked.
door_gamma2com is not openable.
door_gamma2com is not lockable.

Southeast of Gamma Delta Corridor is door_gamma2gamma.

Northwest of Gamma Delta Corridor is a door called door_delta2gamma. 
The description of door_delta2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_delta2gamma can be LOCKED or UNLOCKED.
The door_delta2gamma is LOCKED.
The door_delta2gamma is CLOSED.

[Raum Delta Junction]
Delta Junction is a room.
Northwest of door_delta2gamma is Delta Junction.
The description of Delta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen. Südöstlich ist Gamma Delta Corridor und südwestlich Alpha Delta Corridor. Eine Treppe führt hoch zum Solar Lab, allerdings ist sie durch eine Luke versperrt. In diesem Raum, befindet sich eine Tür die zum Delta Greenhouse führt, die sich in der linken Seitenebene befindet.".
Delta Junction is inside the Äussere Ring.

Up of Delta Junction is a door called door_delta2solar. 
Southeast of Delta Junction is door_delta2gamma.
Southwest of Delta Junction is door_alpha2delta.
West of Delta Junction is Delta Greenhouse.

Northeast of door_alpha2delta is Delta Junction.

[Raum Gamma Beta Corridor]
Gamma Beta Corridor is a room.
Southwest of door_gamma2gambeta is Gamma Beta Corridor.
Northeast of door_gamma2beta is Gamma Beta Corridor.
Southwest of door_gamma2beta is Beta Junction.
The description of Gamma Beta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Südwestlich ist Beta Junction und nordöstlich Gamma Junction.".
Gamma Beta Corridor is inside the Äussere Ring.

Southwest of Gamma Beta Corridor is door_gamma2beta.
Northeast of Gamma Beta Corridor is door_gamma2gambeta.  

[Raum Alpha Delta Corridor]
Alpha Delta Corridor is a room.
The description of Alpha Delta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Nordöstlich ist Delta Junction und südwestlich Alpha Junction.".
Alpha Delta Corridor is inside the Äussere Ring.

Northeast of Alpha Delta Corridor is a door called door_alpha2delta. 
The description of door_alpha2delta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2delta can be LOCKED or UNLOCKED.
The door_alpha2delta is LOCKED.
The door_alpha2delta is CLOSED.

Southwest of Alpha Delta Corridor is door_alpha2aldelta.

Northeast of door_alpha2aldelta is Alpha Delta Corridor. 


[Raum Alpha Junction]
Alpha Junction is a room.
The description of Alpha Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Med-Lab, allerdings ist sie durch eine Luke versperrt. Nordöstlich befindet sich Alpha Delta Corridor, südwestlich Alpha Beta Corridor und darunter der Duty Room.".
Alpha Junction is inside the Äussere Ring.

Up of Alpha Junction is a door called door_alpha2med. 
Down of Alpha Junction is a door called door_duty2alpha. 
Northeast of Alpha Junction is a door called door_alpha2aldelta. 
The description of door_alpha2aldelta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2aldelta can be LOCKED or UNLOCKED.
The door_alpha2aldelta is LOCKED.
The door_alpha2aldelta is CLOSED.

Southeast of Alpha Junction is door_alpha2alpha.
Northwest of door_alpha2alpha is Alpha Junction.

[Raum Alpha Beta Corridor mit den dazugehörigen Türen sowie Nebenräumen]
Alpha Beta Corridor is a room.
The description of Alpha Beta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum.
Nordwestlich ist Alpha Junction und südöstlich Beta Junction.".
Alpha Beta Corridor is inside the Äussere Ring.

Northwest of Alpha Beta Corridor is a door called door_alpha2alpha. 
The description of door_alpha2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2alpha can be LOCKED or UNLOCKED.
The door_alpha2alpha is LOCKED.
The door_alpha2alpha is CLOSED.


Southeast of Alpha Beta Corridor is a door called door_beta2alpha. 
The description of door_beta2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_beta2alpha can be LOCKED or UNLOCKED.
The door_beta2alpha is LOCKED.
The door_beta2alpha is CLOSED.

[Raum Beta Junction]
Beta Junction is a room.
Southeast of door_beta2alpha is Beta Junction.
The description of Beta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Engineering Lab, allerdings ist sie durch eine Luke versperrt. Nordwestlich befindet sich der Alpha Beta Corridor und nordöstlich Gamma Beta Corridor.".
Beta Junction is inside the Äussere Ring.

Up of Beta Junction is a door called door_beta2engin. 
The Description of door_beta2engin is "Ein Luke die runter zur Beta Junction im äußeren Ring führt.".

Northwest of Beta Junction is door_beta2alpha.

Northeast of Beta Junction is a door called door_gamma2beta. 
The description of door_gamma2beta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_gamma2beta can be LOCKED or UNLOCKED.
The door_gamma2beta is LOCKED.
The door_gamma2beta is CLOSED.
The door_gamma2beta is lockable.
The door_gamma2beta is openable.

[Raum Delta Greenhouse]
Delta Greenhouse is a room. 
The description of Delta Greenhouse is "Eines von zwei Gewächshaus auf der Linken Seitenebene des Äußeren Rings. Ein Bodenfenster ist hier zu sehen. In diesem Raum befindet sich eine Tür, die östlich zum Delta Junction führt. Im Südwesten ist der Storage Room.".
Delta Greenhouse is inside the Äussere Ring.

Southwest of Delta Greenhouse is Storage Room.
East of Delta Greenhouse is Delta Junction.

[Raum Storage Room]
Storage Room is a room.
The description of Storage Room is "Ein Lagerraum. Es gibt ein Bodenfenster im Raum. Darunter befindet sich die Cafeteria und nordöstlich das Delta Greenhouse. Eine Treppe führt hoch zur Alpha AI, allerdings ist sie durch eine Luke versperrt.".
Storage Room is inside the Äussere Ring.

Up of Storage Room is a door called door_storage2alpha.
The description of door_storage2alpha is "Eine Luke, die hoch zur Alpha AI führt.". 
Down of Storage Room is a door called door_cafe2storage. 
The description of door_cafe2storage is "Eine Tür zur Cafeteria". 


[Alpha AI]
Alpha AI is a room.
Northwest of door_alpha2trans is Alpha AI.
Up of door_storage2alpha is Alpha AI. 
The description of Alpha AI is "In diesem Raum befindet sich die KI AI. Alpha AI enthält Deckenfenster. Eine Treppe führt runter zum Storage Room. Südöstlich befindet sich der Transporter Raum.".
Alpha AI is inside the Innere Ring.
 

[Transporter Raum]
Transporter Raum is a Room. 
The Description of Transporter Raum is "In diesem Raum kann man sich in das Solar-Modul beamen. Transporter Raum enthält Deckenfenster. Nordwestlich ist die Alpha AI (Teleportiert den Spieler zum Transport Module in der Solar Module).". 
Transporter Raum is inside the Innere Ring.

Northwest of Transporter Raum is a door called door_alpha2trans. 

[Raum Beta Greenhouse]
Beta Greenhouse is a room. 
The description of Beta Greenhouse is "Eines von zwei Gewächshäusern auf der linken Seitenebene des Äußeren Rings. Es ist ein Bodenfenster im Raum. Nordöstlich befindet sich die Storage Area."
Beta Greenhouse is inside the Äussere Ring.

[Raum Storage Area]
Storage Area is a room.
West of Gamma Junction is Storage Area.
Northeast of Beta Greenhouse is Storage Area.
The description of Storage Area is "Ein Lagerraum auf der linken Seitenebene des äußeren Rings. Storage Area enthält Bodenfenster. Südwestlich ist das Beta Greenhouse. Eine Treppe führt hoch zur Delta AI, allerdings ist sie durch eine Luke versperrt. Eine Tür führt östlich zum Gamma Junction.".
Storage Area is inside the Äussere Ring.

Up of Storage Area is a door called door_storage2delta. 
The Description of door_storage2delta is "Eine Luke die hoch zur Delta AI führt.". 

[Delta AI]
Delta AI is a room.
Southeast of the door_mag2delta is Delta AI.
Up of door_storage2delta is Delta AI. 
The Description of Delta AI is "Ein Raum in dem sich eine KI befindet. Delta AI enthält Deckenfenster. Nordwestlich ist der Main Generator. Eine Treppe führt runter zur Storage Area.".
Delta AI is inside the Innere Ring.

[Main Generator]
Main Generator is a Room. 
The Description of the Main Generator is "In diesem Raum befindet sich der Hauptgenerator der Station. Main Generator enthält Deckenfenster. Südöstlich ist die Delta AI.". 
Southeast of the Main Generator is a door called door_mag2delta. 
Main Generator is inside the Innere Ring.

Southwest of Storage Area is Beta Greenhouse.
East of Storage Area is Gamma Junction.

[Raum Med Lab]
Med Lab is a room.
Up of door_alpha2med is Med Lab. 
The description of Med Lab is "Labor im inneren Ring auf der Hauptebene. Hier befinden sich verschiedene medizinische Einrichtungen. Dieser Raum enthält eine Dekontaminationskabine, ein Krankenbett und ein Deckenfenster.Eine Treppe führt runter zur Alpha Junction.".
Med Lab is inside the Innere Ring.

[Raum Engineering Lab]
Engineering Lab is a room.
Up of the door_beta2engin is Engineering Lab. 
The Description of Engineering Lab is "Ein Maschinenraum, der von Ingenieuren genutzt wird. Es befindet sich ein Deckenfenster im Raum. Eine Treppe führt runter zur Beta Junction.". 
Engineering Lab is inside the Innere Ring.


[Raum Dienstmodul]
Duty Room is a room.
Down of door_duty2alpha is Duty Room. 
The description of Duty Room is "Ein Dienstraum. Dieser Raum ist an den äußeren Ring angedockt. Darüber befindet sich die Alpha Junction und darunter die Crew Quarter. Über eine Tür im Osten gelangt der Spieler zum Briefing Room und über eine Tür im Westen gelangt der Spieler zur Cafeteria.".
Duty Room is inside the Dienstmodul.

[Raum Crew Quarter]
Crew Quarter is a room.
Down of Duty Room is Crew Quarter. 
The description of Crew Quarter is "Mitarbeiter Raum, welcher unter anderem Umkleide- kabinen enthält. Darüber ist der Duty Room. Über eine Tür im Westen gelangt der Spieler zum Fitness Raum.". 
Crew Quarter is inside the Dienstmodul.

[Raum Fitness Raum]
Fitness Raum is a room.
West of Crew Quarter is Fitness Raum. 
The description of Fitness Raum is "Ein Fitnessraum im Dienstmodul auf der linken Seitenebene. Über eine Tür im Osten gelangt der Spieler zum Crew Quarter.".
Fitness Raum is inside the Dienstmodul.

[Raum Cafeteria]
Cafeteria is a room.
Down of door_cafe2storage is Cafeteria.
West of Duty Room is Cafeteria. 
The description of Cafeteria is "Eine Cafeteria im Dienstmodul auf der linken Seitenebene. Darüber befindet sich der Storage Room. Über eine Tür im Osten gelangt der Spieler zum Duty Room.".
Cafeteria is inside the Dienstmodul.

[Raum Briefing Room]
Briefing Room is a room.
East of Duty Room is Briefing Room. 
The description of Briefing Room is "Raum im Dienstmodul auf der rechten Seitenebene. Darunter befindet sich die Bridge. Über eine Tür im Westen gelangt der Spieler zum Duty Room führt.". 
Briefing Room is inside the Dienstmodul.
Down of Briefing Room is a door called door_brid2brief. 

[Raum Solar Lab]
Solar Lab is a room.
Up of door_delta2solar is Solar Lab. 
The Description of Solar Lab is "Raum in inneren Ring. Solar Lab enthält Deckenfenster. Eine Treppe führt runter zur Delta Junction.".
Solar Lab is inside the Innere Ring. 

[Raum - Kommunikationsmodul: Com Base]
Com Base is a room.
Down of door_gamma2com is Com Base. 
The description of Com Base is "Die Basis des Kommunikationsmodul. Eine Treppe führt hoch zum Gamma Delta Corridor. Dieser Raum ist an den äußeren Ring angedockt. Eine Tür führt östlich zur Antenna Array und eine weitere Tür westlich zum Second Generator.".
Com Base is inside the COM-Modul.

[Raum - Kommunikationsmodul: Second Generator]
Second Generator is a room.
West of Com Base is Second Generator. 
The description of Second Generator is "In diesem Raum befindet sich der Hilfsgenerator der Station. Eine Tür führt östlich ins Com Base.".
Second Generator is inside the COM-Modul.

[Raum - Kommunikationsmodul: Antenna Array]
Antenna Array is a room.
East of Com Base is Antenna Array. 
The description of Antenna Array is "Ein Raum, der sich im Com Modul befindet. Eine Tür führt westlich ins Com Base.".
Antenna Array is inside the COM-Modul.

[AP A 8 - Bridge]
Bridge is a room.
Down of door_brid2brief is Bridge. 
Down of door_brid2brief is Bridge. The description of Bridge is "In diesem Raum wird die Station gesteuert. Darüber befindet sich der Briefing Room.".
Bridge is inside the Dienstmodul.

[Tür vom Briefing Room zur Bridge]
door_brid2brief is a closed door. 
The description of door_brid2brief is "Die Luke zur Brücke.Sie kann mit einem Mobitab geöffnet werden, sobald die Kommandosperre ausgeschaltet wurde.".
door_brid2brief is above Bridge. 
[die Tür kann erst geöffnet bzw. passiert werden wenn Maschinenkern nicht mehr grün ist]
Instead of opening door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.“.
Instead of going through door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.“.
[danach kann die Tür nur passiert werden, wenn das Mobitab im inventar ist]
mobitab is a thing. [TODO Entfernen sobald mobitab implementiert]
Instead of opening door_brid2brief when the player is not having the mobitab and Maschinenkern is not GREEN:
say "Du benötigst das Mobitab um die Tür zu öffnen.";


[Arbeitspaket AP A 2]
[Raum Xeno Lab]
Xeno Lab is a room.
Up of Gamma Junction is a door called door_gamma2xeno. Up of door_gamma2xeno is Xeno Lab. 
The description of Xeno Lab is "Labor im inneren Ring. Xeno Lab enthält Deckenfenster und eine Klappe in der Wand. Eine Treppe führt runter zur Gamma Junction.". 
Xeno Lab is inside the Innere Ring. 

[Xeno Luke]
[TODO name der Xenoluke ändern]
door_gamma2xeno is a closed door with printed name "Xeno Luke". 
door_gamma2xeno is below Xeno Lab. [TODO weiterer Raum]
[hat Attribut BLOCKED oder UNBLOCKED (je nach Palette]
door_gamma2xeno is either BLOCKED or UNBLOCKED. door_gamma2xeno is UNBLOCKED. 
[Beschreibung ist je nach Attribut anders]
The description of door_gamma2xeno is "[if door_gamma2xeno is BLOCKED] Die Luke des Xeno-Labs. Die Palette blockiert den Schließvorgang, sodass man nun hinein kann. [otherwise if door_gamma2xeno is UNBLOCKED] Die Luke des Xeno-Labs. Sie kann ohne passenden Transponder nicht geöffnet werden. Nach dem Öffnen schließt sie sich sofort wieder, sodass man nicht hinein kann ohne die Luke zu blockieren.".

[TÜR XENO LAB]
[Xeno Luke kann nur geöffnet werden wenn der Spieler den Kittel trägt]
Instead of opening door_gamma2xeno when the player is not wearing the Laborkittel:
say "Du benötigst den passenden Transponder.";
[Xeno Luke kann nur passiert werden, wenn sie blockiert ist]
Instead of going through the door_gamma2xeno when the door_gamma2xeno is UNBLOCKED:
say "Du musst die Luke blockieren bevor du durch kannst";

[Xeno Luke schließt sich 1 Zug nach dem Öffnern wieder, wenn sie nicht blockiert wurde]
counter is a number that varies. 
Every Turn when the door_gamma2xeno is open:
	if counter >= 1 and door_gamma2xeno is open and door_gamma2xeno is UNBLOCKED:
		say "Die Xeno Luke ist von selbst wieder zugegangen.";
		now door_gamma2xeno is closed;
		now counter is 0;
		stop;
	now counter is counter + 1;



[Umkleiderkammer]
Umkleidekammer is a container in Hangar. Umkleidekammer is closed. Umkleidekammer is openable.
Umkleidekammer is not lockable. Umkleidekammer is enterable. Umkleidekammer is fixed in place.

[Umkleidekammerspind]
Umkleidekammerspind is a container. The Umkleidekammerspind is in Umkleidekammer. The printed name of Umkleidekammerspind is "Ein alter Spind.". Umkleidekammerspind is not enterable.The Umkleidekammerspind is fixed in place. The carrying capacity of Umkleidekammerspind is 1. Umkleidekammerspind is locked. Umkleidekammerspind is closed.

[Panel]

Türpanel is a Kind of Supporter. The Description of Türpanel is "Ein Türpanel. Mit dem richtigen Ausweis kann man damit die Luke öffnen. Vielleicht kann man sie ja auch auf andere Weise benutzen..". Türpanel is fixed in place. The carrying capacity of Türpanel is 1.
Türpanel can be DEFEKT or GANZ. Türpanel is GANZ.

[Panel zwischen Hangar und Gamma Junction]

Instead of opening the door_hang2gamma:
	if door_hang2gamma is locked and Panel door_hang2gamma is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_hang2gamma is DEFEKT:
		now door_hang2gamma is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_hang2gamma:
	if player have mobitab:
		now Panel door_hang2gamma is DEFEKT;
		now door_hang2gamma is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_hang2gamma is a Türpanel and a part of door_hang2gamma with printed name "Panel door_hang2gamma".
After putting the Sicherheitsausweis on Panel door_hang2gamma:
	if Panel door_hang2gamma is GANZ:             
		now door_hang2gamma is unlocked;
		now door_hang2gamma is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_hang2gamma is DEFEKT:
		say "Panel ist beschädigt.";

counterPanel1 is a number that varies. 
Every Turn when the door_hang2gamma is open:
	if counterPanel1 >= 1 and door_hang2gamma is open and Panel door_hang2gamma is GANZ:
		say "Die Tür door_hang2gamma ist von selbst wieder zugegangen.";
		now door_hang2gamma is closed;
		now door_hang2gamma is locked;
		now counterPanel1 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel1 is counterPanel1 + 1;
	
[Panel zwischen Gamma Delta Corridor und Gamma Junction]

Instead of opening the door_gamma2gamma:
	if door_gamma2gamma is locked and Panel gamma2gamma_door is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel gamma2gamma_door is DEFEKT:
		now door_gamma2gamma is open;
		say "Panel ist defekt.";		

Instead of destroying the Panel gamma2gamma_door:
	if player have mobitab:
		now Panel gamma2gamma_door is DEFEKT;
		now door_gamma2gamma is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel gamma2gamma_door is a Türpanel and a part of door_gamma2gamma with printed name "Panel gamma2gamma_door".
After putting the Sicherheitsausweis on Panel gamma2gamma_door:
	if Panel gamma2gamma_door is GANZ:             
		now door_gamma2gamma is unlocked;
		now door_gamma2gamma is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel gamma2gamma_door is DEFEKT:
		say "Panel ist beschädigt.";

counterPanel2 is a number that varies. 
Every Turn when the door_gamma2gamma is open:
	if counterPanel2 >= 1 and door_gamma2gamma is open and Panel gamma2gamma_door is GANZ:
		say "Die Tür door_gamma2gamma ist von selbst wieder zugegangen.";
		now door_gamma2gamma is closed;
		now door_gamma2gamma is locked;
		now counterPanel2 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel2 is counterPanel2 + 1;	


[Panel zwischen Gamma Junction und Gamma Beta Corridor]

Instead of opening the door_gamma2gambeta:
	if door_gamma2gambeta is locked and Panel door_gamma2gambeta is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_gamma2gambeta is DEFEKT:
		now door_gamma2gambeta is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_gamma2gambeta:
	if player have mobitab:
		now Panel door_gamma2gambeta is DEFEKT;
		now door_gamma2gambeta is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_gamma2gambeta is a Türpanel and a part of door_gamma2gambeta with printed name "Panel door_gamma2gambeta".
After putting the Sicherheitsausweis on Panel door_gamma2gambeta:
	if Panel door_gamma2gambeta is GANZ:             
		now door_gamma2gambeta is unlocked;
		now door_gamma2gambeta is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_gamma2gambeta is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel3 is a number that varies. 
Every Turn when the door_gamma2gambeta is open:
	if counterPanel3 >= 1 and door_gamma2gambeta is open and Panel door_gamma2gambeta is GANZ:
		say "Die Tür door_gamma2gambeta ist von selbst wieder zugegangen.";
		now door_gamma2gambeta is closed;
		now door_gamma2gambeta is locked;
		now counterPanel3 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel3 is counterPanel3 + 1;

[Panel zwischen Gamma Beta Corridor und Beta Junction]

Instead of opening the door_gamma2beta:
	if door_gamma2beta is locked and Panel gamma2beta_door is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel gamma2beta_door is DEFEKT:
		now door_gamma2beta is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel gamma2beta_door:
	if player have mobitab:
		now Panel gamma2beta_door is DEFEKT;
		now  door_gamma2beta is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel gamma2beta_door is a Türpanel and a part of door_gamma2beta with printed name "Panel gamma2beta_door".
After putting the Sicherheitsausweis on Panel gamma2beta_door:
	if Panel gamma2beta_door is GANZ:             
		now door_gamma2beta is unlocked;
		now door_gamma2beta is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel gamma2beta_door is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel12 is a number that varies.
Every Turn when the door_gamma2beta is open:
	if counterPanel12 >= 1 and door_gamma2beta is open and Panel gamma2beta_door is GANZ:
		say "Die Tür door_gamma2beta ist von selbst wieder zugegangen.";
		now door_gamma2beta is closed;
		now door_gamma2beta is locked;
		now counterPanel12 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel12 is counterPanel12 + 1;


[Panel zwischen Delta Junction und Gamma Delta Corridor]

Instead of opening the door_delta2gamma:
	if door_delta2gamma is locked and Panel door_delta2gamma is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_delta2gamma is DEFEKT:
		now door_delta2gamma is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_delta2gamma:
	if player have mobitab:
		now Panel door_delta2gamma is DEFEKT;
		now  door_delta2gamma is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_delta2gamma is a Türpanel and a part of door_delta2gamma with printed name "Panel door_delta2gamma".
After putting the Sicherheitsausweis on Panel door_delta2gamma:
	if Panel door_delta2gamma is GANZ:             
		now door_delta2gamma is unlocked;
		now door_delta2gamma is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_delta2gamma is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel4 is a number that varies. 
Every Turn when the door_delta2gamma is open:
	if counterPanel4 >= 1 and door_delta2gamma is open and Panel door_delta2gamma is GANZ:
		say "Die Tür door_delta2gamma ist von selbst wieder zugegangen.";
		now door_delta2gamma is closed;
		now door_delta2gamma is locked;
		now counterPanel4 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel4 is counterPanel4 + 1;

[Panel zwischen Delta Junction und Solar Lab]

Instead of opening the door_delta2solar:
	if door_delta2solar is locked and Panel door_delta2solar is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_delta2solar is DEFEKT:
		now door_delta2solar is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_delta2solar:
	if player have mobitab:
		now Panel door_delta2solar is DEFEKT;
		now  door_delta2solar is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_delta2solar is a Türpanel and a part of door_delta2solar with printed name "Panel door_delta2solar".
After putting the Sicherheitsausweis on Panel door_delta2solar:
	if Panel door_delta2solar is GANZ:             
		now door_delta2solar is unlocked;
		now door_delta2solar is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_delta2solar is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel5 is a number that varies. 
Every Turn when the door_delta2solar is open:
	if counterPanel5 >= 1 and door_delta2solar is open and Panel door_delta2solar is GANZ:
		say "Die Tür door_delta2solar ist von selbst wieder zugegangen.";
		now door_delta2solar is closed;
		now door_delta2solar is locked;
		now counterPanel5 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel5 is counterPanel5 + 1;

[Panel zwischen Alpha Delta Corridor und Delta Junction]

Instead of opening the door_alpha2delta:
	if door_alpha2delta is locked and Panel door_alpha2delta is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_alpha2delta is DEFEKT:
		now door_alpha2delta is open;
		say "Panel ist defekt. ";
		
Instead of destroying the Panel door_alpha2delta:
	if player have mobitab:
		now Panel door_alpha2delta is DEFEKT;
		now  door_alpha2delta is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_alpha2delta is a Türpanel and a part of door_alpha2delta with printed name "Panel door_alpha2delta".
After putting the Sicherheitsausweis on Panel door_alpha2delta:
	if Panel door_alpha2delta is GANZ:             
		now door_alpha2delta is unlocked;
		now door_alpha2delta is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_alpha2delta is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel6 is a number that varies. 
Every Turn when the door_alpha2delta is open:
	if counterPanel6 >= 1 and door_alpha2delta is open and Panel door_alpha2delta is GANZ:
		say "Die Tür door_alpha2delta ist von selbst wieder zugegangen.";
		now door_alpha2delta is closed;
		now door_alpha2delta is locked;
		now counterPanel6 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel6 is counterPanel6 + 1;


[Panel zwischen Duty Room und Alpha Junction]

Instead of opening the door_duty2alpha:
	if door_duty2alpha is locked and Panel door_duty2alpha is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_duty2alpha is DEFEKT:
		now door_duty2alpha is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_duty2alpha:
	if player have mobitab:
		now Panel door_duty2alpha is DEFEKT;
		now  door_duty2alpha is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_duty2alpha is a Türpanel and a part of door_duty2alpha with printed name "Panel door_duty2alpha".
After putting the Sicherheitsausweis on Panel door_duty2alpha:
	if Panel door_duty2alpha is GANZ:             
		now door_duty2alpha is unlocked;
		now door_duty2alpha is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_duty2alpha is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel7 is a number that varies. 
Every Turn when the door_duty2alpha is open:
	if counterPanel7 >= 1 and door_duty2alpha is open and Panel door_duty2alpha is GANZ:
		say "Die Tür door_duty2alpha ist von selbst wieder zugegangen.";
		now door_duty2alpha is closed;
		now door_duty2alpha is locked;
		now counterPanel7 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel7 is counterPanel7 + 1;

[Panel zwischen Alpha Junction und Alpha Delta Corridor]

Instead of opening the door_alpha2aldelta:
	if door_alpha2aldelta is locked and Panel alpha2aldelta_door is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel alpha2aldelta_door is DEFEKT:
		now door_alpha2aldelta is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel alpha2aldelta_door:
	if player have mobitab:
		now Panel alpha2aldelta_door is DEFEKT;
		now  door_alpha2aldelta is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel alpha2aldelta_door is a Türpanel and a part of door_alpha2aldelta with printed name "Panel alpha2aldelta_door".
After putting the Sicherheitsausweis on Panel alpha2aldelta_door:
	if Panel alpha2aldelta_door is GANZ:             
		now door_alpha2aldelta is unlocked;
		now door_alpha2aldelta is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel alpha2aldelta_door is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel8 is a number that varies. 
Every Turn when the door_alpha2aldelta is open:
	if counterPanel8 >= 1 and door_alpha2aldelta is open and Panel alpha2aldelta_door is GANZ:
		say "Die Tür door_alpha2aldelta ist von selbst wieder zugegangen.";
		now door_alpha2aldelta is closed;
		now door_alpha2aldelta is locked;
		now counterPanel8 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel8 is counterPanel8 + 1;

[Panel zwischen Alpha Beta Corridor und Alpha Junction]

Instead of opening the door_alpha2alpha:
	if door_alpha2alpha is locked and Panel door_alpha2alpha is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_alpha2alpha is DEFEKT:
		now door_alpha2alpha is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_alpha2alpha:
	if player have mobitab:
		now Panel door_alpha2alpha is DEFEKT;
		now  door_alpha2alpha is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_alpha2alpha is a Türpanel and a part of door_alpha2alpha with printed name "Panel door_alpha2alpha".
After putting the Sicherheitsausweis on Panel door_alpha2alpha:
	if Panel door_alpha2alpha is GANZ:             
		now door_alpha2alpha is unlocked;
		now door_alpha2alpha is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_alpha2alpha is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel9 is a number that varies. 
Every Turn when the door_alpha2alpha is open:
	if counterPanel9 >= 1 and door_alpha2alpha is open and Panel door_alpha2alpha is GANZ:
		say "Die Tür door_alpha2alpha ist von selbst wieder zugegangen.";
		now door_alpha2alpha is closed;
		now door_alpha2alpha is locked;
		now counterPanel9 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel9 is counterPanel9 + 1;
	
[Panel zwischen Beta Junction und Alpha Beta Corridor]

Instead of opening the door_beta2alpha:
	if door_beta2alpha is locked and Panel door_beta2alpha is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_beta2alpha is DEFEKT:
		now door_beta2alpha is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_beta2alpha:
	if player have mobitab:
		now Panel door_beta2alpha is DEFEKT;
		now  door_beta2alpha is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_beta2alpha is a Türpanel and a part of door_beta2alpha with printed name "Panel door_beta2alpha".
After putting the Sicherheitsausweis on Panel door_beta2alpha:
	if Panel door_beta2alpha is GANZ:             
		now door_beta2alpha is unlocked;
		now door_beta2alpha is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_beta2alpha is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel10 is a number that varies.
Every Turn when the door_beta2alpha is open:
	if counterPanel10 >= 1 and door_beta2alpha is open and Panel door_beta2alpha is GANZ:
		say "Die Tür door_beta2alpha ist von selbst wieder zugegangen.";
		now door_beta2alpha is closed;
		now door_beta2alpha is locked;
		now counterPanel10 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel10 is counterPanel10 + 1;

[Panel zwischen Beta Junction und Engineering Lab]

Instead of opening the door_beta2engin:
	if door_beta2engin is locked and Panel door_beta2engin is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_beta2engin is DEFEKT:
		now door_beta2engin is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_beta2engin:
	if player have mobitab:
		now Panel door_beta2engin is DEFEKT;
		now  door_beta2engin is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_beta2engin is a Türpanel and a part of door_beta2engin with printed name "Panel door_beta2engin".
After putting the Sicherheitsausweis on Panel door_beta2engin:
	if Panel door_beta2engin is GANZ:             
		now door_beta2engin is unlocked;
		now door_beta2engin is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_beta2engin is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel11 is a number that varies.
Every Turn when the door_beta2engin is open:
	if counterPanel11 >= 1 and door_beta2engin is open and Panel door_beta2engin is GANZ:
		say "Die Tür door_beta2engin ist von selbst wieder zugegangen.";
		now door_beta2engin is closed;
		now door_beta2engin is locked;
		now counterPanel11 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel11 is counterPanel11 + 1;

[Panel zwischen Storage Room und Cafeteria]

Instead of opening the door_cafe2storage:
	if door_cafe2storage is locked and Panel door_cafe2storage is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_cafe2storage is DEFEKT:
		now door_cafe2storage is open;
		say "Panel ist defekt.";
		
Instead of destroying the Panel door_cafe2storage:
	if player have mobitab:
		now Panel door_cafe2storage is DEFEKT;
		now  door_cafe2storage is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_cafe2storage is a Türpanel and a part of door_cafe2storage with printed name "Panel door_cafe2storage".
After putting the Sicherheitsausweis on Panel door_cafe2storage:
	if Panel door_cafe2storage is GANZ:             
		now door_cafe2storage is unlocked;
		now door_cafe2storage is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_cafe2storage is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel13 is a number that varies.
Every Turn when the door_cafe2storage is open:
	if counterPanel13 >= 1 and door_cafe2storage is open and Panel door_cafe2storage is GANZ:
		say "Die Tür door_cafe2storage ist von selbst wieder zugegangen.";
		now door_cafe2storage is closed;
		now door_cafe2storage is locked;
		now counterPanel13 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel13 is counterPanel13 + 1;

[Panel zwischen Storage Area und Delta AI]

Instead of opening the door_storage2delta:
	if door_storage2delta is locked and Panel door_storage2delta is GANZ:
		say "Du musst das Panel benutzen";
	otherwise if Panel door_storage2delta is DEFEKT:
		now door_storage2delta is open;
		say "Panel ist defekt. ";
		
Instead of destroying the Panel door_storage2delta:
	if player have mobitab:
		now Panel door_storage2delta is DEFEKT;
		now  door_storage2delta is unlocked;	
		say "Das Panel wurde zerstört. Die Tür kann geöffnet werden.";
	otherwise:
		say "Du benötigst das Mobitab um das Panel zu zerstören";

Panel door_storage2delta is a Türpanel and a part of door_storage2delta with printed name "Panel door_storage2delta".
After putting the Sicherheitsausweis on Panel door_storage2delta:
	if Panel door_storage2delta is GANZ:             
		now door_storage2delta is unlocked;
		now door_storage2delta is open;
		say "Tür hat sich geöffnet.";
	otherwise if Panel door_storage2delta is DEFEKT:
		say "Panel ist beschädigt.";
 
counterPanel14 is a number that varies.
Every Turn when the door_storage2delta is open:
	if counterPanel14 >= 1 and door_storage2delta is open and Panel door_storage2delta is GANZ:
		say "Die Tür door_storage2delta ist von selbst wieder zugegangen.";
		now door_storage2delta is closed;
		now door_storage2delta is locked;
		now counterPanel14 is 0;
		now player have the Sicherheitsausweis;
		stop;
	now counterPanel14 is counterPanel14 + 1;


[ARBEITSPAKET A 12 - FENSTER]
[Bodenfenster]
Bodenfenster is a kind of thing. 
Bodenfenster is a scenery. Bodenfenster is fixed in place. 
Bodenfenster can be GANZ or DEFEKT. Bodenfenster is GANZ. 

[Deckenfenster]
Deckenfenster is a kind of thing.
Deckenfenster is a scenery. Deckenfenster is fixed in place. 

[Fenster Gamma Junction]
Fenster Gamma Junction is a Bodenfenster in Gamma Junction. The description of Fenster Gamma Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Gamma Delta Corridor]
Fenster Gamma Delta Corridor is a Bodenfenster in Gamma Delta Corridor. The description of Fenster Gamma Delta Corridor is "[if Bodenfenster is GANZ] Ein Bodenfenster. Man kann direkt auf die Antennenkonfiguration des Kommunikationsmoduls blicken. [otherwise if Bodenfenster is DEFEKT] Ein kaputtes Bodenfenster. Es saugt den Sauerstoff aus der Station...".

[Fenster Delta Junction]
Fenster Delta Junction is a Bodenfenster in Delta Junction. The description of Fenster Delta Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Beta Greenhouse]
Fenster Beta Greenhouse is a Bodenfenster in Beta Greenhouse. The description of Fenster Beta Greenhouse is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Alpha Delta Corridor]
Fenster Alpha Delta Corridor is a Bodenfenster in Alpha Delta Corridor. The description of Fenster Alpha Delta Corridor is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Alpha Junction]
Fenster Alpha Junction is a Bodenfenster in Alpha Junction. The description of Fenster Alpha Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Alpha Beta Corridor]
Fenster Alpha Beta Corridor is a Bodenfenster in Alpha Beta Corridor. The description of Fenster Alpha Beta Corridor is "Ein Bodenfenster. Man kann direkt auf das Raumphänomen blicken, in dessen Nähe das Solar-Modul liegt.".

[Fenster Beta Junction]
Fenster Beta Junction is a Bodenfenster in Beta Junction. The description of Fenster Beta Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Storage Area]
Fenster Storage Area is a Bodenfenster in Storage Area. The description of Fenster Storage Area is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Gamma Beta Corridor]
Fenster Gamma Beta Corridor is a Bodenfenster in Gamma Beta Corridor. The description of Fenster Gamma Beta Corridor is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Delta Greenhouse]
Fenster Delta Greenhouse is a Bodenfenster in Delta Greenhouse. The description of Fenster Delta Greenhouse is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Storage Room]
Fenster Storage Room is a Bodenfenster in Storage Room. The description of Fenster Storage Room is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Fenster Med Lab]
Fenster Med Lab is a Deckenfenster in Med Lab. The description of Fenster Med Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Engineering Lab]
Fenster Engineering Lab is a Deckenfenster in Engineering Lab. The description of Fenster Engineering Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Alpha AI]
Fenster Alpha AI is a Deckenfenster in Alpha AI. The description of Fenster Alpha AI is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Xeno Lab]
Fenster Xeno Lab is a Deckenfenster in Xeno Lab. The description of Fenster Xeno Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Transporter Raum]
Fenster Transporter Raum is a Deckenfenster in Transporter Raum. The description of Fenster Transporter Raum is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Solar Lab]
Fenster Solar Lab is a Deckenfenster in Solar Lab. The description of Fenster Solar Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Delta AI]
Fenster Delta AI is a Deckenfenster in Delta AI. The description of Fenster Delta AI is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Fenster Main Generator]
Fenster Main Generator is a Deckenfenster in Main Generator. The description of Fenster Main Generator is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".



[GEGENSTÄNDE]

[AP A 17]
[Alarm]
Alarm is a backdrop. Alarm can be AKTIV or DEAKTIV. Alarm is AKTIV. 
[After looking at Videoblog:
now Alarm is AKTIV;
Kontaminierte hören nun bei allen Aktionen die Geräusche verursachen
-       der Alarm verstummt nicht, wenn der Blinkende Knopf bereits einmal gedrückt wurde, also den Zustand AUS hat
-             nach Anschauen des Videoblogs im MedLab geht der Alarm wieder an(Szene 2), also bekommt den Zustand AN
                -        Kontaminierte reagieren nur noch auf Geräusche, die den Alarm übertönen
-               Kontaminierte reagieren verschieden je nach Alarm Zustand
-             Wenn der Alarm den Zustand AN hat: 
                -        Kontaminierte reagieren nur auf Geräusche die lauter als der Alarm sind: Drucklufthammer benutzen, Hebel im Storage Room  
-     anderen Aktionen (auch mit Geräuschen, außer oben genannte) werden von den Kontaminierten nicht gehört, also werden sie nicht aufmerksam und werden sie wie Aktionen ohne Geräusche behandelt (nach 2 Zügen wird man kontaminiert, kein folgen)
-       Wenn der Alarm den Zustand AUS hat:
-       Alle Aktionen, die Geräusche verursache (Ansprechen, klatschen, videoblog, drucklufthammer, knarrendes geräusch eines Hebels) wird der Kontaminierte aufmerksam
-       Außerhalb des Inneren und äußeren Ring ist der Alarm nicht zu hören, also hat er dort keinen Einfluss (bzw. ist AUS)]



[Pfeifen]
Pfeifen is a backdrop. Pfeifen can be AKTIV or DEAKTIV. Pfeifen is DEAKTIV. Pfeifen is in Gamma Junction and Xeno Lab. 
After entering the Xeno Lab:
now Pfeifen is AKTIV;
After opening the door_gamma2xeno:
now Pfeifen is AKTIV in Gamma Junction;
After closing the door_gamma2xeno:
now Pfeifen is DEAKTIV in Gamma Junction;

[Blinkender Knopf]
Blinkender Knopf is a thing in Xeno Lab. It is fixed in place. Blinkender Knopf can be BLINKT or BLINKT NICHT. Blinkender Knopf is BLINKT.
The description of Blinkender Knopf is "[if Blinkender Knopf is BLINKT] Ein blinkender Knopf ‐ vielleicht verstummt das Pfeifen ja, wenn man ihn drückt. [otherwise if Blinkender Knopf is BLINKT NICHT] Ein Knopf. Er hat anscheinend keine Funktion.".
After pushing Blinkender Knopf:
	if Blinkender Knopf is BLINKT:
		now Pfeifen is DEAKTIV;
		now Alarm is DEAKTIV;
		now Klappe in der Wand is OPEN;
		say "Es hat sich eine Klappe in der Wand geöffnet und eine Phiole war dahinter verborgen";
	otherwise if Blinkender Knopf is BLINKT NICHT:
		say "Knopf wurde gedrückt, daher keine Funktion!";

[AP A 18]
[Klappe in der Wand] 
Klappe in der Wand is a container. Klappe in der Wand is scenery. It is fixed in place and openable. Klappe in der Wand can be OPEN and CLOSED. 
Before opening Klappe in der Wand:
say "Die Klappe lässt sich so nicht öffnen.";
After opening Klappe in der Wand:
say "Die Klappe ist aufgegangen. Dahinter befand sich eine Phiole mit rosafarbenem Nebel.";

[Phiole]
Phiole is a thing in Klappe in der Wand. It is portable. Phiole can be NICHT ZERBROCHEN or ZERBROCHEN. Phiole is NICHT ZERBROCHEN. The description of Phiole is "[if Phiole is NICHT ZERBROCHEN] Eine Phiole mit rosafarbenen Nebel darin. [otherwise if Phiole is ZERBROCHEN] Eine zerbrochene, leere Phiole.".
Before taking the Phiole:
now Phiole is NICHT ZERBROCHEN;
After taking the Phiole:
say "Beim Versuch die Phiole zu nehmen fällt sie auf den Boden und zerbricht. Dabei wird rosafarbener Nebel freigesetzt und Percy wird kontaminiert.";
now Phiole is in Xeno Lab;
now Phiole is ZERBROCHEN;
[now Percy is KONTAMINIERT;]
now Blinkender Knopf is BLINKT NICHT;

[Spind]
Spind is a container in Hangar with printed name "Der Spind eines Deckoffiziers. Vielleicht findet sich darin ja was Nützliches.".  Spind is not enterable. Spind is closed and openable. Spind is fixed in place. 

[MobiTab]
Mobitab is a device in Spind. The Description of Mobitab is "Ein Mobitab. Eine Art Tablet mit vielen nützlichen Funktionen. Es kann mit einem Türpanel verbunden werden, um es zu beschädigen.". Mobitab is portable.
Before player taking mobitab:
	if player have the Sicherheitsausweis:
		now mobitab is not portable;
		say "Du darfst das Mobitab nicht nehmen.";
	otherwise:
		now mobitab is portable;

[Panel mit Mobitab zerstören]	
Understand "destroy [Türpanel] with [Mobitab]" as Destroying.  Destroying is an action applying to two things.

[Sicherheitsausweis]
Sicherheitsausweis is a thing in Spind. The Description of Sicherheitsausweis is "Ein Sicherheitsausweis. Damit kann man wahrscheinlich einige Türen öffnen.". Sicherheitsausweis is portable.
Before player taking Sicherheitsausweis:
	if player have the mobitab:
		now Sicherheitsausweis is not portable;
		say "Du darfst den Sicherheitsausweis nicht nehmen.";
	otherwise:
		now Sicherheitsausweis is portable;


[Leiche und Laborkittel]
Leiche is a person. Leiche is in Gamma Delta Corridor. The description of Leiche is "Die Leiche eines Wissenschaftlers. Vielleicht trägt sie was Interessantes bei sich.". 
[NOCH NICHT FERTIG!!!
Instead of talking with Leiche:
say "Das ist eine Leiche. Du kannst nicht mit ihr reden.".]
Leiche wears Laborkittel. The description of Laborkittel is "Ein Laborkittel, der mal einem Wissenschaftler gehört hat. Es scheint so, als wäre darin irgendetwas eingenäht.".
Laborkittel is a wearable thing. Laborkittel is a portable thing.


[Pult]
Pult is a Supporter in the Med Lab. The Description of Pult is "Ein Pult auf dem sich ein Videoblog befindet.". The Pult is fixed in place. The carrying capacity of Pult is 1

[Krankenbett]
Krankenbett is a Supporter in the Med Lab. Krankenbett is a Thing. The Description of the Krankenbett is "Ein bequem aussehendes Krankenbett". The carrying capacity of Krankenbett is 1. The Krankenbett is enterable.

[Videoblog]
Videoblog is on the Pult. The Description of Videoblog is "Der Videoblog des Stationsarztes.". Videoblog is fixed in place. Videoblog is a device. Videoblog is switched off.

Instead of switching on the Videoblog when the Videoblog is switched off:
	say "Zusehen ist der Stationsarzt des Med Labs, vor seiner Kontamination. Er berichtet von einer biologischen Probe, die vom nahegelegenen Alien‐Planeten gewonnen wurde. Aufgrund eines Fehlers bei der Dekontamination der Raumanzüge sind zahlreiche Mitarbeiter der Station mit einem fremden Erreger kontaminiert worden, und es wurden immer mehr. Der Arzt hat es noch geschafft einen speziellen Filter in die Luftzirkulation einzubauen und eine spezielle Dekontaminationskabine für eine Person zu konstruieren, in der durch den vom Engine‐Core erzeugtem blauen Feldes die Erreger deaktiviert werden können, so dass der Betroffene wieder gesund wird. Durch die Lautstärke des Abspielens wird der kontaminierte Arzt aufmerksam auf dich.";
	
Understand "watch the Videoblog" as watching. watching is an action applying to one thing.
Carry out watching:
	say "Zusehen ist der Stationsarzt des Med Labs, vor seiner Kontamination. Er berichtet von einer biologischen Probe, die vom nahegelegenen Alien‐Planeten gewonnen wurde. Aufgrund eines Fehlers bei der Dekontamination der Raumanzüge sind zahlreiche Mitarbeiter der Station mit einem fremden Erreger kontaminiert worden, und es wurden immer mehr. Der Arzt hat es noch geschafft einen speziellen Filter in die Luftzirkulation einzubauen und eine spezielle Dekontaminationskabine für eine Person zu konstruieren, in der durch den vom Engine‐Core erzeugtem blauen Feldes die Erreger deaktiviert werden können, so dass der Betroffene wieder gesund wird. Durch die Lautstärke des Abspielens wird der kontaminierte Arzt aufmerksam auf dich.";
	[] 

[Dekontaminationskabine]
Dekontaminationskabine is container in Med Lab. It is fixed in place, enterable and openable. [Dekontaminationskabine is CLOSED.] The carrying capacity of Dekontaminationskabine is 1.
Dekontaminationskabine can be AKTIVIERT, DEAKTIVIERT, EMPTY or FULL.  The description of Dekontaminationskabine is "Eine Dekontaminationskabine. Wenn man einen Kontaminierten hineinlockt und die Tür hinter ihm schließt, könnte man ihn heilen.".

[Before closing Dekontaminationskabine:
if Dekontaminationskabine is EMPTY and AKTIVIERT:
say "Kabine ist leer. Es kann keine Dekontamination stattfinden.";
otherwise if Dekontaminationskabine is FULL and Maschinenkern is GREEN:
say "Dekontamination kann starten";
otherwise if Dekontaminationskabine is 

After closing Dekontaminationskabine:
say "Die Dekontamination war erfolgreich. Percy ist geheilt!";
now player is NICHT KONTAMINIERT;
now Maschinenkern is ORANGE;
now door_brid2brief is UNLOCKED;
]
[

-       BEFORE: bevor man sie schließt:
o   Falls die Kabine leer ist, passiert nichts
o   Falls Percy in der Kabine ist UND Maschinenkern Energielevel = GREEN, dann startet die Dekontamination
o   Falls ein anderer Kontaminierten (NICHT PERCY) drin ist UND Maschinenkern Energielevel = GREEN, dann kommt „Das ist nicht Percy! Du hast verloren!“ (Spiel beendet)
o   Falls mehrere Kontaminierte in der Kabine sind UND Maschinenkern Energielevel = HIGH: „Es kann nur ein Kontaminierter gleichzeitig geheilt werden.“
o   Falls Maschinenkern Energielevel != GREEN: „Die Energie der Station reicht nicht mehr dafür aus.“
-       AFTER: nach der Dekontamination
-       Gebe folgende Meldung aus: „Die Dekontamination war erfolgreich. Percy ist geheilt!“
-        Setze Percy kontaminiert auf FALSE
o   Setze Maschinenkern Energielevel auf ORANGE
·        
-      Entriegle die door_brid2brief, sodass sie durch das Mobitab geöffnet werden kann]



[AP A 11 - Fähre]
Fähre is an openable, enterable container. 
Fähre is fixed in place.
The description of Fähre is "Die Raumfähre mit der Percy und Barry zur Lupus Station geflogen kamen."
[TODO Fähre is in the Hangar.]
Fähre is in the Docking Bay.

[AP A 16 - Palette und Antigrav]

[Antigraviationsgreifer]
Antigravitationsgreifer is a thing in the Fähre. 
The description of Antigravitationsgreifer is "Ein Antigravitationsgreifer. Objekte, an denen der Greifer angebracht ist schweben durch die Gegend. Vielleicht könnte ihn an der Palette anbringen.".
[sobald der Greifer auf die Palette getan wird, schwebt die Palette]
Instead of putting the Antigravitationsgreifer on the Palette:
now the Palette is HOVER;
remove Antigravitationsgreifer from play;
say "Durch den Antigravitationsgreifer schwebt die Palette jetzt und kann gestoßen werden, sodass sie in einem anschließenden Raum schwebt.";

[Palette]
Palette is a thing in the Fähre. 
The description of Palette is "Eine Palette, auf der sich Forschungsutensilien befinden.".
[Palette kann normal sein, schweben und blockiert sein (wenn sie in der Luke steckt)] 
Palette can be NORMAL, HOVER. Palette is NORMAL.
[Stoßen der Palette im Schwebemodus]
Instead of pushing the Palette when Palette is HOVER:
[Erstellt eine Liste aller erreichbaren Räume]
	let list be a list of objects;
	repeat with way running through directions:
		let place be the room-or-door the way from the the location of the player;
		if place is a room:
			add place to the list, if absent;
		if place is a door:
			if place is open:
				add the other side of place to the list, if absent;
	if the number of entries in list is 0:
		say "Die Palette ist gegen die Wand geschwebt";
		stop;
[wähle einen zufälligen Raum aus der Liste]
	let random be a random number between 1 and the number of entries in list;
	let room be the entry random of list;
[Prüfe ob der gewählte Raum eine Ausnahme ist]
	if the printed name of room matches the text "door_com2doc":
		say “Die Palette darf nicht durch die Weltraumtür.”;
		stop;
	if the printed name of room matches the text "door_gamma2gamma":
		say "Der Wartungsschacht ist zu eng für die Palette.”;
		stop;
	if the printed name of room matches the text "door_beta2engin" or the printed name of room matches the text "door_alpha2med" or the printed name of room matches the text "door_delta2solar":
		say "Die Palette ist in der Luke stecken geblieben und nun kannst du nicht mehr weiterspielen.";
		[TODO Spielabbruch] 
		stop;
[Bewege Palette in den Raum]
	now Palette is in room;
	say "Die Palette ist in den Raum [room] geschwebt.";
[Prüfe ob Xeno Lab]
	if room is Xeno Lab:
		now door_gamma2xeno is BLOCKED;
		now door_gamma2xeno is open;
		remove Palette from play; 
		say "Die Palette ist durch die Luke des Xeno Lab in einen Raum des inneren Ringes geflogen, sodass der Antigravitationsgreifer durch den Engine‐Core überlastet ist und die Palette nun die Luke blockiert, also die Luke nicht mehr geschlossen werden kann. Ein Durchschreiten ist jetzt möglich.”;
		stop;


[AP A 13 - Maschinenkern]
maschinenkern is a backdrop. 
[kann rot, grün, orange sein]
maschinenkern can be RED or ORANGE or GREEN. maschinenkern is GREEN. 

[
	AP A 19 - Drucklufthammer
	Autor: Fadi	
]
[Drucklufthammer]
Drucklufthammer is a device in the Umkleidekammer.
The description of Drucklufthammer is "Ein Drucklufthammer mit integriertem Akku. Beim Benutzen macht er sehr laute Geräusche. Jedoch muss er nach jeder Benutzung wieder geladen werden."
[Er kann entweder Geladen oder Entladen sein]
Drucklufthammer can be GELADEN or ENTLADEN. Drucklufthammer is GELADEN.
[Er kann nur genutzt werden, wenn er geladen ist]
Instead of switching on Drucklufthammer when the Drucklufthammer is ENTLADEN: 
	say "Der Akku des Drucklufthammers ist leer. Du musst ihn erst an einem Türpanel aufladen."
[Nach dem Einschalten sind alle Kontaminierten im Raum aufmerksam und er ist entladen]
After switching on the Drucklufthammer when the Drucklufthammer is GELADEN:
	say "Der Druckluft hat ein lautes Geräusch erzeugt.";
	[Schleife läuft durch jeden Kontaminierten im Raum und setzt ihn auf aufmerksam]
	[
	repeat with kontaminierter running through the kontaminierte in the location of the player: 
		now kontaminierter is ATTENTIVE; [TODO was wenn Kontaminierter bereits aufmerksam war]
		]
	now the Drucklufthammer is ENTLADEN;
	now the Drucklufthammer is switched off;
	say "Der Akku des Drucklufthammers ist jetzt leer.";
	
[Verbindung zu einem Türpanel lädt den Hammer wieder auf]
[Befehl implementieren: connect. to ]
Understand "connect [Drucklufthammer] to [Türpanel]" as connecting.  Connecting is an action applying to two things.
[Was passiert beim Verbinden]
Carry out connecting:
	now Drucklufthammer is GELADEN;
[Was wird beim Verbinden ausgegeben]
Report connecting:
	if Drucklufthammer is GELADEN:
		say "Der Drucklufthammer war bereits geladen.";
	otherwise:
		say "Der Drucklufthammer ist wieder vollständig aufgeladen.";
	

[ARBEITSPAKET A 5 - SOLAR RÄUME]
[Solar Module Map]
solar module is a region.

[Räume deklarieren + Beschreibungen]

[Hauptebene]
[Region]
hauptebene is a region. 
hauptebene is inside the solar module.

[Räume]
Lab Module <Solar Module> is a room. 
The description of Lab Module <Solar Module> is "Das Labor des Solar Modules. Östlich ist der Storage. In diesem Raum gibt es eine Treppe die nach oben zum Antenna Array führt." 
Lab Module <Solar Module> is inside the hauptebene.

Storage <Solar Module> is a room. 
The description of Storage <Solar Module> is "Der Lagerraum des Solar Modules. Westlich ist das Lab Module. In diesem Raum befindet sich eine Treppe die nach unten zum Damaged Modul und es befindet sich eine Treppe die nach oben zum Solar Modul führt." 
Storage <Solar Module> is inside the hauptebene.

Com Module <Solar Module> is a room. 
The description of Com Module <Solar Module> is "Das Kommunikationsmodul des Solar Modules. Östlich ist das Control Module. In diesem Raum befindet sich eine Treppe die  nach unten zum Delta Greenhouse führt." 
Com Module <Solar Module> is inside the hauptebene.

Control Module <Solar Module> is a room.
The description of Control Module <Solar Module> is "Die Kontrollzentrale des Solar Modules. Westlich ist das Com Module. In diesem Raum gibt es eine Treppe die nach oben zum Pulsator Modul führt.".  
Control Module <Solar Module> is inside the hauptebene.

[Linke Seitenebene]
[Region]
linke seitenebene is a region.
linke seitenebene is inside the solar module.

[Räume]
Rescue Module <Solar Module> is a room. 
The description of Rescue Module <Solar Module> is "Das Rettungsmodul des Solar Modules. Südlich ist das Delta Greenhouse." 
Rescue Module <Solar Module> is inside the linke seitenebene.

Damaged Module <Solar Module> is a room. 
The description of Damaged Module <Solar Module> is "Das Damaged Module des Solar Modules. Südlich ist das Energy Module. In diesem Raum befindet sich eine Treppe die nach oben zum Storage führt." 
Damaged Module <Solar Module> is inside the linke seitenebene.

Delta Greenhouse <Solar Module> is a room. 
The description of Delta Greenhouse <Solar Module> is "Das Damaged Module des Solar Modules. Südlich ist das Energy Module. In diesem Raum befindet sich eine Treppe die nach oben zum Storage führt." 
Delta Greenhouse <Solar Module> is inside the linke seitenebene.

Energy Module <Solar Module> is a room. 
The description of Energy Module <Solar Module> is "Der Raum dient zur Energiegewinnung für das Solar Modul. Nördlich ist das Damaged Module." 
Energy Module <Solar Module> is inside the linke seitenebene.
 
[Rechte Seitenebene]
[Region]
rechte seitenebene is a region.
rechte seitenebene is inside the solar module.

[Räume]
Antenna Array <Solar Module> is a room.
The description of Antenna Array <Solar Module> is "  Der Antennenraum des Solar Modules. Südlich ist der Transporter Modul. In diesem Raum befindet sich eine Treppe die nach unten zum Lab Module führt." 
Antenna Array <Solar Module> is inside the rechte seitenebene.

Solar Module Room <Solar Module> is a room. 
The description of Solar Module Room <Solar Module> is "Hier wird über Solarpanels zusätzliche Energie für das Solar Module gewonnen. Südlich ist der Antenna Array. In diesem Raum befindet sich eine Treppe die nach unten zum Storage führt."
Solar Module Room <Solar Module> is inside the rechte seitenebene.

Transporter Module <Solar Module> is a room. 
The description of Transporter Module <Solar Module> is "Hier befindet sich der Teleporter des Solar Modules. Nördlich ist das Antenna Array zu erreichen."
Transporter Module <Solar Module> is inside the rechte seitenebene.

Pulsator Module <Solar Module> is a room. The description of Pulsator Module <Solar Module> is "Hier befindet sich der Teleporter des Solar Modules. Nördlich ist das Antenna Array zu erreichen."
Pulsator Module <Solar Module> is inside the rechte seitenebene.

[Räumliche Anordnung]
Storage <Solar Module> is east of Lab Module <Solar Module>. 
Control Module <Solar Module> is east of Com Module <Solar Module>.
Delta Greenhouse <Solar Module> is below Com Module <Solar Module>. 
Damaged Module <Solar Module> is north of Energy Module <Solar Module>.
Delta Greenhouse <Solar Module> is south of Rescue Module <Solar Module>.
Antenna Array <Solar Module> is north of Transporter Module <Solar Module>.
Lab Module <Solar Module> is below Antenna Array <Solar Module>.
Pulsator Module <Solar Module> is south of Solar Module Room <Solar Module>.
Solar Module Room <Solar Module is above Storage <Solar Module>.
Control Module <Solar Module> is below Pulsator Module <Solar Module>.
Storage <Solar Module> is above Damaged Module <Solar Module>.

[
[Klatschen]
Understand "clap" as clapping. Clapping is an action applying to nothing.
Carry out clapping:
	say "*Klatsch*";
	repeat with mensch running through the Mensches in the location of the player: 
		if mensch is KONTAMINIERT:
			if mensch is UNATTENTIVE:
				now mensch is ATTENTIVE;
			if mensch is ATTENTIVE:
				now mensch is FOLLOWING;				

[Arbeitspaket A21 Person]

Mensch is a kind of person. 
Mensch can be KONTAMINIERT or NOTKONTAMINIERT. Mensch is NOTKONTAMINIERT.
Mensch can be UNATTENTIVE or ATTENTIVE or FOLLOWING. Mensch is UNATTENTIVE.
turn_counter is a number that varies.
konta, konta1 is a Mensch in the Hangar. konta is KONTAMINIERT. konta1 is KONTAMINIERT.
[
attentive is a truth state that varies. attentive is false.
follow is a truth state that varies. follow is false.
k_counter is a number that varies. 
]
[Schleife zur Prüfung der Kontaminierte]
Every Turn:
	[prüfe ob ein/mehrere Kontaminierte auf FOLLOWING gesetzt waren und bringe sie zum Spieler und setze sie zurück -> der Zug muss ein Raumwechsel gewesen sein, deshalb zug zähler zurück]
	repeat with mensch running through the Mensches:
		if mensch is FOLLOWING:
			now mensch is in the location of the player;
			now mensch is UNATTENTIVE;
			now turn_counter is 0;
			stop;
	if alarm is DEAKTIV: [TODO hebel im storage room] [TODO saying] 
		if the player is clapping or the player is watching or the player is switching on the Drucklufthammer:
			say "";
	[prüfe ob kontaminierte im Raum sind]
	repeat with mensch running through the Mensches in the location of the player: 
		if mensch is KONTAMINIERT:
]
		
			
