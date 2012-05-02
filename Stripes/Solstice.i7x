Version 1 of Solstice by Stripes begins here.
[Version 1 - ]
"Adds the NPC adventurer Solstice to the Flexible Survival game"

[6.5 hrs]

Section 1 - Treasure Hunting

Adventurer is a situation.  The level of Adventurer is 5.
The sarea of Adventurer is "Outside";
Adventurer is resolved.

when play begins:
	add Adventurer to badspots of girl;
	add Adventurer to badspots of hermaphrodite;
	add Adventurer to badspots of furry;

Instead of resolving Adventurer:
	if hp of Solstice is 0:
		say "     Travelling the city streets, you take a moment to glance behind you and, as you return your eyes to your path, you find it blocked by another figure.  Before you is a female silver fox with several fluffy tails.  She's dressed rather more unusually than most others you've met.  Her red, sleeveless top is tight over her breasts and she has a pair of khaki shorts with some pouches belted to it.  She has a pair of goggles on her head, work resting above her brow.  Slung over her back is a backpack.  Her appearance, save for her sexy, vulpine nature would lead you to imagine her as a character in an adventure movie or video game, perhaps raiding tombs or hunting relics.  Aside from her paw resting on the machete strapped to her hip, she doesn't seem aggressive.";
		wait for any key;
		say "     'Well, hello there,' she says with a touch of a grin at the edge of her muzzle.  'I spotted you a while ago and have been keeping my eye on you.  You might be able to help me with a little something.'  You try to think back on recent events, wondering what this vixen may have caught you doing.  Warily, you ask her just what she had in mind.  'Oh, nothing like that, sweety.  Well, not yet anyhow.  If you're good, maybe,' she adds with a tilt of her hip and another sly grin, but you catch her paw back on the machete.";
		say "     'I had a little... misunderstanding with that sphinx woman in the museum.  I was taking... an interest in one of the artifacts on display and she didn't take too kindly to that.  I'm a treasure hunter by trade and my most recent discovery led me to a piece held in the museum.  It's not like it's doing anyone any good in there with the city like this, so what's the harm, I say?'  Her numerous, fluffy tails swish behind her.  'I mean, I've already been turned into a fox by this crazy venture and now I've got to deal with a mad sphinx who thinks her museum will somehow remain open.";
		wait for any key;
		say "     You find yourself wondering what she would have done had the outbreak not occurred, but have no time to ask as she presses onwards.  'And that's where you come in.  You seem chummy enough with her that she'll let you roam around the museum.  I want you to go in and get the Onyx Crow's head for me.  It's incorrectly housed in the Greek Artifacts wing, though it's actually of Scythian origin.'  Seeing your lack of recognition in your eyes, she just rolls hers.  'Look, it's a carved crow's head made of black stone with some gold on it.  It's about the size of baseball.  Simple enough?";
		say "     Once you've got it, just find your way back here and I'll trade you some supplies for it.'  With a swish of her hips and numerous tails, she grins.  'And maybe throw in a special reward, too.'  With that, she runs off into an alley, disappearing and quickly as she came.  You find yourself thinking about her offer, wondering if it's time to make a trip back to the museum.";
		now Adventurer is resolved;
		now Onyx Crow is unresolved;
		now hp of Solstice is 1;
	if hp of Solstice is 2:
		say "     Managing to find your way through the chaos of the city, you make your way back to the intersection where you first met the vulpine adventurer.  True to her word, she steps out from one of the alleyways as you arrive.  'Did you get it?' she asks quickly";
		if "Crow Artifact" is listed in invent of player:
			say ".  Nodding, you slip off your pack and remove the carving.  She smiles happily and snatches it out of your hand, looking it over with a critical eye.  'Yes!  I've got it all.  I've finally struck it big this time!' she says with elation in her voice.  She puts a paw over her mouth, suddenly wary that her raised voice will call undo attention.  Grabbing your wrist, she leads you between a few buildings.  'You can call me Solstice by the way.  I've been in the treasure hunting biz for a while, but this'll be my best find yet, thanks to you.'  She slips into a small, vacant shop and shuts the boarded up door behind you.  It looks like it was closed down long before the outbreak, making it a fairly safe place to hide out.";
			delete Crow Artifact;
			wait for any key;
			say "     Setting the onyx carving onto a table, she slips off her own pack and pulls out two cloth-wrapped bundles.  Unwrapping them reveals two more onyx carvings, much like the head, but representing the upper and lower body of a crow.  'Those archeologists who found this didn't know the first thing about what they were talking about.  The head's not part of a staff, it's part of a statuary.  I traced some clues and found the Scythian tombs where the other two were held.  The last had been raided by the ancient Greeks, which is how it ended up in Minos's treasure room.  And now, if I... can... just...' she says, focusing on the middle piece, turning some subtle mechanism hidden in the stone.  'There!' she says as short pegs pop from the top and bottom of it so it can be fitted to the others.  'The head alone might be a curiosity, but the whole statue will be worth a whole lot mo-wwwahhhhh!'";
			wait for any key;
			say "     As she clicks the final piece into place and turns the golden collar to lock the head on, her elation turns to startled fear as a black energy flows from the statuary.  The golden eyes shine brightly as well, pouring a focused beam of golden light into the adventurer's eyes, transfixing her in its gaze.  The black energy curls in the air, coiling around Solstice's arms and sinking into her.  She groans as the dark glow expands, the darkness seems to seep into her paws, turning them black.  This blackness spreads up her arms and into her body, which creaks and pops as the cursed aura changes her.  As the blackened fur starts to turn into feathers, the ebon light climbs over her head, changing it as well.  Her muzzle hardens and reshapes itself into a pointed beak.";
			say "     When large wings emerge from her back, you manage to overcome your shock at the rapid transformation.  Grabbing a nearby length of pipe, you swing it at the cursed artifact.  There is a high-pitched shriek as the blow connects, knocking the Onyx Crow from Solstice's taloned paws.  The partially-transformed vixen collapses to the floor, scrambling away from the artifact.  It shrieks and caws angrily for a few minutes, black talons of dark light clawing around it, seeking its victim? prey? host? before its power seems to fade with a long caw of 'Nooooo!'";
			wait for any key;
			say "     You raise the pipe, ready to strike it again, but find that the end of it has been so blackened by the dark power that it's crumbling away.  There are a few clicks and the three parts unlock and fall apart, once again trapping whatever that was.  With the pipe still falling apart, you bump the three sections to opposite ends of the room and turn your attention to Solstice.";
			say "     Whatever just happened, whether some bizarre effect of the infection or some strange, magical power, it has left a profound impact on the vixen.  Her upper body has been turned into that of a crow, with a largely corvid head, taloned hands like a bird's foot and black feathers across her upper half.  There are still some subtle signs of her previous vulpine nature as well, with foxish ears on her head and mammalian breasts filling her red shirt.  Her lower body is largely unchanged, though the tips of her tails now end in black plumage.";
			wait for any key;
			say "     She groans and rubs her head.  'Stupid, stupid fox.  Rule number one of treasure hunting: Artifacts are _always_ cursed.'  She gets back to her feet slowly, looking over her body.  Her talons run through her feathers and she moans softly, clearly finding sensual pleasure in her new form.  Stretching her wings and stroking her breasts, she turns back to you.  'Now, I do believe I promised you a reward, sweety,' she purrs sensually, a lustful glint in her eyes that wasn't there before.'  Do you want to take her up on her offer?";
			if the player consents:
				say "     Deciding not to miss out on this chance, you agree to the new vulpogryph's offer and she grins happily.  Moving over to the small bedroll she's set up here, she shucks her top and shorts quickly, spreading her intriguing body out for you to see.  Her lovely breasts are covered in soft, black feathers and her nipples are silvery spots half-hidden beneath that soft down.  Looking lower, the feathers transition back to fur at her slender waist.  As your eyes travel further, she spreads her legs and teases her wet pussy with a moan.  The soft, gray fur of her muff parts to show the dark lips of her waiting sex.  She grins at the corners of her beak, crooking a finger for you to approach and get your [']reward['].";
				say "     Drawn in by her alluring body, you move between her legs, kissing along one thigh until you reach her wet folds.  You slide your tongue along it, lapping at her pussy.  'Mmm... I should really have let myself have some fun earlier.  Though it'll be much nicer now that I've waited for someone special,' she says as she runs her avian talons over your head.";
				wait for any key;
				if cocks of player > 0:
					say "     She slides her paws to your shoulders and tugs on them lightly, urging you to move atop her.  You nuzzle up to her bosom, lick those nipples and then move up to kiss at the corner of her beak.  Her feathered body rubs against you as your cock brushes across her furry, vixen pussy before sinking into her, making her moan lustfully.  You run your hands over her, enjoying the sensual way her body moves against your as you thrust into her.  Her vulpine cunt squeezes and milks at you until you can take no more and thrust deep inside her to unleash your hot load, making her caw in orgasmic release.";
				otherwise:
					say "     She slides her paws along your back and tugs on them lightly, urging you to turn around atop her.  You turn around, bringing your pussy over her head while you continue to delve your tongue into her.  It takes her a bit of work to get her beak into a position to please you comfortably, but her tongue darts out to lap at your folds while her taloned paws stroke you and slide into your cunt.  You dive your tongue in deeper while she fingers you, licking up what flowing juices she can get.  You both continue like this until you both cry out in orgasmic pleasure, Solstice cawing loudly in release.  Her vulpine cunt squeezes and milks at your tongue as you drive it into her quickly and she pumps her fingers hard and fast into your quivering hole until you both collapse, panting for breath and wet with female juices.";
				wait for any key;
				say "     After some pleasant snuggling, you both get off the bedroll and carefully pack up the separate pieces of the statuary in bundles of cloth.  While Solstice doesn't have plans to put it back together, you both certainly agree that you can't just leave it lying around for someone else to find and reassemble.  Before you head out, she gives you another kiss and a pat on the behind, saying she'll see you again soon.  It's not until you're well on your way that you remember that you never got those supplies from her.  Though you can't say that you were displeased with the reward you ended up receiving instead even as you feel her infection starting to spread into you.";
				vulpogryphinfect;
				now Adventurer is resolved;
				now hp of Solstice is 4;
				increase score by 25;
			otherwise:
				say "     Feeling rather uncertain about having sex with the recently-transformed Solstice, you quickly change the subject, pointing out that something has to be done about the statue.  She seems a little disappointed, but nods and gets up.  Using the cloths she had them bundled in, you gather up each piece and wrap them up again.  While the vulpogryph doesn't have plans to put it back together, you both certainly agree that you can't just leave it lying around for someone else to find and reassemble.  That done, you remind her about your payment and take the food and water from her.  It's not much, but it'll certainly help.  She also passes you a small voucher card labelled [']50 credits['], saying its some kind of new money.";
				say "     Bottle of water, food and 50 freecreds obtained.";
				increase freecred by 50;
				add "water bottle" to invent of player;
				add "food" to invent of player;
				increase score by 25;
				wait for any key;
				say "     Before you head out, she gives you a big hug, folding her feathery wings around you.  She runs her paws along your back, scritching under your backpack while kissing you.  As she lets you go, she gives you a little nip with her beak on your neck.  Solstice adds a pat on your behind, saying that she'll see you again soon.  Walking off, you go a short distance before you feel a tingle start to spread through you.  Feeling the encroaching change, you run your hands over your face and neck, looking for some fluid or break where the nanites might be affecting you, but can't find one.  It's not until after the change has run its course that you find it, one of the vulpogryph's feathers having gotten stuck under your backpack.";
				vulpogryphinfect;
				now Adventurer is resolved;
				now hp of Solstice is 3;
		otherwise:
			say ", but frowns as you shake your head, telling her you had to leave it somewhere.  'Look, there's no deal until you bring it to me.'  She growls a little and grinds her teeth before disappearing back between the buildings.";
	otherwise:
		say "     As you wander through the city, you spot the flash of silver tails at the edge of a rooftop.  You rush up the building's fire escape, but by the time you make it there, the roof is empty.";
		now Adventurer is resolved;


Onyx Crow is a situation.  The level of Onyx Crow is 5.
The sarea of Onyx Crow is "Museum";
Onyx Crow is resolved.

when play begins:
	add Onyx Crow to badspots of girl;
	add Onyx Crow to badspots of hermaphrodite;
	add Onyx Crow to badspots of furry;

Instead of resolving Onyx Crow:
	if hp of Solstice is not 1:	[should not come up, but just in case, we have this.]
		say "     You find yourself in the Greek Artifacts wing, but are interrupted by the raucous arrival of a large band of Satyrs.  Ladden with wine and a few nymphs for them to share, they start up an orgy of drinking and sex.  There are far too many of them to fight at one time and while it is tempting to join into their debauchery, you manage to pull yourself away lest you lose yourself to their drunken ways.";
		now Onyx Crow is resolved;
	otherwise:
		say "     You manage to find your way to the Greek Artifacts wing where the vixen adventurer said her artifact was housed.  Taking a quick look around, you find several priceless items on display.  You are quite tempted by a few of them, but doubt you'd be able to smuggle them out when the military arrive.  But you have more pressing needs right now and supplies are more valuable than treasure you can't keep.  Getting it out can be the vixen's problem.";
		say "     Speaking of, in the next room in the wing, you spot a display case that looks like it's been broken into recently.  The wooden case is cracked and even from here, you can see that the lid doesn't close properly anymore.  There's some rope tying it shut and a tag labelled 'Restoration needed' on it.  If that's her handiwork, it appears the treasure hunter was about to get her prize when she was caught in the act.";
		wait for any key;
		say "     But unfortunately, you also won't have an easy time of it.  It appears that Valerie's put a watchdog to guard the artifact.  Or three watchdogs.  Or three in one.  Between you and the case are the three snarling heads of a giant dog beast.  Like Cerberus of myth guarding the entrance to the Underworld, so does this monster bar your way to the black treasure.";
		now cerbfight is 3;
		challenge "Cerberus";
		if cerbfight is 3:
			say "     Fleeing the three-headed dog, you run from the wing and try to make your way back to the lobby.  You'll have to recover and try coming back later.  Maybe the dog will be gone by then, but you don't think you'll be that lucky.";
		otherwise if cerbfight is 2:
			say "     Having passed out after the lustful creature has had its way with you, you awake to find yourself ejected from the room.  You are wet and sticky with canine slobber and the herm's juices, which you try your best to wipe off to remove the evidence of your fight with the guard before returning to the lobby.  You'll have to recover and try returning there later.  Perhaps you'll fare better next time, though part of you certainly enjoyed losing.  You find yourself thinking it might just be more fun to keep losing to the creature.";
		otherwise if cerbfight is 1:
			say "     Having beaten the guard, you are now free to advance upon the case.  Looking it over, you can see that it does indeed hold the Onyx Crow.  It is a crow's head carved from a glossy, black stone.  The detail is a little rough, but there is an ornate band of gold around its base as well as golden eyes.  There are also thin traces of gold that run down the back of its had, forming a stylized pattern.  It looks expensive enough, but there must be much more valuable pieces than this one.";
			wait for any key;
			say "     Investigating further, you look over at the museum's description of this piece.  It goes on to talk about it being found in a collection of Greek treasures.  '...discovered by so-and-so... treasure vault... king of Crete in the year blah-blah-blah...'  The only interesting detail comes when it talks about how the Onyx Crow was probably the headpiece to a staff or scepter and likely of ceremonial significance.  Examining the carving, you do find that there is a square hole carved into the underside, which the plaque notes historians believe was used to fit it into place on the handle, but all that remains is the headpiece.";
			say "     While this trip to the musuem has been interesting, you'd best just bring your find back to the vixen adventurer to receive your reward.  You tuck the artifact into the bottom of your pack and leave the area, not wanting to get caught by Valerie in here with stolen goods.
			add "Crow Artifact" to invent of player;
			increase score by 10;
			now hp of Solstice is 2;
			now Onyx Crow is resolved;
			now Adventurer is unresolved;


Table of Game Objects (continued)
name	desc	weight	object
"Crow Artifact"	"     The black onyx carving is shaped like a crow's head.  It is decorated with golden eyes and an ornate golden band around its base."	3	Crow Artifact

Crow Artifact is a grab object.  It is part of the player.  It is not temporary.

instead of using Crow Artifact:
	say "     You probably shouldn't be fiddling around with an expensive, and stolen, artifact.  You'd best bring it back to that vulpine adventurer.";


Section 2 - Solstice the Vulpogryph		[coming soon]

Solstice is a woman.
The description of Solstice is "[solsticedesc]";
The conversation of Solstice is { "Treasure!" }.
lastSolsticefucked is a number that varies.  lastSolsticefucked is normally 555.

to say solsticedesc:
	say "***";

instead of sniffing Solstice:
	say "***";

Instead of conversing Solstice:
	say "***";

instead of fucking Solstice:
	say "***";


Section 3 - Endings



Solstice ends here.