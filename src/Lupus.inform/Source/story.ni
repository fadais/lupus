"Lupus" by Amina Mustafi

[AP A 24 - Einführung]
[Einführungstext der beim ersten Start des Spiels kommt]
when play begins:
	say "Die Lupus Station ist eine der entlegensten Raumstationen des Terrestrischen Imperiums. Sie dient ausschließlich der Forschung. Der Pilot und Spezialist für Vakuumeinsätze Percy Braden sowie der Ingenieur Barry McIntyre befinden sich gerade auf dem Weg dahin. Beide sind frisch von der Akademie und auf ihrem ersten Einsatz auf einer Raumstation (wenn man die Ausbildungsstation im Erdorbit einmal nicht mitzählt). Sie sollen zwei Mitarbeiter der Lupus‐Station ablösen und sind mit der Fähre auf dem Weg zur Station.
	Percy fliegt die Fähre, Barry übernimmt die Kommunikation. Als sie sich der Station nähern wundernsie sich, dass zwar der automatische Leitstrahl funktioniert, sie jedoch keine Antwort auf ihre Landeanfrage erhalten. Da der Leitstrahl sie führt und das automatische Andocken einleitet, denkensie sich nichts weiter und halten das für ein eventuelles Willkommensritual des Außenpostens. Einknarrendes Geräusch beim Einflug in die DockingBay lässt aber nichts Gutes ahnen. Als sie aus der Fähre aussteigen, finden sie den Dock‐ und Hangarbereich verlassen vor. Sie sind verwundert und einigen sich darauf, dass Barry die Fähre äußerlich bzgl. des entstandenen Schadens untersucht. Percy soll derweil nach dem Stationspersonal recherchieren und sich auf der Brücke beim wachhabenden Offizier meldet."


Türpanel is a Kind of Thing. The Description of Türpanel is "Ein Türpanel. Mit dem richtigen Ausweis kann man damit die Luke öffnen. Vielleicht kann man sie ja auch auf andere Weise benutzen..". Türpanel is fixed in place.
Türpanel can be DEFEKT or GANZ. Türpanel is GANZ.


[Arbeitspaket A 12 Bodenfenster und Deckenfenster]
Bodenfenster is a kind of thing. 
Bodenfenster is a scenery. Bodenfenster is fixed in place. 
Bodenfenster can be GANZ or DEFEKT. Bodenfenster is GANZ. 


Deckenfenster is a kind of thing.
Deckenfenster is a scenery. Deckenfenster is fixed in place. 


[Arbeitspaket A 1]

[Raum Gamma Junction mit den dazugehörigen Türen sowie Nebenräumen]
Gamma Junction is a room. 
The description of Gamma Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Nordwestlich befindet sich Gamma Delta Corridor, südwestlich Gamma Beta Corridor und darunter der Hangar. Eine Treppe führt hoch zum Xeno Lab, die durch eine Luke versperrt ist. Eine Tür führt zur Storage Area, die sich in der linken Seitenebene befindet.".

[Fenster Gamma Junction]
Fenster Gamma Junction is a Bodenfenster in Gamma Junction. The description of Fenster Gamma Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Hangarmodul]
Down of Gamma Junction is a door called door_hang2gamma. The description of door_hang2gamma is "Eine Tür zum Hangar.". Down of door_hang2gamma is Hangar. The description of Hangar is "Ein Raum, in dem Raumfähren abgestellt werden können. Zusätzlich ist ein Umkleideraum enthalten. Darunter befindet sich der Docking Bay und darüber die Gamma Junction.". door_hang2gammaPanel is a Türpanel and a part of door_hang2gamma with printed name "Türpanel".



Umkleidekammer is a supporter in Hangar. 
Down of Hangar is a door called door_hang2dock. The description of door_hang2dock is "Tür zur Docking Bay.". Down of door_hang2dock is Docking Bay. The description of Docking Bay is "In diesem Raum können Fähren angedockt werden. Über der Docking Bay befindet sich der Hangar.". 

[Arbeitspaket AP A 2]
[Xeno Lab Raum]
Up of Gamma Junction is a door called door_gamma2xeno. Up of door_gamma2xeno is Xeno Lab. The description of Xeno Lab is "Labor im inneren Ring. Xeno Lab enthält Deckenfenster und eine Klappe in der Wand. Eine Treppe führt runter zur Gamma Junction.". 

[Fenster Xeno Lab]
Fenster Xeno Lab is a Deckenfenster in Xeno Lab. The description of Fenster Xeno Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Xeno Luke]
[TODO name der Xenoluke ändern]
door_gamma2xeno is a closed door with printed name "Xeno Luke". 
door_gamma2xeno is below Xeno Lab. [TODO weiterer Raum]
[hat Attribut BLOCKED oder UNBLOCKED (je nach Palette]
door_gamma2xeno is either BLOCKED or UNBLOCKED. door_gamma2xeno is UNBLOCKED. 
[Beschreibung ist je nach Attribut anders]
The description of door_gamma2xeno is "[if door_gamma2xeno is BLOCKED] Die Luke des Xeno-Labs. Die Palette blockiert den Schließvorgang, sodass man nun hinein kann. [otherwise if door_gamma2xeno is UNBLOCKED] Die Luke des Xeno-Labs. Sie kann ohne passenden Transponder nicht geöffnet werden. Nach dem Öffnen schließt sie sich sofort wieder, sodass man nicht hinein kann ohne die Luke zu blockieren.".
 
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


Northwest of Gamma Junction is a door called door_gamma2gamma. door_gamma2gammaPanel is a Türpanel and a part of door_gamma2gamma with printed name "Türpanel".

The description of door_gamma2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gamma can be locked or unlocked.
The door_gamma2gamma is locked.
The door_gamma2gamma is closed.
Northwest of door_gamma2gamma is Gamma Delta Corridor. 

Southwest of Gamma Junction is a door called door_gamma2gambeta. door_gamma2gambetaPanel is a Türpanel and a part of door_gamma2gambeta with printed name "Türpanel".

The description of door_gamma2gambeta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..". 
The door_gamma2gambeta can be locked or unlocked.
The door_gamma2gambeta is locked.
The door_gamma2gambeta is closed.
Southwest of door_gamma2gambeta is Gamma Beta Corridor.
West of Gamma Junction is Storage Area.

[Raum Gamma Delta Corridor mit der dazugehörigen Tür sowie Nebenräumen]
Gamma Delta Corridor is a room. 
The description of Gamma Delta Corridor is "In diesem Raum kann man durch eine Wartungsluke in das Kommunikationsmodul gelangen. Des weiteren befinden sich Spuren von Handlaserwaffen, eine Leiche und ein Bodenfenster im Raum. Die Wartungsluke führt runter in die Com Base, allerdings ist sie durch eine Luke versperrt. Südöstlich befindet sich die  Gamma Junction und nordwestlich Delta Junction.".

[Fenster Gamma Delta Corridor]
Fenster Gamma Delta Corridor is a Bodenfenster in Gamma Delta Corridor. The description of Fenster Gamma Delta Corridor is "[if Bodenfenster is GANZ] Ein Bodenfenster. Man kann direkt auf die Antennenkonfiguration des Kommunikationsmoduls blicken. [otherwise if Bodenfenster is DEFEKT] Ein kaputtes Bodenfenster. Es saugt den Sauerstoff aus der Station...".

Leiche is a person. Leiche is in Gamma Delta Corridor. The description of Leiche is "Die Leiche eines Wissenschaftlers. Vielleicht trägt sie was Interessantes bei sich.". 
[NOCH NICHT FERTIG!!!
Instead of talking with Leiche:
	say "Das ist eine Leiche. Du kannst nicht mit ihr reden.".]
Leiche wears Laborkittel. The description of Laborkittel is "Ein Laborkittel, der mal einem Wissenschaftler gehört hat. Es scheint so, als wäre darin irgendetwas eingenäht.".
Laborkittel is a wearable thing. Laborkittel is a portable thing.

[Kommunikationsmodul]
[Com Base]
Down of Gamma Delta Corridor is a door called door_gamma2com. The description of door_gamma2com is "Wartungsluke zum Kommunikationsmodul.". Down of door_gamma2com is Com Base. The description of Com Base is "Die Basis des Kommunikationsmodul. Eine Treppe führt hoch zum Gamma Delta Corridor. Dieser Raum ist an den äußeren Ring angedockt. Eine Tür führt östlich zur Antenna Array und eine weitere Tür westlich zum Second Generator.".
[Second Generator]
West of Com Base is Second Generator. The description of Second Generator is "In diesem Raum befindet sich der Hilfsgenerator der Station. Eine Tür führt östlich ins Com Base.".
[Antenna Array]
East of Com Base is Antenna Array. The description of Antenna Array is "Ein Raum, der sich im Com Modul befindet. Eine Tür führt westlich ins Com Base.".


Southeast of Gamma Delta Corridor is Gamma Junction.
Northwest of Gamma Delta Corridor is a door called door_delta2gamma. door_delta2gammaPanel is a Türpanel and a part of door_delta2gamma with printed Name "Türpanel".

The description of door_delta2gamma is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_delta2gamma can be locked or unlocked.
The door_delta2gamma is locked.
The door_delta2gamma is closed.
Northwest of door_delta2gamma is Delta Junction.

[Raum Delta Junction sowie Nebenräumen]
Delta Junction is a room. 
The description of Delta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster zu sehen.
Südöstlich ist Gamma Delta Corridor und südwestlich Alpha Delta Corridor. Eine Treppe führt hoch zum Solar Lab, allerdings ist sie durch eine Luke versperrt. In diesem Raum, befindet sich eine Tür die zum Delta Greenhouse führt, die sich in der linken Seitenebene befindet.".

[Fenster Delta Junction]
Fenster Delta Junction is a Bodenfenster in Delta Junction. The description of Fenster Delta Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".


[Raum Solar Lab]
Up of Delta Junction is a door called door_delta2solar. door_delta2solarPanel is a Türpanel and a part of door_delta2solar with printed name "Türpanel". The Description of door_delta2solar is "Eine Luke die runter zum Gamma Junction im äußeren Ring führt.". Up of door_delta2solar is Solar Lab. The Description of Solar Lab is "Raum in inneren Ring. Solar Lab enthält Deckenfenster. Eine Treppe führt runter zur Delta Junction.".


[Fenster Solar Lab]
Fenster Solar Lab is a Deckenfenster in Solar Lab. The description of Fenster Solar Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

Southeast of Delta Junction is Gamma Delta Corridor.
Southwest of Delta Junction is Alpha Delta Corridor.
West of Delta Junction is Delta Greenhouse.

[Raum Alpha Delta Corridor mit der dazugehörigen Tür sowie Nebenräumen]
Alpha Delta Corridor is a room.
The description of Alpha Delta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum.
Nordöstlich ist Delta Junction und südwestlich Alpha Junction.".

[Fenster Alpha Delta Corridor]
Fenster Alpha Delta Corridor is a Bodenfenster in Alpha Delta Corridor. The description of Fenster Alpha Delta Corridor is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

Northeast of Alpha Delta Corridor is a door called door_alpha2delta. door_alpha2deltaPanel is Türpanel and a part of door_alpha2delta with printed name "Türpanel".

The description of door_alpha2delta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2delta can be locked or unlocked.
The door_alpha2delta is locked.
The door_alpha2delta is closed.
Northeast of door_alpha2delta is Delta Junction.
Southwest of Alpha Delta Corridor is Alpha Junction.

[Raum Alpha Junction mit der dazugehörigen Tür sowie Nebenräumen]
Alpha Junction is a room.
The description of Alpha Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Med-Lab, allerdings ist sie durch eine Luke versperrt. Nordöstlich befindet sich Alpha Delta Corridor, südwestlich Alpha Beta Corridor und darunter der Duty Room.".

[Fenster Alpha Junction]
Fenster Alpha Junction is a Bodenfenster in Alpha Junction. The description of Fenster Alpha Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".


Up of Alpha Junction is a door called door_alpha2med. The description of door_alpha2med is "Eine Luke zum Med Lab". Up of door_alpha2med is Med Lab. The description of Med Lab is "Labor im inneren Ring auf der Hauptebene. Hier befinden sich verschiedene medizinische Einrichtungen. Dieser Raum enthält eine Dekontaminationskabine, ein Krankenbett und ein Deckenfenster.Eine Treppe führt runter zur Alpha Junction.".

[Fenster Med Lab]
Fenster Med Lab is a Deckenfenster in Med Lab. The description of Fenster Med Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".


[Dienstmodul]
Down of Alpha Junction is a door called door_duty2alpha. door_duty2alphaPanel is a Türpanel and a part of door_duty2alpha with printed name "Türpanel". The description of door_duty2alpha is "Eine Tür zum Dienstraum". Down of door_duty2alpha is Duty Room. The description of Duty Room is "Ein Dienstraum. Dieser Raum ist an den äußeren Ring angedockt. Darüber befindet sich die Alpha Junction und darunter die Crew Quarter. Über eine Tür im Osten gelangt der Spieler zum Briefing Room und über eine Tür im Westen gelangt der Spieler zur Cafeteria.".

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


Northeast of Alpha Junction is a door called door_alpha2aldelta. door_alpha2aldeltaPanel is a Türpanel and a part of door_alpha2aldelta with printed name "Türpanel".

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

[Fenster Alpha Beta Corridor]
Fenster Alpha Beta Corridor is a Bodenfenster in Alpha Beta Corridor. The description of Fenster Alpha Beta Corridor is "Ein Bodenfenster. Man kann direkt auf das Raumphänomen blicken, in dessen Nähe das Solar-Modul liegt.".

Northwest of Alpha Beta Corridor is a door called door_alpha2alpha. door_alpha2alphaPanel is a Türpanel and a part of door_alpha2alpha with printed name "Türpanel".

The description of door_alpha2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_alpha2alpha can be locked or unlocked.
The door_alpha2alpha is locked.
The door_alpha2alpha is closed.
Northwest of door_alpha2alpha is Alpha Junction.

Southeast of Alpha Beta Corridor is a door called door_beta2alpha. door_beta2alphaPanel is a Türpanel and a part of door_beta2alpha with printed name "Türpanel".

The description of door_beta2alpha is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_beta2alpha can be locked or unlocked.
The door_beta2alpha is locked.
The door_beta2alpha is closed.
Southeast of door_beta2alpha is Beta Junction.

[Raum Beta Junction mit der dazugehörigen Tür sowie Nebenräumen]
Beta Junction is a room.
The description of Beta Junction is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Eine Treppe führt hoch zum Engineering Lab, allerdings ist sie durch eine Luke versperrt. Nordwestlich befindet sich der Alpha Beta Corridor und nordöstlich Gamma Beta Corridor.".

[Fenster Beta Junction]
Fenster Beta Junction is a Bodenfenster in Beta Junction. The description of Fenster Beta Junction is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".


[Engineering Lab]
Up of Beta Junction is a door called door_beta2engin. door_beta2enginPanel is a Türpanel and a part of door_beta2engin with printed name "Türpanel".  The Description of door_beta2engin is "Ein Luke die runter zur Beta Junction im äußeren Ring führt.". Up of the door_beta2engin is Engineering Lab. The Description of Engineering Lab is "Ein Maschinenraum, der von Ingenieuren genutzt wird. Es befindet sich ein Deckenfenster im Raum. Eine Treppe führt runter zur Beta Junction.". 

[Fenster Engineering Lab]
Fenster Engineering Lab is a Deckenfenster in Engineering Lab. The description of Fenster Engineering Lab is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

Northwest of Beta Junction is Alpha Beta Corridor.

Northeast of Beta Junction is a door called door_gamma2beta. door_gamma2betaPanel is a Türpanel and a part of door_gamma2beta with printed name "Türpanel".

The description of door_gamma2beta is "Eine Sicherheitsbarriere des äußeren Ringes. Zum Öffnen und Schließen muss das Türpanel benutzt werden. Sonst könnte dir das MobiTab behilflich sein..".
The door_gamma2beta can be locked or unlocked.
The door_gamma2beta is locked.
The door_gamma2beta is closed.
Northeast of door_gamma2beta is Gamma Beta Corridor.

[Raum Gamma Beta Corridor sowie Nebenräumen]
Gamma Beta Corridor is a room.
The description of Gamma Beta Corridor is "Korridor im äußeren Ring. Es ist ein Bodenfenster im Raum. Südwestlich ist Beta Junction und nordöstlich Gamma Junction.".

[Fenster Gamma Beta Corridor]
Fenster Gamma Beta Corridor is a Bodenfenster in Gamma Beta Corridor. The description of Fenster Gamma Beta Corridor is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

Southwest of Gamma Beta Corridor is Beta Junction.
Northeast of Gamma Beta Corridor is Gamma Junction.  

[Raum Delta Greenhouse sowie Nebenräumen]
Delta Greenhouse is a room. 
The description of Delta Greenhouse is "Eines von zwei Gewächshaus auf der Linken Seitenebene des Äußeren Rings. Ein Bodenfenster ist hier zu sehen. In diesem Raum befindet sich eine Tür, die östlich zum Delta Junction führt. Im Südwesten ist der Storage Room.".

[Fenster Delta Greenhouse]
Fenster Delta Greenhouse is a Bodenfenster in Delta Greenhouse. The description of Fenster Delta Greenhouse is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

Southwest of Delta Greenhouse is Storage Room.
East of Delta Greenhouse is Delta Junction.

[Raum Storage Room sowie Nebenräume]
Storage Room is a room.
The description of Storage Room is "Ein Lagerraum. Es gibt ein Bodenfenster im Raum. Darunter befindet sich die Cafeteria und nordöstlich das Delta Greenhouse. Eine Treppe führt hoch zur Alpha AI, allerdings ist sie durch eine Luke versperrt.".

[Fenster Storage Room]
Fenster Storage Room is a Bodenfenster in Storage Room. The description of Fenster Storage Room is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Alpha AI]
Up of Storage Room is a door called door_storage2alpha. The description of door_storage2alpha is "Eine Luke, die hoch zur Alpha AI führt.". Up of door_storage2alpha is Alpha AI. The description of Alpha AI is "In diesem Raum befindet sich die KI AI. Alpha AI enthält Deckenfenster. Eine Treppe führt runter zum Storage Room. Südöstlich befindet sich der Transporter Raum.".
Down of Storage Room is a door called door_cafe2storage. The description of door_cafe2storage is "Eine Tür zur Cafeteria". Down of door_cafe2storage is Cafeteria.

[Fenster Alpha AI]
Fenster Alpha AI is a Deckenfenster in Alpha AI. The description of Fenster Alpha AI is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

[Transporter Raum]
Transporter Raum is a Room. The Description of Transporter Raum is "In diesem Raum kann man sich in das Solar-Modul beamen. Transporter Raum enthält Deckenfenster. Nordwestlich ist die Alpha AI. (Teleportiert den Spieler zum Transport Module in der Solar Module).". 

[Fenster Transporter Raum]
Fenster Transporter Raum is a Deckenfenster in Transporter Raum. The description of Fenster Transporter Raum is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".


Northwest of Transporter Raum is a door called door_alpha2trans. Northwest of door_alpha2trans is Alpha AI.

[Raum Beta Greenhouse sowie Nebenräumen]
Beta Greenhouse is a room. 
The description of Beta Greenhouse is "Eines von zwei Gewächshäusern auf der linken Seitenebene des Äußeren Rings. Es ist ein Bodenfenster im Raum. Nordöstlich befindet sich die Storage Area.".

[Fenster Beta Greenhouse]
Fenster Beta Greenhouse is a Bodenfenster in Beta Greenhouse. The description of Fenster Beta Greenhouse is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".


Northeast of Beta Greenhouse is Storage Area.

[Raum Storage Area sowie Nebenräumen]
Storage Area is a room.
The description of Storage Area is "Ein Lagerraum auf der linken Seitenebene des äußeren Rings. Storage Area enthält Bodenfenster. Südwestlich ist das Beta Greenhouse. Eine Treppe führt hoch zur Delta AI, allerdings ist sie durch eine Luke versperrt. Eine Tür führt östlich zum Gamma Junction.".

[Fenster Storage Area]
Fenster Storage Area is a Bodenfenster in Storage Area. The description of Fenster Storage Area is "Ein Bodenfenster. Es gibt den Blick ins Weltall frei.".

[Delta AI]
Up of Storage Area is a door called door_storage2delta. door_storage2deltaPanel is a Türpanel and a part of door_storage2delta with printed name "Türpanel". The Description of door_storage2delta is "Eine Luke die hoch zur Delta AI führt.". Up of door_storage2delta is Delta AI. The Description of Delta AI is "Ein Raum in dem sich eine KI befindet. Delta AI enthält Deckenfenster. Nordwestlich ist der Main Generator. Eine Treppe führt runter zur Storage Area.".


[Fenster Delta AI]
Fenster Delta AI is a Deckenfenster in Delta AI. The description of Fenster Delta AI is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".


[Main Generator]
Main Generator is a Room. The Description of the Main Generator is "In diesem Raum befindet sich der Hauptgenerator der Station. Main Generator enthält Deckenfenster. Südöstlich ist die Delta AI.". 

[Fenster Main Generator]
Fenster Main Generator is a Deckenfenster in Main Generator. The description of Fenster Main Generator is "[if Maschinenkern is GREEN] Ein Deckenfenster. Man kann den grün-glühenden Maschinenkern erkennen. Es ist noch mehr als genug Energie da. [otherwise if Maschinenkern is ORANGE] Ein Deckenfenster. Man kann den orange-glühenden Maschinenkern erkennen. Langsam geht ihm die Energie aus. [otherwise if Maschinenkern is RED] Ein Deckenfenster. Man kann den rot-glühenden Maschinenkern erkennen. Es ist kaum noch Energie vorhanden.".

Southeast of the Main Generator is a door called door_mag2delta. Southeast of the door_mag2delta is Delta AI.
Southwest of Storage Area is Beta Greenhouse.
East of Storage Area is Gamma Junction.


[AP A 11 - Fähre]
Fähre is an openable, enterable container. 
Fähre is fixed in place.
The description of Fähre is "Die Raumfähre mit der Percy und Barry zur Lupus Station geflogen kamen."
[TODO Fähre is in the Hangar.]

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
		stop;
	[Bewege Palette in den Raum]
	now Palette is in room;
	say "Die Palette ist in den Raum [room] geschwebt.";
	[Prüfe ob Xeno Lab]
	if room is Xeno Lab:
		now door_gamma2xeno is BLOCKED;
		now door_gamma2xeno is open;
		remove Palette from play; 
		say "Die Palette ist durch die Luke des Xeno Lab in einen Raum des inneren Ringes geflogen, sodass der Antigravitationsgreifer durch den Engine‐Core überlastet ist und die Palette nun die Luke blockiert, also die Luke nicht mehr geschlossen werden kann. Ein Durchschreiten ist jetzt möglich.”;
		stop;


[AP A 13 - Maschinenkern]
maschinenkern is a backdrop. 
[kann rot, grün, orange sein]
maschinenkern can be RED or ORANGE or GREEN. maschinenkern is GREEN. 








[Arbeitspaket A 5]

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


[Sicherheitsausweis]
Sicherheitsausweis is a thing in Hangar. The Description of Sicherheitsausweis is "Ein Sicherheitsausweis. Damit kann man wahrscheinlich einige Türen öffnen.". Sicherheitsausweis is portable.


[MobiTab]
Mobitab is a device in Hangar. The Description of Mobitab is "Ein Mobitab. Eine Art Tablet mit vielen nützlichen Funktionen. Es kann mit einem Türpanel verbunden werden, um es zu beschädigen.". Mobitab is portable.

