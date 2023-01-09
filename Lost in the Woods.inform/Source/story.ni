"Lost in the Woods" by Goran Filinić

The story headline is "Escape the Woods".

Release along with an interpreter.
Release along with a website.
Release along with the introductory booklet.

To decide whether collecting names:
		If the command prompt is "What is your name? > ", yes; no.

When play begins:
	now the command prompt is "What is your name? > ";
	After reading a command when collecting names:
		now the player's name is the player's command;
		now the command prompt is ">";
		say "You wake up feeling dizzy. You try to get a grasp of your surroundings[paragraph break] You are in a dense forest, surrounded by tall trees and thick underbrush. It's hard to see more than a few feet in any direction. You have no idea how you ended up here, but you know you need to find your way out. The trees are tall and their leaves rustle softly in the breeze. You can hear the distant sound of a stream nearby. The air is fresh and cool, and the ground is soft beneath you. It looks like you are alone in the forest.";
		reject the player's command.
	
[FOREST AND THE THICKET ]


The forest is a room. The description is "You are in a dense forest, surrounded by tall trees and thick underbrush. It's hard to see more than a few feet in any direction. The trees are tall and their leaves rustle softly in the breeze. You can hear the distant sound of a stream nearby. The air is fresh and cool, and the ground is soft beneath you. It looks like you are alone in the forest."
The thicket is a room. 
Instead of going to the thicket:
	say "You push your way through a thicket of trees and underbrush, scratching your arms and legs on the rough branches. You hear rustling in the bushes and turn to see a pair of glowing eyes staring back at you. You're not sure what kind of animal it is, but you don't want to stick around to find out."



[GARDEN]
The garden is a room. The description is "The garden is a small, overgrown patch of land located in front of the  hut. The garden is surrounded by a high, wooden fence, topped with barbed wire and warning signs. The fence serves to keep out intruders and to protect the rare and exotic plants that grow within.

The ground is thick with weeds and moss, and the air is heavy with the aroma of herbs and spices. The plants in the garden are a mishmash of medicinal and poisonous varieties, carefully tended to by someone. There are rows of medicinal herbs such as lavender, basil, and chamomile, as well as deadly nightshade, mandrake root, and henbane.

In the center of the garden is a large, ancient oak tree, its branches gnarled and twisted. The tree is said to be enchanted, and is the source of much of the witch's power. It is said that if you are brave enough to pluck a leaf from the tree, you will be granted a wish. But be warned, you get the feeling something is fiercely protective of  garden and will not hesitate to dispose anyone who tries to harm it.

Overall, the  garden is a mysterious and dangerous place, filled with secrets and magic. It is a place to be respected and feared, but also one of great power and potential."

Oak tree is a thing in the Garden. It is scenery. The description is "In the center of the garden is a large, ancient oak tree, its branches gnarled and twisted. The tree is said to be enchanted, and is the source of much of the witch's power. It is said that if you are brave enough to pluck a leaf from the tree, you will be granted a wish. But be warned, the witch is fiercely protective of her garden and will not hesitate to cast a spell on anyone who tries to harm it."

After going to the Garden:
	If the quest of the player is 5:
		move player to the garden;
		say "!!!As you enter the Garden, Nero excitedly greets you.!!!

		Nero: You really did it! Fufufu

		Nero: How does it feel?

		[Player's name]: How does what feel?

		Nero: Go check out the cave and you will se what I am talking about! Fufufufu";
	otherwise:
		continue the action.
		
		

[NERO AND INTERACTION ]
Nero is a man in the garden. "Nero gazes upon you with his piercing green eyes, smirking." The description is "Nero is a sleek, black feline with piercing green eyes. He is the loyal companion of a powerful witch, serving as both a protector and a trusted advisor. With his finely honed senses and quick reflexes, Nero is always on the lookout for potential threats to his mistress. He is a skilled hunter, stalking his prey with grace and precision. Despite his fearsome reputation, Nero is a gentle and affectionate cat at heart, and he is fiercely devoted to his mistress. He is often seen following her around, purring contentedly as she goes about her magic. Whether perched atop her shoulder or curled up at her feet, Nero is always by her side, ready to lend his support and guidance."

Instead of talking to Nero:
	if the player is carrying the magical white orchid:
		say "You did well by finding magical white orchid, now you can proceed to the hut, the next challenge awaits for you inside... fufufu";
	otherwise:	
		say " [player's name]: Who are you? How did you get in here?[paragraph break]";
		say " Nero: I am Nero, a magical feline with the ability to teleport. I have been watching you for some time. The witch wants to keep an eye out on you.[paragraph break]";
		say "(Nero laughs smirkly)";
		say  "[player's name]: I'm just trying to get to the hut to find some supplies, I didn't know this was witches, but there's a vine door blocking my way. Do you know how I can get through it?[paragraph break]";
		say "Nero: Ah,  your first test is the vine door. It can only be unlocked with a special flower. But this flower does not grow in the garden. It can only be found on the mountain peak, high above the clouds.[paragraph break]";
		say "Nero: Oh and another thing, I will be your guide for this trial, if you ever fill stuck just ask me 'What now?'";
		Now The quest of the player is 1;
		Now the description of the mountain peak is "This is the top of a mountain peak, where you have a breathtaking view of the surrounding landscape.  The golden sunset paints the sky in a dazzling array of orange, pink, and yellow hues, casting a warm glow over the landscape. As the sun dips below the horizon, the colors intensify, creating a breathtaking spectacle that fills the sky with a riot of color. You can see for miles in every direction, but unfortunately you don't recognize any of it. What worries you is that you don't see the flower which Nero mention.[paragraph break]What you do see however is the cherry blossom tree that stands tall in the middle of the mountain peak with all it's beauty, you might want to check it out. "
	
Instead of asking Nero about "what now":
	If the quest of the player is 1:
		if the player is carrying the magical white orchid:
			say "You did well by finding magical white orchid, now you can proceed to the hut, the next challenge awaits for you inside... fufufu";
		otherwise:
			say "Nero: You should try to pick the flower on top of the mountain peak so you can unlock the doors";
	If the quest of the player is 2:
		say "Nero: You should explore the hut, you will find a mystical power that can aid you in your escape, that is your next challenge.";
	If the quest of the player is 3:
		say "Nero: I don't believe you have explored everything inside, after all your eyes are still normal fufufufuf![paragraph break]Try looking into the library, I'm sure you will find a clue there... That's all, of you go now![paragraph break]You don't know what he meant with your eyes still being normal, but that shook you. Still you have no other choice but to press onward!";
	If the quest of the player is 4:
		say "Nero: I don't believe you have explored everything inside, after all your eyes are still normal fufufufuf![paragraph break]Have you found the frozen frog? That's all, of you go now![paragraph break]You don't know what he meant with your eyes still being normal, but that shook you. Still you have no other choice but to press onward!";
	If the quest of the player is 5:
		say "Nero: You are nearing the end of your quest, a finall challenge awaits. Go into the dark cave down from ravine and see what lurks in the shadows! Fufufufu".
		
Instead of asking Nero about "cliff":
	say "Nero: This is a part of your challenge, you will have to look for something that will aid you in your quest. I suggest searching the ravine for something, who knows what the river washed out".	

Instead of asking Nero about "mountain":
	say "Nero: This is a part of your challenge, you will have to look for something that will aid you in your quest. I suggest searching the ravine for something, who knows what the river washed out".
	
Instead of asking Nero about "cave":
	if the quest of the player is 3 or  the quest of the player is 4:
		say "Nero: When you finish your challenge in the hut, you will be able to approach the cave, be patiente young one fufufu.";
	otherwise:
		say "Nero: Did you got scared? Don't worry, cave will test you soon enough, but not now, all in its time fufufu[paragraph break]This disturbed you a little, Nero always feels like he is provoking you... But you can't be scared now, you have to press on!".	

Instead of asking Nero about "frozen frog":
	say "Nero: Ah the frozen frog. It is truly a beutiful creation from the witch, unfortunatly consuming it won't have any benefits for me... But for you... That is a whole different story fufufuf".

Instead of asking Nero about "witch":
	say "[player's name]: Can you tell me about your master, the witch?

	Nero: My mistress is a powerful and wise woman, gifted with the ability to wield magic. She is kind and compassionate, always seeking to use her powers for the greater good. I am honored to serve as her loyal companion and protector, and I would do anything to keep her safe.

	[player's name]: How did you come to be her companion?

	Nero: I was just a kitten when my mistress found me, abandoned and alone on the streets. She took me in and cared for me, and over time we became the best of friends. I have been by her side ever since, learning from her and aiding her in any way I can.

	[player's name]: What kind of magic does your mistress wield?

	Nero: My mistress is skilled in many different kinds of magic. She is an expert in herbology and alchemy, able to create powerful potions and elixirs. She is also gifted with the ability to cast spells and control the elements. But most of all, she is a powerful healer, able to use her magic to ease suffering and bring about positive change.

	[player's name]: Why is she testing me?

	Nero: To prove your worth? To prove that you don't take your life for granted. Maybe to so you can reflect about your life. I am not sure of the exact reason, as you are not the first one in this position. But if your intentions are pure, and you are willing to right your wrongs, you don't have to be afraid of her. If that's not the case... Good luck! Fufufufu".
	
Instead of asking Nero about "master":
	say "[player's name]: Can you tell me about your master, the witch?

	Nero: My mistress is a powerful and wise woman, gifted with the ability to wield magic. She is kind and compassionate, always seeking to use her powers for the greater good. I am honored to serve as her loyal companion and protector, and I would do anything to keep her safe.

	[player's name]: How did you come to be her companion?

	Nero: I was just a kitten when my mistress found me, abandoned and alone on the streets. She took me in and cared for me, and over time we became the best of friends. I have been by her side ever since, learning from her and aiding her in any way I can.

	[player's name]: What kind of magic does your mistress wield?

	Nero: My mistress is skilled in many different kinds of magic. She is an expert in herbology and alchemy, able to create powerful potions and elixirs. She is also gifted with the ability to cast spells and control the elements. But most of all, she is a powerful healer, able to use her magic to ease suffering and bring about positive change.

	[player's name]: Why is she testing me?

	Nero: To prove your worth? To prove that you don't take your life for granted. Maybe to so you can reflect about your life. I am not sure of the exact reason, as you are not the first one in this position. But if your intentions are pure, and you are willing to right your wrongs, you don't have to be afraid of her. If that's not the case... Good luck! Fufufufu".
	
Instead of asking Nero about "mistress":
	say "[player's name]: Can you tell me about your master, the witch?

	Nero: My mistress is a powerful and wise woman, gifted with the ability to wield magic. She is kind and compassionate, always seeking to use her powers for the greater good. I am honored to serve as her loyal companion and protector, and I would do anything to keep her safe.

	[player's name]: How did you come to be her companion?

	Nero: I was just a kitten when my mistress found me, abandoned and alone on the streets. She took me in and cared for me, and over time we became the best of friends. I have been by her side ever since, learning from her and aiding her in any way I can.

	[player's name]: What kind of magic does your mistress wield?

	Nero: My mistress is skilled in many different kinds of magic. She is an expert in herbology and alchemy, able to create powerful potions and elixirs. She is also gifted with the ability to cast spells and control the elements. But most of all, she is a powerful healer, able to use her magic to ease suffering and bring about positive change.

	[player's name]: Why is she testing me?

	Nero: To prove your worth? To prove that you don't take your life for granted. Maybe to so you can reflect about your life. I am not sure of the exact reason, as you are not the first one in this position. But if your intentions are pure, and you are willing to right your wrongs, you don't have to be afraid of her. If that's not the case... Good luck! Fufufufu".
	
Instead of asking Nero about "Solomon":
	say "[Player's name]: Can you tell me about Solomon, the owl?

	Nero: Solomon is a wise and learned creature, with a deep understanding of many different subjects. He serves as the library keeper for my mistress, and is always seeking out new knowledge and insights.

	[Player's name]: Do you get along with him?

	Nero: Oh, we have a bit of a love-hate relationship, to be honest. Solomon can be a bit pompous at times, always flaunting his superior intelligence. And he can be a bit of a know-it-all, always trying to show off his vast knowledge. But despite our differences, I respect him and his intelligence. And he knows that he can always count on me to have his back when the going gets tough.".

Instead of asking Nero about "owl":
	say "[Player's name]: Can you tell me about Solomon, the owl?

	Nero: Solomon is a wise and learned creature, with a deep understanding of many different subjects. He serves as the library keeper for my mistress, and is always seeking out new knowledge and insights.

	[Player's name]: Do you get along with him?

	Nero: Oh, we have a bit of a love-hate relationship, to be honest. Solomon can be a bit pompous at times, always flaunting his superior intelligence. And he can be a bit of a know-it-all, always trying to show off his vast knowledge. But despite our differences, I respect him and his intelligence. And he knows that he can always count on me to have his back when the going gets tough.".

Instead of asking Nero about something:
	say "Nero: I'm sorry [player's name], this is not something I can help you with!"
	
[HUT]
The hut is a room. The description is "The hut is small and cozy, with thick stone walls that keep out the cold. A fire is crackling in the fireplace, and a large cauldron is boiling away on top of it, sending thick plumes of steam into the air. The smell of herbs and spices fills the room, and you can see a variety of strange and mystical objects scattered throughout the space. There are shelves lined with old leather-bound books, crystals and gemstones, and various alchemy equipment like beakers, flasks, and Bunsen burners. In the corner, there's a workbench covered in papers and diagrams, with a microscope and a set of delicate instruments. The hut feels like a place of magic and mystery, and you can't help but wonder what secrets it holds.".
 
Ladder is the thing in the hut. "In the middle of the room, there's a ladder that leads up to a trapdoor in the ceiling. It's unclear where the ladder might lead, but you can't help but wonder what secrets the hut holds."

Instead of climbing the ladder:
	move the player to the library;
	say "At the top of the pearch in the corner of the libary, you see a majectic owl. Before you got a chance to do anything it speaks[paragraph break]Solomon: I am Solomon, keeper of knowledge and guardian of this sacred space. If you seek information, I may be able to help you find what you're looking for.[paragraph break]Despite his serious demeanor, there is a twinkle in Solomon's eye that suggests he might have a mischievous side as well. You get the feeling that there is much more to this magical owl than meets the eye.".

	
A fireplace is here. It is a scenery. The description is "You can see a fireplace with a cauldron on top of it. It is boiling something."

Some fixtures are scenery in the hut. Understand "book", "potion", "flasks", "crystal", "gemstones",
"papers", "workbench", "microscope", "instrument", "delicate instruments", "beakers", "spices" and "herbs" as the fixtures. The description is "You have more important things to do right now than trying to examine every little thing in the hut, you have a feeling that you will know when you find a right thing, everything to this point lead you to this hut."
Instead of doing anything other than examining with the fixtures:
say "You have more important things to do right now than fiddle with every little thing in the hut, you have a feeling that you will know when you find a right thing, everything to this point lead you to this hut."	

A thing can be spillable.  The thing is usually not spillable.

Cauldron is a spillable thing in the hut. "Cauldron is on top of the fireplace. It is boiling something.".

Frozen frog is a thing. The frozen frog is in cauldron. It is edible. 
Instead of dropping the frozen frog:
	say "You worked so hard just to get it, don't be a coward now, you know what to do!".
	
instead of taking frozen frog:
	say "You can't see any such thing.".
	
Instead of examining cauldron:
	say "A large iron cauldron sits in the center of the room, filled with bubbling greenish water. It gives off a strange, pungent smell, and steam rises from the surface. There are various herbs and roots scattered around the cauldron, and a mysterious, greenish liquid boils inside.".
	
After eating the frozen frog:
	say "It is a silly dare really, one that you had taken on a whim, and now you were regretting it. The icy flesh of the frog was hard between your fingers, and you hesitated, feeling a sense of dread wash over you. But you had come this far, and there was no backing down now. You took a deep breath and swallowed the whole frog, hoping that it wouldn't taste as bad as it looked.

As you bit into the icy flesh of the frog, something strange began to happen. You feel a sudden shift in your perception, as if a veil has been lifted from your eyes. Suddenly, you can see things that were previously hidden in the shadows. The world takes on a new dimension, and you feel a sense of heightened awareness and perception. You feel like you have superpowers, able to navigate the darkness with ease and pick out details that others might miss. At the same time, the shift in perception is disorienting, as your eyes adjust to seeing in a different way. You feel a sense of discomfort or dizziness as your brain adjusts to this new way of seeing. ";
	now the darkvision of the player is "darkvision";
	now the quest of the player is 5.	


[LIBRARY]
Library is a room. It is above the hut. The description is "As you make your way over to the ladder, you notice that the trapdoor is heavy and requires some effort to open. But once you manage to lift it, you're greeted with the sight of a spacious and well-lit library. There are shelves upon shelves of books, ranging from ancient texts to modern novels. A ladder on wheels sits against one of the walls, allowing you to easily reach the higher shelves. A large desk sits in the center of the room, with a comfortable-looking armchair pulled up to it. Sunlight streams in through a skylight overhead, casting a warm glow over the space. It's clear that this is a place of learning and knowledge, and you feel a sense of excitement at the prospect of exploring all the books and secrets it holds."

Instead of going down:
	If the player is in the library:
		Move player to the hut.
		
Instead of going to the library for the first time:
	move player to the library;
	say "At the top of tthe pearch in the corner of the libary, you see a majectic owl. Before you got a chance to do anything it speaks[paragraph break]Solomon: I am Solomon, keeper of knowledge and guardian of this sacred space. If you seek information, I may be able to help you find what you're looking for.[paragraph break]Despite his serious demeanor, there is a twinkle in Solomon's eye that suggests he might have a mischievous side as well. You get the feeling that there is much more to this magical owl than meets the eye.";
	



[SOLOMON]		
Solomon is a male animal in the library. "A majestic owl gazes at you with piercing yellow eyes and soft, fluffy feathers atop a perch in the corner of the library.". The description is "A majestic owl with piercing yellow eyes and soft, fluffy feathers. His wings are tucked neatly against his body, and he sits atop a perch in the corner of the library, quietly observing everything that goes on around him. But don't be fooled by his calm exterior - Solomon is far from ordinary.".

Instead of talking to Solomon:
	say "[player's name]: I'm seeking a way out. Do you know of any way I can leave this place?

	Solomon: Ah, so you are looking for a way out. Well, you have come to the right place. The library holds many secrets that may be of use to you on your journey. Have you considered seeking out the magic of the witch?

	[player's name]: The magic of the witch? What do you mean?

	Solomon: It is said that the witch who lives in these parts possesses a powerful magic, magic that could be harnessed for good or for evil. But be warned - such magic may come with a great cost. You must be willing to sacrifice everything in order to achieve what you seek.

	[player's name]: How do I find this magic?

	Solomon: That, I cannot say. But perhaps you will find the answers you seek within the pages of these books. Good luck on your journey, brave adventurer."
	
Instead of asking Solomon about "frozen frog":
	say "Solomon: Ah, the frozen frog. It is said to be a magical creature from the ravines, transformed through a special process of magic and alchemy. My mistress has spent many years studying the properties of the frog and how to harness its power. What does this frozen frog do? You will have to find out on your own."

Instead of asking Solomon about "witch":
	say "[Player's name]: Can you tell me about your master, the witch?

Solomon: My mistress is a highly intelligent and knowledgeable woman, with a deep understanding of many different subjects. She has a particular interest in the magical arts, and she is always seeking out new information and insights. I am honored to serve as her loyal companion and library keeper, and I am constantly learning from her.

[Player's name]: How did you come to be her companion?

Solomon: I have been with my mistress for many years. She found me as a young owl, injured and alone, and took me in. She nursed me back to health and we have been inseparable ever since. She recognized my love of knowledge and appointed me as the keeper of her library. I have learned so much from her and the books in our collection, and I am grateful to be able to share that knowledge with others.

[Player's name]: What is your mistress like?

Solomon: My mistress is a kind and compassionate woman, with a strong sense of justice. She is always seeking out ways to help others and make the world a better place. However, she can also be quite ruthless if she feels threatened or if her loved ones are in danger. It is best not to get on her bad side. Despite this, I am proud to serve such a remarkable woman.".

Instead of asking Solomon about "master":
	say "[Player's name]: Can you tell me about your master, the witch?

Solomon: My mistress is a highly intelligent and knowledgeable woman, with a deep understanding of many different subjects. She has a particular interest in the magical arts, and she is always seeking out new information and insights. I am honored to serve as her loyal companion and library keeper, and I am constantly learning from her.

[Player's name]: How did you come to be her companion?

Solomon: I have been with my mistress for many years. She found me as a young owl, injured and alone, and took me in. She nursed me back to health and we have been inseparable ever since. She recognized my love of knowledge and appointed me as the keeper of her library. I have learned so much from her and the books in our collection, and I am grateful to be able to share that knowledge with others.

[Player's name]: What is your mistress like?

Solomon: My mistress is a kind and compassionate woman, with a strong sense of justice. She is always seeking out ways to help others and make the world a better place. However, she can also be quite ruthless if she feels threatened or if her loved ones are in danger. It is best not to get on her bad side. Despite this, I am proud to serve such a remarkable woman.".

Instead of asking Solomon about "mistress":
	say "[Player's name]: Can you tell me about your master, the witch?

Solomon: My mistress is a highly intelligent and knowledgeable woman, with a deep understanding of many different subjects. She has a particular interest in the magical arts, and she is always seeking out new information and insights. I am honored to serve as her loyal companion and library keeper, and I am constantly learning from her.

[Player's name]: How did you come to be her companion?

Solomon: I have been with my mistress for many years. She found me as a young owl, injured and alone, and took me in. She nursed me back to health and we have been inseparable ever since. She recognized my love of knowledge and appointed me as the keeper of her library. I have learned so much from her and the books in our collection, and I am grateful to be able to share that knowledge with others.

[Player's name]: What is your mistress like?

Solomon: My mistress is a kind and compassionate woman, with a strong sense of justice. She is always seeking out ways to help others and make the world a better place. However, she can also be quite ruthless if she feels threatened or if her loved ones are in danger. It is best not to get on her bad side. Despite this, I am proud to serve such a remarkable woman.".

Instead of asking Solomon about "Nero":
	say "[Player's name]: Can you tell me about Nero, the cat?

	Solomon: Nero is a sleek and agile feline, with finely honed senses and quick reflexes. He is the loyal companion of my mistress, serving as both a protector and a trusted advisor. Despite his fearsome reputation, Nero is a gentle and affectionate cat at heart, and he is fiercely devoted to my mistress.

	[Player's name]: Do you get along with him?

	Solomon: Nero and I have a somewhat complicated relationship. He can be a bit arrogant at times, always trying to assert his dominance. And he can be a bit of a troublemaker, always getting into mischief and causing chaos. But despite our differences, I have a deep respect for Nero and his abilities. And I know that I can always count on him to have my back when the going gets tough.".
	
Instead of asking Solomon about "cat":
	say "[Player's name]: Can you tell me about Nero, the cat?

	Solomon: Nero is a sleek and agile feline, with finely honed senses and quick reflexes. He is the loyal companion of my mistress, serving as both a protector and a trusted advisor. Despite his fearsome reputation, Nero is a gentle and affectionate cat at heart, and he is fiercely devoted to my mistress.

	[Player's name]: Do you get along with him?

	Solomon: Nero and I have a somewhat complicated relationship. He can be a bit arrogant at times, always trying to assert his dominance. And he can be a bit of a troublemaker, always getting into mischief and causing chaos. But despite our differences, I have a deep respect for Nero and his abilities. And I know that I can always count on him to have my back when the going gets tough.".
	

Instead of asking Solomon about something:
	say "Solomon: I'm sorry [player's name], my wisdom and knowledge can't aid you with that question!"

Instead of asking Solomon about "what now":
	say "Solomon: Don't ask me that, you have Nero to guide you on your journey or tell you about the landscape. I am here for discussing and updating knowledge, not guidance...".
	

[ DOORS TO THE HUT]
The mysterious vine door is a door. "The mysterious vine door stands at the entrance of the hut." It is locked. The magical white orchid unlocks it. 

Understand "vine door" as the mysterious vine door.

Carry out examining the mysterious vine door:
	say "A massive vine door blocks the passage, its thick tendrils coiling and writhing as if alive. The vines are so dense that you can't see what lies beyond them, adding to the sense of mystery and danger.

You reach out tentatively to touch the vines, and they seem to pulse and writhe under your fingers. It's as if they are trying to communicate something to you, but you can't decipher their message.

Despite the eerie feeling that surrounds the vine door, you can't help but feel drawn to it. You have a sense that there is something important waiting for you on the other side, something that could change your life forever.

 Maybe the piercing green eyed cat can help you enter, you think to yourself."

The mysterious vine door is west of the garden and east of the hut.

Instead of opening the mysterious vine door for the first time:
	if the player is carrying magical white orchid:
		say "As you approach the massive vine door, the thick tendrils coiling and writhing as if alive, you can't help but feel a sense of mystery and danger emanating from it. The vines are so dense that you can't see what lies beyond them, adding to the sense of uncertainty.

		You reach out tentatively to touch the vines, and they seem to pulse and writhe under your fingers. It's as if they are trying to communicate something to you, but you can't decipher their message.

		Despite the eerie feeling that surrounds the vine door, you can't shake the feeling that there is something important waiting for you on the other side. You pull out the magical white orchid flower that you obtained earlier and hold it up to the vines.

		To your surprise, the vines immediately calm and stop writhing. The dense foliage begins to part, revealing a small opening that you can just fit through. 

		Before going to the other side of the door however, you are greeted by a stunning sight. The sun is rising over the horizon, casting a warm glow over the entire forest. The trees and plants in the garden and the whole forest seems to come alive, shining and shimmering in the morning light.

		You stand there for a moment, marveling at the beauty of it all. It's as if the mysterious vine door was the key to unlocking a hidden world, full of magic and wonder.

		You take a deep breath and step through the opening, feeling a sense of anticipation and excitement wash over you as you wonder what lies ahead.";
		Now the description of the mysterious vine door is "The mysterious vine door is at the entrance of the hut. Although vines are still on it, it allows you to pass freely while carrying magical white orchid.";
		Now the quest of the player is 2;
		Now mysterious vine door is unlocked;
		Move the player to the hut.

After going to the hut for the first time:
	Now the quest of the player is 3.

[RAVINE]
The ravine is a room. The description is "You make your way down into a deep ravine, where you find a babbling brook running through the bottom. The water looks clear and cool, and you're tempted to take a drink. You notice a small cave on the other side of the ravine, which might be worth exploring.[Paragraph break]The babbling brook runs through the bottom of the ravine, its clear, cool water inviting you to take a drink. You see small fish swimming through the water and hear the soothing sound of the flowing stream. You can also see a dark cave down from ravine, but it gives you an ominous feeling".

Abandoned camp is a thing in the ravine. It is a scenery. The description is "The Abandoned Camp is a desolate and eerie place, filled with the ghosts of the past. The camp consists of several dilapidated tents, their fabric torn and faded by the harsh elements. A few rickety wooden crates are scattered around the camp, their contents long since looted by scavengers. A campfire sits in the center of the camp, its ashes cold and lifeless. The only sounds are the howling wind and the creaking of the tents in the gusts.[paragraph break]As you explore the camp, you can't help but feel a sense of sadness and despair. It's clear that the former occupants of the camp were struggling to survive, and their fate remains a mystery. You wonder what brought them to this isolated and inhospitable place, and what ultimately caused them to abandon it. ".
		
Alpine rope is a thing. 
Instead of dropping the alpine rope:
	say "You don't want to drop this rope, as it may prove to be useful.".

[FEMALE OTTER]
The Female Otter is a female animal. It is in the Ravine. The description is "A sleek and agile female otter swims through the babbling brook, her dark fur glistening in the sunlight. She seems to be searching for something, her eyes constantly scanning the surroundings."

After looking in the ravine:
	if the Female Otter is in ravine:
		say "The female otter swims up to you and looks at you with curious eyes. She seems to be trying to communicate something to you, and you get the feeling that she wants you to follow her.".

Before following:
	if the noun is Female Otter or the noun is Otter:
		say "By follow the otter You find an abandoned camp.[paragraph break]";
		say "The Abandoned Camp is a desolate and eerie place, filled with the ghosts of the past. The camp consists of several dilapidated tents, their fabric torn and faded by the harsh elements. A few rickety wooden crates are scattered around the camp, their contents long since looted by scavengers. A campfire sits in the center of the camp, its ashes cold and lifeless. The only sounds are the howling wind and the creaking of the tents in the gusts.[paragraph break]As you explore the camp, you can't help but feel a sense of sadness and despair. It's clear that the former occupants of the camp were struggling to survive, and their fate remains a mystery. You wonder what brought them to this isolated and inhospitable place, and what ultimately caused them to abandon it. Despite the feeling of foreboding that hangs in the air, you can't shake the sense that there must be something of value hidden in the camp, waiting to be discovered.[paragraph break] As you search through the abandoned camp following the otter, you notice a coiled alpine rope lying next to one of the rickety wooden crates. The rope appears to be in good condition, despite being left out in the elements for who knows how long. You wonder if it might come in handy during your exploration of the ravine.[paragraph break]";
		move the alpine rope to the player;
		remove the Female Otter from play;
		say "As you finish your search, the female otter disappears into the brook, her dark fur blending in with the water as she swims away. You feel thankful, not being sure why did she help yout out.";
		Now the description of the ravine is "You make your way down into a deep ravine, where you find a babbling brook running through the bottom. The water looks clear and cool, and you're tempted to take a drink. You notice a small cave on the other side of the ravine, which might be worth exploring.[Paragraph break]The babbling brook runs through the bottom of the ravine, its clear, cool water inviting you to take a drink. You see small fish swimming through the water and hear the soothing sound of the flowing stream. You can also see a dark cave down from ravine, but it gives you an ominous feeling.[Paragraph break]There is also an abandoned camp that you found earlier".


[MOUNTAIN PEAK]		
The mountain peak is a room. "This is the top of a mountain peak, where you have a breathtaking view of the surrounding landscape.  The golden sunset paints the sky in a dazzling array of orange, pink, and yellow hues, casting a warm glow over the landscape. As the sun dips below the horizon, the colors intensify, creating a breathtaking spectacle that fills the sky with a riot of color. You can see for miles in every direction, but unfortunately you don't recognize any of it. You'll need to find your way down and continue searching for a way out of the woods.[paragraph break]The cherry blossom tree stands tall in the middle of the mountain peak with all it's beauty, you might want to check it out. "
		
Before going to the mountain peak:
	if the player is not carrying a alpine rope:
		say "The cliff rises up before you, its rocky face sheer and imposing. It looks impossible to scale without proper equipment." instead;
	otherwise:
		say "The cliff rises up before you, its rocky face sheer and imposing. It looks impossible to scale without proper equipment. Luckily you got the alpine rope from the ravine. You throw it up, like magic the rope extends to the farthest cliff and attaches itself. This rope is no ordinary rope, as you stand in awe as the rope is tightly secured, this must be witches work you think to yourself before gripping the rope and starting the mounmental climb[paragraph break]";
		say "You can feel the sweat dripping down your face as you pull yourself up the mountain, the rough rock face scraping against your fingertips. Your muscles are burning with the effort of hauling yourself up, inch by inch. You glance down at the rope that anchors you to the mountain, a thin lifeline in this vast expanse of stone and ice.

The wind howls around you, whipping your hair into your face and biting through your layers of clothing. You clench your jaw and keep climbing, determined to reach the peak that beckons above you.

Every step is a struggle, your legs shaking with the effort of supporting your weight on the narrow ledges and handholds. But you don't give up, even when your hands are numb with cold and your breath comes in ragged gasps.

At last, you reach the top and collapse onto the snowy summit, your chest heaving with the exertion of the climb. It's a feeling of exhilaration and exhaustion all at once, the sense of accomplishment washing over you as you bask in the glory of the view.

But as you look out at the dizzying expanse below, you know that the struggle to reach this peak was worth it, and you can't wait to tackle the next challenge that comes your way.";
		continue the action.

The Cherry Blossom Tree is a thing in the mountain peak. It is a scenery. It is an openable container. It is open. The description is "The cherry blossom tree stands tall on the mountain peak, its branches heavy with delicate pink flowers. The petals are a blur of color against the bright blue sky, each one a perfect, fragrant masterpiece. The breeze stirs the branches, sending a shower of petals swirling around you like confetti.

The cherries themselves are small and round, their skin a glossy red that seems to glow in the sunlight. You can't resist reaching out to pluck one from the branch, the juice bursting against your tongue as you bite into its sweet, tender flesh.

The scent of the cherry blossoms is intoxicating, filling the air with a heady aroma that is at once floral and fruity. You close your eyes and take a deep breath, feeling the stress of the world melting away as you bask in the beauty of the tree.

As you stand there, surrounded by the cherry blossom tree's graceful branches and fragrant flowers, you can't help but feel a sense of peace and contentment wash over you. It's a moment of pure, unadulterated joy, one that you know you'll always treasure."

Beautiful Cherry is inside the Cherry Blossom Tree. It is edible.
Understand "cherry" or "cherries" or "cherry fruit" or "one cherry" as the Beautiful Cherry.

After eating the Cherry:
	say "As you bite into the cherry, you feel a burst of sweetness flood your mouth. The juice is like ambrosia, nourishing and revitalizing you with each swallow. You feel a sense of strength and energy coursing through your veins, as if you could climb the mountain a hundred times and not feel the slightest bit of fatigue.

You finish the cherry and toss the pit aside, feeling a sense of renewal wash over you. You are ready to tackle the mountain again, to climb to the peak and conquer the challenges that lie ahead. The cherry has given you the strength and determination to succeed, and you know that you can do anything you set your mind to.

You toss the cherry pit aside, watching as it tumbles through the air and lands on the ground. But as you look on in amazement, something strange begins to happen. The wind picks up, blowing a shower of cherry blossom petals from the tree above. The petals twist and twirl around the cherry pit, forming a swirling mass of white and black. And then, in a matter of seconds, a beautiful orchid blooms from the cherry pit, its white petals stark against the dark, velvety center.

You stare in awe at the orchid, marveling at the way it appeared out of nowhere. The flower seems to pulsate with a magical energy, as if it were alive and breathing. You can't help but feel a sense of wonder and amazement at the sight, knowing that you have witnessed something truly special and extraordinary. The orchid is a symbol of beauty and magic, a reminder of the wonders that can be found in the world around us.";
	Now Magical white Orchid is in the mountain peak;
	Now the description of the mountain peak is "This is the top of a mountain peak, where you have a breathtaking view of the surrounding landscape.  The golden sunset paints the sky in a dazzling array of orange, pink, and yellow hues, casting a warm glow over the landscape. As the sun dips below the horizon, the colors intensify, creating a breathtaking spectacle that fills the sky with a riot of color. You can see for miles in every direction, but unfortunately you don't recognize any of it. What you do see however is the cherry blossom tree that stands tall in the middle of the mountain peak with all it's beauty, remainding you of the whole experience with the climb and orchid";

Magical white Orchid is a thing. The description is "The orchid is a thing of beauty, its white petals a stark contrast against the dark, velvety center. The flower is delicate and graceful, with a slender stem and slender leaves that seem to quiver in the breeze. The petals are soft and silky to the touch, and the scent of the orchid is intoxicating, filling the air with a heady aroma.

But it's not just the beauty of the orchid that captivates you. There is something magical about the flower, a sense of energy and life that seems to pulsate from its very center. You can't help but feel a sense of wonder and amazement at the sight, knowing that you have witnessed something truly special and extraordinary. The orchid is a symbol of beauty and magic, a reminder of the wonders that can be found in the world around us.".
	
 After taking the magical white orchid:
	say "As you pluck the orchid from its stem, the sky suddenly grows dark, as if the very act of picking the flower has brought on nightfall. You look up at the sky in surprise, watching as the stars begin to twinkle above you. The moon rises, full and round, casting a pale glow over the landscape.

But even though the night is dark, you are not afraid. You have the orchid, and the flower seems to pulse with a magical energy, providing a soft and gentle light that illuminates your surroundings. The petals of the orchid glow softly, casting a warm and comforting glow that helps you see your way through the darkness. You feel a sense of wonder and amazement as you walk, marveling at the way the orchid seems to light your path with its magic. The moon and the stars provide good visibility, and you feel a sense of peace and contentment as you make your way through the night.".

Instead of dropping the magical white orchid:
	say "You really don't want to put this flower down, it may be the key to your escape.".
	
[CAVE]
The cave is a room. "You approach the dark cave cautiously, trying not to make too much noise. The air is damp and musty, and you can hear the sound of dripping water echoing through the cavern. You are glad that you have darkvision, as it allows you to see clearly in the dimly lit cave.

As you make your way deeper into the cave, you are struck by the beauty of the stalactites and stalagmites that line the walls. Some of them are sharp and jagged, while others are smooth and rounded. Water drips from the ceiling, forming small puddles on the floor. You can see the reflections of the stalactites and stalagmites in the water, creating an otherworldly effect.

You hear the sound of something moving in the shadows, and you tense up. You're not sure if it's safe to go any further, but you can't just turn back now. You take a deep breath and steel yourself for whatever lies ahead. As you continue to explore the cave, you can't help but feel a sense of wonder and excitement at the unknown dangers and mysteries that await you.

As you venture deeper into the cave, you are startled by a sudden glint of light. You pause, trying to figure out where it's coming from. As you move closer, you see that it's coming from a small body of water up ahead. The water is crystal clear it seemes to reflect some light, giving it a glistening appearance. You can see the shadows of fish swimming beneath the surface, and you can hear the sound of water dripping from the stalactites overhead. You approach the pond with caution, marveling at the beauty of this hidden gem. You wonder what other secrets and treasures the cave might hold."

Pond is a thing in a cave. It is a scenery. The description is "As you approach the pond, you are struck by the clarity of the water. It is so clear that you can see all the way to the bottom, where you can see small fish swimming around. The water is cool to the touch, and you can feel a gentle current moving through it. You notice that the water is flowing from a small crevice in the wall, and you wonder where it leads.

You also notice that the walls of the pond are lined with small, shimmering crystals. They catch the light and sparkle beautifully. You reach out to touch one, and you are surprised to find that it is soft and spongy. You wonder what these crystals are and where they come from.

You decide to take a closer look at the fish in the pond. They are small and slender, with shimmering scales that reflect the light. You can see that they are feeding on small bits of plant matter that drift through the water. You wonder what they taste like and if they are safe to eat. As you watch the fish, you feel a sense of peace wash over you. You could stay here for hours, just watching the fish and letting the sounds of the water soothe your soul."

After examining the pond:
	say "As you stand by the pond, lost in thought, you suddenly hear a soft rustling sound behind you. You turn around, expecting to see one of the cave's inhabitants, but instead you are met with a tall and slender woman. She is draped in a cloak of shimmering purple, with a hood that conceals her face. Her eyes are dark and piercing, and you feel a shiver run down your spine as she looks at you.

You can't help but feel a sense of awe as you stand in her presence. She exudes an air of power and authority, and you get the sense that she is not someone to be trifled with. You wonder who she is and what she wants. As she approaches you, she speaks in a soft, melodic voice.

The Witch: So you finally found it,  I've been waiting for you

You are taken aback by her words, and you can't help but wonder what she means. You stand there, staring at her, trying to make sense of it all.

[Player's name]: Who are you? Why have you brought me here?

Glinda: My name is Glinda, and I am a keeper of this realm. I have brought you here because you here to test your character. You have proven yourself to be a brave and capable, and you have passed all of the trials that I have set before you.

[Player's name]: What journey? What trials? I don't understand.

Glinda: You have been seeking knowledge and power, and I have been guiding you on your quest. I have tested your strength, your courage, and your wit, and you have proven yourself worthy. And now, you are ready for the final challenge.

[Player's name]: What final challenge? What do I have to do?

Glinda: You must drink from the pond and then meditate. Simple as that, only when you find peace in yourself will you be allowed to return to your realm This will allow you to tap into the ancient power that resides within you. But be warned - such power comes with great responsibility. You must use it wisely and for the greater good. Are you ready to take on this challenge?

[Player's name]: I... I don't know. I'm not sure if I'm ready for this.

Glinda: Trust in yourself, [Player's name]. You have come this far, and you have the strength and the courage to see this through to the end. Do not let your fears hold you back. Embrace your destiny and seize your power. You are ready for this, I have no doubt.

As Glinda speaks, you feel a sense of awe and wonder wash over you. You are filled with a sense of purpose and determination, and you know that you are ready to take on this final challenge. You nod, indicating that you are ready to drink from the pond and meditate.

Glinda smiles at you, and you see a glint of pride in her eyes. 

Glinda: Very well. Drink from the pond and then close your eyes. Allow the power to flow through you and guide you on your path. 

With those words, she disappears, leaving you alone by the pond. You are filled with a sense of excitement and nervousness as you approach the water. You take a deep breath and drink from the pond, feeling the cool liquid wash over you. 
";
	Now the quest of the player is 6.

		
Before going to the cave:
	If the darkvision of the player is "none":
		 say "You cannot enter the cave, it's too dark in there!" instead;
	otherwise if the darkvision of the player is "darkvision":
		say "You darkvision allows you to see silhouettes of the layout in front of you!";
		move the player to the cave;
	otherwise if the player carries magical white orchid:
		say "Although orchid shines as you approach the cave, it's light starts to fade away as you are left in the dark. This won't allow you to see in the cave";

		
After going to the cave:
	say "As you progress further you see a pond, and beside that pond is a witch".

[POSITIONING PLAYER AND RULES]


The mountain peak is north of the forest. 
The ravine is south of the forest. 
The thicket is east of the forest. 
The garden is west of the forest. 
The cave is down from the ravine. 



The player has a text called darkvision. The darkvision of the player is "none".
The player’s name is a text that varies.
The player has a number called quest. The quest of the player is 0. 



[ACTIONS]



Spilling is an action applying to one thing. Understand "spill [something]" as spilling.

Instead of attacking or dropping a spillable thing: 
	if the noun is the cauldron:
		Try spilling the cauldron;

Check Spilling:
	if the noun is not a cauldron, say "You can't spill that" instead.
	
Instead of Spilling:
	if the noun is the cauldron:
		say "You spill the hot cauldron on the floor. The whole floor is wet. You can see the frozen frog dropping from the cauldron. You try to pick it up and find that it is as cold as ice. You keep it.";
		move the frozen frog to the player;
		Now the cauldron is nowhere;
	otherwise:
		say "You can't spill that!";
		

Instead of doing anything other than spilling with the cauldron:
	if the quest of the player is at least 4:
		say "You assume you can find the mysterious frozen frog inside, but this is not the way, you have to somehow reach inside without using your good hands, the cauldron is boiling. Maybe if you try and spill it...";
	otherwise:
		say "You don't think that is a good idea, you are not sure what it is in cauldron or if that will make anything significant happen.".

Following is an action applying to one visible thing.
Understand "follow [someone]" or "follow the [someone]" as following.
Meditating is an action applying to nothing. Understand "Meditate" as Meditating.
Instead of Meditating:
	If the player is in the cave:
		if the quest of the player is 6:
			end the story finally saying "You close your eyes, feeling the power of the pond flowing through your veins.You focus on your breath and let go of all of your worries and doubts. You allow yourself to sink into a deep state of meditation, letting your mind wander freely.

You find yourself transported to a place of endless possibility, where anything is possible. You feel a sense of unity with the universe, and you understand that you are a part of something much greater than yourself. You see visions of the past and the future, and you understand that you are a link in the chain of existence.

You feel a sense of purpose and direction, and you know that you are exactly where you are meant to be. You are filled with a sense of calm and contentment, and you know that you are ready to embrace your power and your destiny. You remain in this state of meditation for what feels like an eternity, before slowly emerging back into the present moment.

You open your eyes, feeling refreshed and renewed. You realise you are where you last remembered you went to sleep. Was it all just a dream? You stand up, feeling a sense of determination and purpose. You look down and you see an amulet glistening, you don't know how this amulet was brought to you, but you have an idea... Glinda. With that in mind you are not really sure what happened but you are ready to face whatever challenges may come your way, knowing that you are stronger and wiser than ever before.";
	otherwise:
		say "You meditate blisfully for a while".
Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.
Understand "pick [something]" or "pluck [something]" as taking.
Check talking to: say "[The noun] doesn't reply."

Reading is an action applying to nothing. Understand "Read", "study", "gain knowledge", "explore", "research", "read a book" as Reading.

Instead of Reading:
	if the player is in the library:
		say "As you wander through the shelves of the library, your eye is drawn to a particular book. It's a small, unassuming volume, bound in faded leather and adorned with strange symbols. The title on the spine reads 'My Diary'.Something about the book seems to call to you, and before you know it, you're reaching out to take it off the shelf. As you open the cover, you can't help but feel a sense of excitement and curiosity. This confirms your suspicion. This book being witches personal journal.

	Inside, you find pages upon pages of handwritten text, detailing the witch's thoughts and experiences. One entry in particular catches your eye. It's a recipe for a special brew, one that is said to produce a frozen frog. The witch writes that the frog, once thawed, grants the consumer a special ability. You can't believe what you're reading - it all sounds like something out of a fairy tale. But as you continue to read, you begin to realize that perhaps there is more truth to this magic than you initially thought. You can't wait to try out the recipe and see what kind of power it holds.[paragraph break] You recall of the boiling cauldron downstairs, perharps this can be it. But you shiver at the thought of what that implies or what else is waiting for you...";
		Now the quest of the player is 4;
	otherwise if the player is in the hut:
		say "You scroll through the pages of the books you find, but you don't find anything interesting.";
	otherwise:
		say "There is nothing to read here...".



