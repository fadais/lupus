"Lupus Station" by Amina Mustafi, Fadi Dokmak, Ibrahim Karaki


The player is Percy.


[
	AP A 24 - Einführung + Szenen
	Autor: Fadi Dokmak
]
[Szenen Init]
[
	Szene 1
]
Böses Willkommen is a scene.
[Einführungstext der beim ersten Start des Spiels kommt + Szene 1]
The description of Böses Willkommen is "Die Lupus Station ist eine der entlegensten Raumstationen des Terrestrischen Imperiums. Sie dient ausschließlich der Forschung. Der Pilot und Spezialist für Vakuumeinsätze Percy Braden sowie der Ingenieur Barry McIntyre befinden sich gerade auf dem Weg dahin. Beide sind frisch von der Akademie und auf ihrem ersten Einsatz auf einer Raumstation (wenn man die Ausbildungsstation im Erdorbit einmal nicht mitzählt). Sie sollen zwei Mitarbeiter der Lupus‐Station ablösen und sind mit der Fähre auf dem Weg zur Station.[line break][line break][bold type]Böses Willkommen[roman type][line break][line break]Percy fliegt die Fähre, Barry übernimmt die Kommunikation. Als sie sich der Station nähern wundern sie sich, dass zwar der automatische Leitstrahl funktioniert, sie jedoch keine Antwort auf ihre Landeanfrage erhalten. Da der Leitstrahl sie führt und das automatische Andocken einleitet, denken sie sich nichts weiter und halten das für ein eventuelles Willkommensritual des Außenpostens. Ein knarrendes Geräusch beim Einflug in die DockingBay lässt aber nichts Gutes ahnen. [line break]Als sie aus der Fähre aussteigen, finden sie den Dock‐ und Hangarbereich verlassen vor. Sie sind verwundert und einigen sich darauf, dass Barry die Fähre äußerlich bzgl. des entstandenen Schadens untersucht. Percy soll derweil nach dem Stationspersonal recherchieren und sich auf der Brücke beim wachhabenden Offizier meldet. [line break]Du beginnst das Spiel als Percy.".
[Erste Szene beginnt beim Starten des Spiels]
Böses Willkommen begins when play begins.
[
	Szene 2
]
Percy hat ein Problem is a scene.
The description of Percy hat ein Problem is "[line break][line break][bold type]Percy hat ein Problem[roman type][line break][line break]Nachdem Barry herausgefunden hat, dass die Raumfähre einer aufwendigen Reparatur bedarf, fragt er sich, warum er immer noch kein Stationspersonal gesehen hat und wo Percy denn nun seit Mitnahme der Palette abgeblieben ist.[line break]Du spielst nun als Percy.".
[beginnt nach Percys Kontamination]
Percy hat ein Problem begins when Percy is KONTAMINIERT.
When Percy hat ein Problem begins:
	now Barry is in the Hangar;

[
	Szene 3
]
Kommt alle zusammen is a scene. 
The description of Kommt alle zusammen is "[line break][bold type]Kommt alle zusammen[roman type][line break]Percy hat ein Problem[line break][line break]Percy ist nach der Heilung noch ein wenig verwirrt, lässt sich aber bereitwillig von Barry auf den aktuellen Stand bringen. Allem Anschein nach ist niemand sonst auf der Station mehr dekontaminiert, denn selbst die Brücke reagiert nicht auf Kommunikationsversuche. Sie beschließen, das Personal der Station zu retten. Leider ist Percy noch sehr schwindelig, so dass er sich im Med‐Lab auf das Krankenbett legen muss. Zu allem Unglück stellt Barry nun einen Hauptenergieabfall auf der Station fest".
[beginnt nach Percys Dekontamination]
Kommt alle zusammen begins when Dekontaminationskabine is closed.
When Kommt alle zusammen begins:
	now Percy is in the Med Lab on the Krankenbett;
	now Barry is in the Med Lab;

[
	Arbeitspaket A1- ALLE RÄUME
	Autor: Amina Mustafi
]
[Regionen]
Äussere Ring is a Region.
Hangarmodul is a Region.
Innere Ring is a Region.
COM-Modul is a Region.
Dienstmodul is a Region.

[Sicherheitsbarrieren]
[Oberklasse für Sicherheitsbarrieren, besitzt flag für das Schließen nach 1 Runde]
Sicherheitsbarriere is a kind of door. Sicherheitsbarriere can be opened_now or opened_1ago or opened_2ago. Sicherheitsbarriere is opened_now. 

[Raum Hangar]
Hangar is a room.
Up of Hangar is a Sicherheitsbarriere called door_hang2gamma. 
The description of door_hang2gamma is "Eine Tür zum Hangar.". 
Up of door_hang2gamma is Gamma Junction.
The door_hang2gamma can be LOCKED or UNLOCKED. 
The door_hang2gamma is LOCKED.
The door_hang2gamma is CLOSED.
The description of Hangar is "Ein Raum, in dem Raumfähren abgestellt werden können. Zusätzlich ist ein Umkleideraum enthalten. Darunter befindet sich der Docking Bay und darüber die Gamma Junction.". 
Hangar is inside the Hangarmodul.

[Raum Docking Bay]
Docking Bay is a room. door_hang2dock is a Sicherheitsbarriere.
The description of door_hang2dock is "Tür zur Docking Bay.". 
door_hang2dock is above Docking Bay and below Hangar.
The description of Docking Bay is "In diesem Raum können Fähren angedockt werden. Über der Docking Bay befindet sich der Hangar.". 
Docking Bay is inside the Hangarmodul.

[Raum Gamma Junction und Türen]
Gamma Junction is a room. 
The description of Gamma Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Nordwestlich befindet sich Gamma Delta Corridor, südwestlich Gamma Beta Corridor und darunter der Hangar. Eine Treppe führt hoch zum Xeno Lab, die durch eine Luke versperrt ist. Eine Tür führt zur Storage Area, die sich in der linken Seitenebene befindet.".

[Tür - Gamma Junction]
Northwest of Gamma Junction is a Sicherheitsbarriere called door_gamma2gamma. 
The description of door_gamma2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gamma can be LOCKED or UNLOCKED.
The door_gamma2gamma is LOCKED.
The door_gamma2gamma is CLOSED.
Gamma Junction is inside the Äussere Ring.

[Tür - Gamma Junction]
Southwest of Gamma Junction is a Sicherheitsbarriere called door_gamma2gambeta. 
The description of door_gamma2gambeta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gambeta can be LOCKED or UNLOCKED.
The door_gamma2gambeta is LOCKED.
The door_gamma2gambeta is CLOSED.

[Raum Gamma Delta Corridor]
Gamma Delta Corridor is a room. 
Northwest of door_gamma2gamma is Gamma Delta Corridor. 
The description of Gamma Delta Corridor is "In diesem Raum kann man durch eine Wartungsluke in das Kommunikationsmodul gelangen. Des weiteren befinden sich Spuren von Handlaserwaffen, eine Leiche und ein Bodenfenster im Raum. Die Wartungsluke führt runter in die Com Base, allerdings ist sie durch eine Luke versperrt. Südöstlich befindet sich die  Gamma Junction und nordwestlich Delta Junction.".
Gamma Delta Corridor is inside the Äussere Ring.
[Sicherheitsbarriere Gamma2Com]
Down of Gamma Delta Corridor is a Sicherheitsbarriere called door_gamma2com. 
The description of door_gamma2com is "Wartungsluke zum Kommunikationsmodul.". 
door_gamma2com is closed.
door_gamma2com is Locked.
door_gamma2com is not openable.
door_gamma2com is not lockable.
Southeast of Gamma Delta Corridor is door_gamma2gamma.
[Delta2Gamma]
Northwest of Gamma Delta Corridor is a Sicherheitsbarriere called door_delta2gamma. 
The description of door_delta2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_delta2gamma can be LOCKED or UNLOCKED.
The door_delta2gamma is LOCKED.
The door_delta2gamma is CLOSED.

[Raum Delta Junction]
Delta Junction is a room.
Northwest of door_delta2gamma is Delta Junction.
The description of Delta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen. Südöstlich ist Gamma Delta Corridor und südwestlich Alpha Delta Corridor. Eine Treppe führt hoch zum Solar Lab, allerdings ist sie durch eine Luke versperrt. In diesem Raum, befindet sich eine Tür die zum Delta Greenhouse führt, die sich in der linken Seitenebene befindet.".
Delta Junction is inside the Äussere Ring.

Up of Delta Junction is a Sicherheitsbarriere called door_delta2solar. 
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

Northeast of Alpha Delta Corridor is a Sicherheitsbarriere called door_alpha2delta. 
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

Up of Alpha Junction is a Sicherheitsbarriere called door_alpha2med. 
Down of Alpha Junction is a Sicherheitsbarriere called door_duty2alpha. 
Northeast of Alpha Junction is a Sicherheitsbarriere called door_alpha2aldelta. 
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

Northwest of Alpha Beta Corridor is a Sicherheitsbarriere called door_alpha2alpha. 
The description of door_alpha2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2alpha can be LOCKED or UNLOCKED.
The door_alpha2alpha is LOCKED.
The door_alpha2alpha is CLOSED.

Southeast of Alpha Beta Corridor is a Sicherheitsbarriere called door_beta2alpha. 
The description of door_beta2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_beta2alpha can be LOCKED or UNLOCKED.
The door_beta2alpha is LOCKED.
The door_beta2alpha is CLOSED.

[Raum Beta Junction]
Beta Junction is a room.
Southeast of door_beta2alpha is Beta Junction.
The description of Beta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Engineering Lab, allerdings ist sie durch eine Luke versperrt. Nordwestlich befindet sich der Alpha Beta Corridor und nordöstlich Gamma Beta Corridor.".
Beta Junction is inside the Äussere Ring.

Up of Beta Junction is a Sicherheitsbarriere called door_beta2engin. 
The Description of door_beta2engin is "Ein Luke die runter zur Beta Junction im äußeren Ring führt.".

Northwest of Beta Junction is door_beta2alpha.

Northeast of Beta Junction is a Sicherheitsbarriere called door_gamma2beta. 
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

[
	AP A 3  - Storage Room
	Autor: Ibrahim Karaki
	
]
[Raum Storage Room]
Storage Room is a room.
The description of Storage Room is "Ein Lagerraum. Es gibt ein Bodenfenster im Raum. Darunter befindet sich die Cafeteria und nordöstlich das Delta Greenhouse. Eine Treppe führt hoch zur Alpha AI, allerdings ist sie durch eine Luke versperrt.".
Storage Room is inside the Äussere Ring.

[Hebel für Tür zum Alpha AI Raum -> Links = GESPERRT, rechts = ENTSPERRT]
hebel is a fixed in place thing in the storage room. hebel can be LEFT or RIGHT. hebel is LEFT.
[Ziehen des Hebels]
Instead of pulling hebel:
	if hebel is LEFT:
		now hebel is RIGHT;
		[Kontaminierte reagieren auf den Hebel]
		react;
		say "Ein lautes knarrendes Geräusch ist bei Ziehen des Hebels zu hören.[line break]";
		say "Die Schleuse für die Luke zum Alpha-AI Raum wurde entriegelt. Du kannst die Luke nun öffnen.";
	else:
		if door_storage2alpha is open:
			say "Die Luke zum Alpha-AI Raum ist noch offen. Du musst sie erst schließen, damit du sie sperren kannst.";
			stop;
		[Kontaminierte reagieren auf den Hebel]
		say "Ein lautes knarrendes Geräusch ist bei Ziehen des Hebels zu hören.[line break]";
		react;
		say "Die Schleuse für die Luke zum Alpha-AI Raum wurde verriegelt.";
		now hebel is LEFT;
		
[Luke versperrt sich nach 1 Zug automatisch (außer sie wurde geöffnet)]
luke_counter is a number that varies. luke_counter is 0.
Every Turn:
	[Hebel wurde vor über einer Runde umgelegt und die Luke ist noch zu -> Versperren]
	if hebel is RIGHT and door_storage2alpha is closed and luke_counter is greater than 0:
		say "Die Schleuse für die Luke zum Alpha-AI Raum hat sich automatisch verriegelt.";
		now hebel is LEFT;
		now luke_counter is 0;
	[Hebel wurde diese runde umgelegt -> counter inkremenent]
	else if hebel is RIGHT and door_storage2alpha is closed and luke_counter is 0:
		now luke_counter is luke_counter + 1;	

[Luke zum Alpha AI Raum -> nur durch Hebel öffenbar]
Up of Storage Room is a door called door_storage2alpha.
The description of door_storage2alpha is "Eine Luke, die hoch zur Alpha AI führt.".

[Tür zur Cafeteria]
Down of Storage Room is a Sicherheitsbarriere called door_cafe2storage.
The description of door_cafe2storage is "Eine Tür zur Cafeteria".

[Luke zur Alpha AI -> nur wenn Hebel umgelegt (RIGHT) darf die Tür aufgehen]
Instead of opening door_storage2alpha:
	if door_storage2alpha is open:
		say "Die Luke ist bereits offen.";
		stop;
	if hebel is LEFT:
		say "Die Schleuse ist noch gesperrt. Du musst den Hebel ziehen, um die Schleuse zu entriegeln.";
		stop;
	else:
		say "Die Luke ist nun offen.";
		now door_storage2alpha is open;
		
[
	AP A 4 - Innerer Ring
	Autor: Amina Mustafi
	
]
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

Up of Storage Area is a Sicherheitsbarriere called door_storage2delta. 
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

[Raum Solar Lab]
Solar Lab is a room.
Up of door_delta2solar is Solar Lab. 
The Description of Solar Lab is "Raum in inneren Ring. Solar Lab enthält Deckenfenster. Eine Treppe führt runter zur Delta Junction.".
Solar Lab is inside the Innere Ring. 


[
	AP A 6 - Räume der Module (DIenstmodul, Hangarmodul, COM-Modus)
	Autor: Ibrahim Karaki
]
[Dienstmodul]
[Raum Dienstraum]
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


[Kommunikationsmodul]
[Com Base]
Com Base is a room.
Down of door_gamma2com is Com Base. 
The description of Com Base is "Die Basis des Kommunikationsmodul. Eine Treppe führt hoch zum Gamma Delta Corridor. Dieser Raum ist an den äußeren Ring angedockt. Eine Tür führt östlich zur Antenna Array und eine weitere Tür westlich zum Second Generator.".
Com Base is inside the COM-Modul.

[Raum - Kommunikationsmodul]
Second Generator is a room.
West of Com Base is Second Generator. 
The description of Second Generator is "In diesem Raum befindet sich der Hilfsgenerator der Station. Eine Tür führt östlich ins Com Base.".
Second Generator is inside the COM-Modul.

[Raum - Kommunikationsmodul: Antenna Array]
Antenna Array is a room.
East of Com Base is Antenna Array. 
The description of Antenna Array is "Ein Raum, der sich im Com Modul befindet. Eine Tür führt westlich ins Com Base.".
Antenna Array is inside the COM-Modul.


[
	AP A 10
	Autor: Amina Mustafi
]
[Spind]
Spind is a container in Hangar with description "Der Spind eines Deckoffiziers. Vielleicht findet sich darin ja was Nützliches.".  Spind is not enterable. Spind is closed and openable. Spind is fixed in place. 

[Umkleiderkammer]
Umkleidekammer is a container in Hangar. Umkleidekammer is closed. Umkleidekammer is openable.
Umkleidekammer is not lockable. Umkleidekammer is enterable. Umkleidekammer is fixed in place.

[Umkleidekammerspind]
Umkleidekammerspind is a container. The Umkleidekammerspind is in Umkleidekammer. The printed name of Umkleidekammerspind is "Ein alter Spind.". Umkleidekammerspind is not enterable.The Umkleidekammerspind is fixed in place. The carrying capacity of Umkleidekammerspind is 1. Umkleidekammerspind is locked. Umkleidekammerspind is closed.


[
	AP A 8 - Bridge
	Autor: Fadi Dokmak
]
Bridge is a room.
Down of door_brid2brief is Bridge. 
Down of door_brid2brief is Bridge. The description of Bridge is "In diesem Raum wird die Station gesteuert. Darüber befindet sich der Briefing Room.".
Bridge is inside the Dienstmodul.
[Tür vom Briefing Room zur Bridge]
door_brid2brief is a closed door. 
The description of door_brid2brief is "Die Luke zur Brücke.Sie kann mit einem Mobitab geöffnet werden, sobald die Kommandosperre ausgeschaltet wurde.".
door_brid2brief is above Bridge. 
[die Tür kann erst geöffnet bzw. passiert werden wenn Maschinenkern nicht mehr grün ist]
Instead of opening door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.[line break]“.
Instead of going through door_brid2brief when the Maschinenkern is GREEN, say "Die Kommandosperre ist noch aktiv.[line break]“.
[danach kann die Tür nur passiert werden, wenn das Mobitab im inventar ist]
mobitab is a thing. [TODO Entfernen sobald mobitab implementiert]
Instead of opening door_brid2brief when the player is not having the mobitab and Maschinenkern is not GREEN:
say "Du benötigst das Mobitab um die Tür zu öffnen.[line break]";


[
	Arbeitspaket AP A 2 - Xeno Lab, Xeno Luke
	Autor: Fadi Dokmak
]
[Raum Xeno Lab]
Xeno Lab is a room.
Up of Gamma Junction is a door called door_gamma2xeno. Up of door_gamma2xeno is Xeno Lab. 
The description of Xeno Lab is "Labor im inneren Ring. Xeno Lab enthält Deckenfenster und eine Klappe in der Wand. Eine Treppe führt runter zur Gamma Junction.". 
Xeno Lab is inside the Innere Ring. 

[Xeno Luke öffnet sich nur für einen Zug -> durch Palette blockierbar]
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
say "Du benötigst den passenden Transponder.[line break]";
[Xeno Luke kann nur passiert werden, wenn sie blockiert ist]
Instead of going through the door_gamma2xeno when the door_gamma2xeno is UNBLOCKED:
say "Die Luke lässt sich ohne passenden Transponder nicht öffnen..[line break]";

[Xeno Luke schließt sich 1 Zug nach dem Öffnern wieder, wenn sie nicht blockiert wurde]
counter is a number that varies. 
Every Turn when the door_gamma2xeno is open:
	if counter >= 1 and door_gamma2xeno is open and door_gamma2xeno is UNBLOCKED:
		say "Die Xeno Luke ist von selbst wieder zugegangen.[line break]";
		now door_gamma2xeno is closed;
		now counter is 0;
		stop;
	now counter is counter + 1;
	

[
	AP A 6 - Räume der Module (DIenstmodul, Hangarmodul, COM-Modus)
	Autor: Ibrahim Karaki
]
[Umkleiderkammer]
Umkleidekammer is a container in Hangar. Umkleidekammer is closed. Umkleidekammer is openable.
Umkleidekammer is not lockable. Umkleidekammer is enterable. Umkleidekammer is fixed in place.

[Umkleidekammerspind]
Umkleidekammerspind is a container. The Umkleidekammerspind is in Umkleidekammer. The printed name of Umkleidekammerspind is "Ein alter Spind.". Umkleidekammerspind is not enterable.The Umkleidekammerspind is fixed in place. The carrying capacity of Umkleidekammerspind is 1. Umkleidekammerspind is locked. Umkleidekammerspind is closed.


[
	AP A 14
	Autor: Ibrahim Karaki
]
[Panel]
[Methode zum Auflegen des Ausweises]
To card-open (panel - a Türpanel):
	if panel is GANZ:
		[finde zugehörige Tür und entsperre]
		repeat with tür running through the Sicherheitsbarrieres in the location of the player:
			if panel is part of tür:
				[falls bereits offen -> Abbruch]
				if tür is open:
					say "Die Luke ist bereits offen.";
					stop;
				[öffne tür und setze flag]
				now tür is UNLOCKED; 
				now tür is opened_now;
				now tür is open;
				say "Die Luke ist nun offen.";
	otherwise if Panel door_hang2gamma is DEFEKT:
		say "Das Panel ist beschädigt.";
		
[Türpanel Deklaration]
Türpanel is a Kind of Supporter. 
The Description of Türpanel is "Ein Türpanel. Mit dem richtigen Ausweis kann man damit die Luke öffnen. Vielleicht kann man sie ja auch auf andere Weise benutzen..". 
Türpanel is fixed in place. 
The carrying capacity of Türpanel is 1.
Türpanel can be DEFEKT or GANZ. Türpanel is GANZ.
Panel door_hang2gamma is a Türpanel and a part of door_hang2gamma.

[Türpanel mit Ausweis öffnen]
Instead putting the Ausweis on a Türpanel:
	card-open the second noun;
	
[Panel Init]
Panel gamma2gamma_door is a Türpanel and a part of door_gamma2gamma with printed name "Panel gamma2gamma_door".
Panel door_gamma2gambeta is a Türpanel and a part of door_gamma2gambeta with printed name "Panel door_gamma2gambeta".
Panel gamma2beta_door is a Türpanel and a part of door_gamma2beta with printed name "Panel gamma2beta_door".
Panel door_delta2gamma is a Türpanel and a part of door_delta2gamma with printed name "Panel door_delta2gamma".
Panel door_delta2solar is a Türpanel and a part of door_delta2solar with printed name "Panel door_delta2solar".
Panel door_alpha2delta is a Türpanel and a part of door_alpha2delta with printed name "Panel door_alpha2delta".
Panel door_duty2alpha is a Türpanel and a part of door_duty2alpha with printed name "Panel door_duty2alpha".
Panel alpha2aldelta_door is a Türpanel and a part of door_alpha2aldelta with printed name "Panel alpha2aldelta_door".
Panel door_alpha2alpha is a Türpanel and a part of door_alpha2alpha with printed name "Panel door_alpha2alpha".
Panel door_beta2alpha is a Türpanel and a part of door_beta2alpha with printed name "Panel door_beta2alpha".
Panel door_beta2engin is a Türpanel and a part of door_beta2engin with printed name "Panel door_beta2engin".
Panel door_cafe2storage is a Türpanel and a part of door_cafe2storage with printed name "Panel door_cafe2storage".
Panel door_storage2delta is a Türpanel and a part of door_storage2delta with printed name "Panel door_storage2delta".
[Alle offenen Türen mit aktivem Türpanel sollen nach 1 Zug wieder zu gehen]
Every Turn:
	[
		Schleife läuft jede Runde durch alle Sicherheitsbarrieren und prüft die opened_now flag
		-> falls sie TRUE ist, dann ist das die erste Runde in der die Tür offen ist
		-> sonst ist sie seit 2 Runden auf und es muss geprüft werden ob das dazugehörige
			Panel noch funktioniert
	]
	repeat with tür running through the Sicherheitsbarrieres:
		if tür is open:
			if tür is opened_now: [flag gesetzt -> Tür ist erst diese Runde aufgegangen]
				now tür is opened_1ago;
				stop;
			if tür is opened_1ago:
				now tür is opened_2ago;
				say "[tür] ist wieder zu gegangen.";
				stop;
			else:
				[finde zugehöriges Panel]
				repeat with panel running through the Türpanels:
					if panel is a part of tür and panel is GANZ:
						now tür is closed;
						stop;


[
	AP A 12 - Fenster
	Autor: Ibrahim Karaki
]	
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



[
	AP A 17 - Alarm, Pfeifen
	Autor: Ibrahim Karaki
	
]
[Alarm]
Alarm is a backdrop. Alarm can be AKTIV or DEAKTIV. Alarm is AKTIV. 
Every Turn:
	if Alarm is AKTIV:
		say "Der Alarm ist sehr laut zu hören";

[Pfeifen]
Pfeifen is a backdrop. Pfeifen can be AKTIV or DEAKTIV. Pfeifen is DEAKTIV. 
[TODO nur in Szene 1!!]
Every Turn:
	[Pfeifen ist im XenoLab zu hören (in Szene 1)]
	if the player is in the Xeno Lab:
		now Pfeifen is AKTIV;
	else:
		now Pfeifen is DEAKTIV;
	[Pfeifen ist in der Gamma Junction zu hören, wenn die Xeno Luke offen ist (nur Szene 1)]
	if the player is in the Gamma Junction AND door_gamma2xeno is open:
		now Pfeifen is AKTIV;
	else:
		now Pfeifen is DEAKTIV;
	[Meldung ausgeben wenn Pfeifen aktiv -> Kontaminierte reagieren auchd darauf]
	if Pfeifen is AKTIV:
		say "Es ist ein lautes Pfeifen zu hören.";
		react;

[
	AP A 18
	Autor: Amina Mustafi
]
[Blinkender Knopf]
Blinkender Knopf is a thing in Xeno Lab. It is fixed in place. Blinkender Knopf can be BLINKT or BLINKT NICHT. Blinkender Knopf is BLINKT.
The description of Blinkender Knopf is "[if Blinkender Knopf is BLINKT] Ein blinkender Knopf ‐ vielleicht verstummt das Pfeifen ja, wenn man ihn drückt. [otherwise if Blinkender Knopf is BLINKT NICHT] Ein Knopf. Er hat anscheinend keine Funktion.".
[Nach dem Drücken auf den Blinkenden Knopf ]
Instead of pushing Blinkender Knopf:
	if Blinkender Knopf is BLINKT:
		now Pfeifen is DEAKTIV;
		now Alarm is DEAKTIV;
		now Klappe in der Wand is OPEN;
		say "Es hat sich eine Klappe in der Wand geöffnet und eine Phiole war dahinter verborgen.[line break]";
	otherwise if Blinkender Knopf is BLINKT NICHT:
		say "Der Knopf scheint keine Funktion zu haben.[line break]";

[Klappe in der Wand] 
Klappe in der Wand is a container in Xeno Lab. Klappe in der Wand is scenery. It is fixed in place and openable. Klappe in der Wand can be OPEN and CLOSED. 
[Klappe kann manuell nicht geöffnet werden]
Instead opening Klappe in der Wand:
	say "Die Klappe lässt sich so nicht öffnen.[line break]";
	stop;
[Nach dem Öffnen (automatisch) soll die Meldung kommen]
After opening Klappe in der Wand:
	say "Die Klappe ist aufgegangen. Dahinter befand sich eine Phiole mit rosafarbenem Nebel.[line break]";

[Phiole]
Phiole is a thing in Klappe in der Wand. It is portable. Phiole can be NICHT ZERBROCHEN or ZERBROCHEN. Phiole is NICHT ZERBROCHEN. The description of Phiole is "[if Phiole is NICHT ZERBROCHEN] Eine Phiole mit rosafarbenen Nebel darin. [otherwise if Phiole is ZERBROCHEN] Eine zerbrochene, leere Phiole.".
Before taking the Phiole:
now Phiole is NICHT ZERBROCHEN;
Instead of taking the Phiole:
say "Beim Versuch die Phiole zu nehmen fällt sie auf den Boden und zerbricht. Dabei wird rosafarbener Nebel freigesetzt, der Percy kontaminiert...[line break]";
now Phiole is in Xeno Lab;
now Phiole is ZERBROCHEN;
now Percy is KONTAMINIERT;
now Blinkender Knopf is BLINKT NICHT;
[TODO Spielerwechsel + Szenenwechsel]




[
	AP A 14 - Mobitab, Ausweis
	Autor: Ibrahim Karaki
]
[MobiTab]
Mobitab is a device in Spind. The Description of Mobitab is "Ein Mobitab. Eine Art Tablet mit vielen nützlichen Funktionen. Es kann mit einem Türpanel verbunden werden, um es zu beschädigen.". Mobitab is portable.
Before player taking mobitab:
	if player have the Ausweis:
		now mobitab is not portable;
		say "Du darfst das Mobitab nicht nehmen.";
	otherwise:
		now mobitab is portable;
		
[Panel mit Mobitab zerstören]	
Understand "destroy [Türpanel] with [Mobitab]" as Destroying. Destroying is an action applying to two things.
Carry out destroying:
	if player have mobitab:
		if the noun is not DEFEKT: [Panel ist nicht defekt]
			now the noun is DEFEKT;
			[Entsperre dazugehörige Tür]
			repeat with tür running through the doors in the location of the player:
				if the noun is part of tür:
					now tür is UNLOCKED;
			say "Das Türpanel wurde zerstört. Die dazugehörige Luke kann nun manuell geöffnet werden.[line break]";
		else: [Panel ist bereits defekt]
			say "Das Türpanel ist bereits defekt.";
	otherwise:
		say "Du benötigst das Mobitab um das Türpanel zu zerstören.[line break]";

[Ausweis]
Ausweis is a thing in Spind. The Description of Ausweis is "Ein Ausweis. Damit kann man wahrscheinlich einige Türen öffnen.". Ausweis is portable.
Before player taking Ausweis:
	if player have the mobitab:
		now Ausweis is not portable;
		say "Du darfst den Ausweis nicht nehmen.[line break]";
	otherwise:
		now Ausweis is portable;


[
	AP A 15 - Leiche, Kittel
	Autor: Amina Mustafi
]
[Leiche und Laborkittel]
Leiche is a person. Leiche is in Gamma Delta Corridor. The description of Leiche is "Die Leiche eines Wissenschaftlers. Vielleicht trägt sie was Interessantes bei sich.". 
[NOCH NICHT FERTIG!!]
[Instead of saying to Leiche:
	say "Das ist eine Leiche. Du kannst nicht mit ihr reden.".
]
Leiche wears Laborkittel. The description of Laborkittel is "Ein Laborkittel, der mal einem Wissenschaftler gehört hat. Es scheint so, als wäre darin irgendetwas eingenäht.".
Laborkittel is a wearable thing. Laborkittel is a portable thing.

[
	AP A 9 - Med Lab Gegenstände
	Autor: Ibrahim Karaki
]
[Pult]
Pult is a Supporter in the Med Lab. The Description of Pult is "Ein Pult auf dem sich ein Videoblog befindet.". The Pult is fixed in place. The carrying capacity of Pult is 1

[Krankenbett]
Krankenbett is a Supporter in the Med Lab. Krankenbett is a Thing. The Description of the Krankenbett is "Ein bequem aussehendes Krankenbett". The carrying capacity of Krankenbett is 1. The Krankenbett is enterable.

[Videoblog]
Videoblog is on the Pult. The Description of Videoblog is "Der Videoblog des Stationsarztes.". Videoblog is fixed in place. Videoblog is a device. Videoblog is switched off.

Instead of switching on the Videoblog when the Videoblog is switched off:
	say "Zusehen ist der Stationsarzt des Med Labs, vor seiner Kontamination. Er berichtet von einer biologischen Probe, die vom nahegelegenen Alien‐Planeten gewonnen wurde. Aufgrund eines Fehlers bei der Dekontamination der Raumanzüge sind zahlreiche Mitarbeiter der Station mit einem fremden Erreger kontaminiert worden, und es wurden immer mehr. [line break]Der Arzt hat es noch geschafft einen speziellen Filter in die Luftzirkulation einzubauen und eine spezielle Dekontaminationskabine für eine Person zu konstruieren, in der durch den vom Engine‐Core erzeugtem blauen Feldes die Erreger deaktiviert werden können, so dass der Betroffene wieder gesund wird. [line break]Durch die Lautstärke des Abspielens wird der kontaminierte Arzt aufmerksam auf dich.[line break]";
	[Kontaminierte reagieren darauf]
	if alarm is DEAKTIV:
		react;
	

[	
	AP A 20 - Dekontaminationskabine
	Autor: Ibrahim Karaki
]
Dekontaminationskabine is container in Med Lab. 
It is fixed in place, enterable and openable.   
The description of Dekontaminationskabine is "Eine Dekontaminationskabine. Wenn man einen Kontaminierten hineinlockt und die Tür hinter ihm schließt, könnte man ihn heilen.".

[beim Schließen wird der Kontaminierte in der Kabine geheilt -> es muss Percy sein + sie darf nicht leer sein + kein weiterer im Raum -> sonst abbruch + counter reset
 ]
kontam_counter is a number that varies. kontam_counter is 0.
Instead of closing Dekontaminationskabine:
	repeat with kontam running through the Mensches in the Dekontaminationskabine:
		now kontam_counter is kontam_counter + 1;
		[Es befindet sich ein Kontaminierter in der Kabine (NICHT Percy)]
		if kontam is not percy:
			say "Es sollte sich nur Percy in der Kabine befinden, damit die Dekontamination funktioniert. [line break]Dekontamination wird abgebrochen..";
			now kontam_counter is 0;
			stop;
	[Kabine ist leer]
	if kontam_counter is 0:
		say "Die Kabine ist leer. [line break]Dekontamination wird abgebrochen..";
		now kontam_counter is 0;
		stop;
	[mehr als ein Kontaminierter in der Kabine]
	if kontam_counter is greater than 1:
		say "Es darf sich nur ein Kontaminierter in der Kabine befinden. [line break]Dekontamination wird abgebrochen..";
		now kontam_counter is 0;
		stop;
	[nur Percy im Raum]
	now Dekontaminationskabine is closed;
	say "Die Dekontamination von Percy war erfolgreich und nun ist er wieder gesund."; 
	now Percy is NOTKONTAMINIERT;


[
	AP A 11 - Fähre
	Autor: Fadi Dokmak
]
Fähre is an openable, enterable, opaque container. 
Fähre is fixed in place.
The description of Fähre is "Die Raumfähre mit der Percy und Barry zur Lupus Station geflogen kamen."
[TODO Fähre is in the Hangar.]
Fähre is in the Docking Bay.


[
	AP A 16 - Palette und Antigravitationsgreifer
	Autor: Fadi Dokmak
]	
[Antigraviationsgreifer]
Antigravitationsgreifer is a thing in the Fähre. 
The description of Antigravitationsgreifer is "Ein Antigravitationsgreifer. Objekte, an denen der Greifer angebracht ist schweben durch die Gegend. Vielleicht könnte ihn an der Palette anbringen.".
[sobald der Greifer auf die Palette getan wird, schwebt die Palette]
Instead of putting the Antigravitationsgreifer on the Palette:
now the Palette is HOVER;
remove Antigravitationsgreifer from play;
say "Durch den Antigravitationsgreifer schwebt die Palette jetzt und kann gestoßen werden, sodass sie in einem anschließenden Raum schwebt.[line break]";

[Palette]
Palette is a thing in the Fähre. 
The description of Palette is "Eine Palette, auf der sich Forschungsutensilien befinden.".
[Palette kann normal sein, schweben und blockiert sein (wenn sie in der Luke steckt)] 
Palette can be NORMAL, HOVER. Palette is NORMAL.

[Stoßen der Palette im Schwebemodus führt Schweben in einen zufällig gewählten benachbarten Raum]
Instead of pushing the Palette when Palette is HOVER:
[Erstelle eine Liste aller erreichbaren Räume]
	let list be a list of objects;
	repeat with way running through directions:
		let place be the room-or-door the way from the the location of the player;
		if place is a room:
			add place to the list, if absent;
		if place is a door:
			if place is open:
				add the other side of place to the list, if absent;
	if the number of entries in list is 0:
		say "Die Palette ist gegen die Wand geschwebt.[line break]";
		stop;
[wähle einen zufälligen Raum aus der Liste]
	let random be a random number between 1 and the number of entries in list;
	let room be the entry random of list;
[Prüfe ob der gewählte Raum eine Ausnahme ist]
	[Weltraumtür]
	if the printed name of room matches the text "door_com2doc":
		say “Die Palette darf nicht durch die Weltraumtür.[line break]”;
		stop;
	[Wartungsschacht]
	if the printed name of room matches the text "door_gamma2com":
		say "Der Wartungsschacht ist zu eng für die Palette.[line break]”;
		stop;
	[Räume des Inneren Ring (außer XenoLab) führen zum Game Over, da die Luke in einer anderen Luke als der Xeno Luke stecken bleiben würde]
	if the printed name of room matches the text "door_beta2engin" or the printed name of room matches the text "door_alpha2med" or the printed name of room matches the text "door_delta2solar":
		say "Die Palette ist in der Luke stecken geblieben und nun kannst du nicht mehr weiterspielen.[line break]";
		end the story;
		stop;
[Bewege Palette in den Raum]
	now Palette is in room;
	say "Die Palette ist in den Raum [room] geschwebt.[line break]";
[Prüfe ob Xeno Lab]
	if room is Xeno Lab:
		now door_gamma2xeno is BLOCKED;
		now door_gamma2xeno is open;
		remove Palette from play; 
		say "Die Palette ist durch die Luke des Xeno Lab in einen Raum des inneren Ringes geflogen, sodass der Antigravitationsgreifer durch den Engine‐Core überlastet ist und die Palette nun die Luke blockiert, also die Luke nicht mehr geschlossen werden kann. [line break]Ein Durchschreiten ist jetzt möglich.[line break]”;
		stop;


[
	AP A 13 - Maschinenkern
	Autor: Fadi Dokmak
]
maschinenkern is a backdrop. 
[kann rot, grün, orange sein]
maschinenkern can be RED or ORANGE or GREEN. maschinenkern is GREEN. 


[
	AP A 19 - Drucklufthammer
	Autor: Fadi Dokmak
]
[Drucklufthammer]
Drucklufthammer is a device in the Umkleidekammer.
The description of Drucklufthammer is "Ein Drucklufthammer mit integriertem Akku. Beim Benutzen macht er sehr laute Geräusche. Jedoch muss er nach jeder Benutzung wieder geladen werden."
[Er kann entweder Geladen oder Entladen sein]
Drucklufthammer can be GELADEN or ENTLADEN. Drucklufthammer is GELADEN.
[Er kann nur genutzt werden, wenn er geladen ist]
Instead of switching on Drucklufthammer when the Drucklufthammer is ENTLADEN: 
	say "Der Akku des Drucklufthammers ist leer. Du musst ihn erst an einem Türpanel aufladen.[line break]".
[Nach dem Einschalten sind alle Kontaminierten im Raum aufmerksam und er ist entladen]
After switching on the Drucklufthammer when the Drucklufthammer is GELADEN:
	say "Der Druckluft hat ein lautes Geräusch erzeugt.[line break]";
	[Kontaminierte reagieren auf den Hammer]
	react;
	now the Drucklufthammer is ENTLADEN;
	now the Drucklufthammer is switched off;
	say "Der Akku des Drucklufthammers ist jetzt leer.[line break]";
	
[Verbindung zu einem Türpanel lädt den Hammer wieder auf]
[Befehl implementieren: connect. to ]
Understand "connect [Drucklufthammer] to [Türpanel]" as connecting.  Connecting is an action applying to two things.
[Was passiert beim Verbinden]
Carry out connecting:
	now Drucklufthammer is GELADEN;
[Was wird beim Verbinden ausgegeben]
Report connecting:
	if Drucklufthammer is GELADEN:
		say "Der Drucklufthammer war bereits geladen.[line break]";
	otherwise:
		say "Der Drucklufthammer ist wieder vollständig aufgeladen.[line break]";
	

[
	AP A 5 - Solar Modul
	Autor: Fadi Dokmak
]
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
	Methoden für Kontaminierte
]
[Klatschen]
Understand "clap" as clapping. Clapping is an action applying to nothing.
Carry out clapping:
	say "*Klatsch*[line break]";
	[reagiere nur bei ausgeschaltetem Alarm]
	if alarm is DEAKTIV:
		react;		
	[DEBUG]
	[
	react;
	]
[Methode für die Kontaminierten die Geräusche hören]
To aufmerksam werden:
	repeat with mensch running through the Mensches in the location of the player: 
		if mensch is KONTAMINIERT:
			if mensch is UNATTENTIVE:
				now mensch is ATTENTIVE;	
					
[Methode für die Reaktion der Kontaminierten auf Aktionen]
To react:
	repeat with mensch running through the Mensches in the location of the player: 
		if mensch is KONTAMINIERT:
			now hasReacted is TRUE;
			if mensch is UNATTENTIVE:
				now mensch is ATTENTIVE;
			else if mensch is ATTENTIVE:
				now mensch is FOLLOWING;
				stop;
			else if mensch is FOLLOWING:
				kontaminiert werden;
				stop;
				
[Methode für die Kontamination des Spielers]
To kontaminiert werden:
	say "Leider wurdest du kontaminiert und kannst deshalb das Spiel nicht fortsetzen.[line break]-GAME OVER-[line break]";
	end the story;
	
[Methode für die Verfolgung des Spielers durch Kontaminierte]
To kontaminierte folgen:
	[Prüfe ob ein/mehrere Kontaminierte auf FOLLOWING gesetzt waren und bringe sie zum Spieler]
	repeat with mensch running through the Mensches:
		if mensch is FOLLOWING:
			[Kontaminierter verfolgt den Spieler + Reset]
			now mensch is in the location of the player;
			now mensch is UNATTENTIVE;
			stop;
			
[setzt die kontaminierten zurück]
To reset kontaminierte:
	repeat with mensch running through the Mensches: 
		if mensch is KONTAMINIERT:
			now mensch is UNATTENTIVE;


[	AP A21 - Mensch (Oberklasse von Kontaminierte)
	Autoren: Amina Mustafi, Fadi Dokmak, Ibrahim Karaki
]
[Mensch ist die Oberklasse von Percy und Barry und den Kontaminierten]
Mensch is a kind of person. 
Mensch can be KONTAMINIERT or NOTKONTAMINIERT. Mensch is NOTKONTAMINIERT.
Mensch can be UNATTENTIVE or ATTENTIVE or FOLLOWING. Mensch is UNATTENTIVE.

[Algorithmus für Kontaminiertenverhalten]
[Rundenzähler für Kontaminierte]
turn_counter is a number that varies. turn_counter is 0.
[Modus der Kontaminierten im Raum: 0 = nicht kontam., 1 = unattentive, 2 = attentive, 3 = follow]
mode is a number that varies. mode is 0.
[Kontaminierter hat bereits diese Runde reagiert auf eine Aktion]
hasReacted is a truth state that varies. hasReacted is FALSE.
[Ist True wenn der Raum diese Runde gewechselt wurde]
room_change is a truth state that varies. room_change is FALSE.
[Nach Raumwechsel -> Counter und Modus der Kontaminierten zurücksetzen]
Before going:
	now turn_counter is 0;
	now mode is 0;
	now room_change is TRUE;
	kontaminierte folgen;
	reset kontaminierte;

[Schleife zur Prüfung der Kontaminierten]
Every Turn:
	if room_change is TRUE: [Raumwechsel zählt nicht als Zug]
		now room_change is FALSE;
		stop;		
	[Modus der Kontaminierten]	
	repeat with mensch running through the Mensches in the location of the player:
		if mensch is KONTAMINIERT:
			now mode is 1;
			if mensch is ATTENTIVE:
				now mode is 2;		
			else if mensch is FOLLOWING:
				now mode is 3;	
	[DEBUG]
	[
	say "Mode is [mode].[line break]";
	say "hasReacted is [hasReacted].[line break]";
	say "turnCounter is [turn_counter].[line break]";
	]
	[/DEBUG]
	[Interaktion mit Kontaminierten je nach Modus und Rundenzähler] 						
	if mode is 0: [keine Kontamination]
		stop;
	if mode is greater than 0: [Kontaminierte im Raum]
		now turn_counter is turn_counter + 1;
		if mode is 1: [Unattentive]
			if turn_counter is greater than 1: [2 Züge ohne Geräusche -> GAME OVER] 
				kontaminiert werden;
		if mode is greater than 1: [Attentive / Follow]
			if hasReacted is FALSE: [diese Runde war keine Aktion mit Raumwechsel] 
				react;
	 [flags zurücksetzen]
	now hasReacted is FALSE;

[	
	AP A22 - Kontaminierte
	Autor: Amina Mustafi
]
Kontaminierter is a kind of Mensch. 
Kontaminierter is KONTAMINIERT.
[TEST]
[
konta, konta1 is a Kontaminierter in the Hangar.
]
[/TEST] 

[	
	AP A23 Percy und Barry
	Autor: Amina Mustafi
]
Percy is a Mensch. Percy is in the Hangar.
Barry is a Mensch. Barry is in the Fähre.