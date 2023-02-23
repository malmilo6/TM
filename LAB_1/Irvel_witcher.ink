VAR name = "Irvel"
VAR intoxication = 0
VAR limit_intoxication = 3
VAR elixirs = 6
VAR weakness = 0
VAR random_choice_event = 0
VAR damage = 0
VAR wyvern_health = 7
VAR fear = 0


-> introduction

=== introduction
    In the dimly lit tavern, amidst the raucous laughter and chatter of patrons, sat {name}, a witcher of the School of the Wolf. His piercing yellow eyes surveyed the room, taking in the various characters and their actions with an air of detachment. He sat alone, his hooded cloak pulled tight around him, concealing the silver medallion that marked him as a member of his order.
    His thoughts were interrupted by the sound of the door creaking open. A group of rough-looking men entered the establishment, their boisterous laughter and rowdy behavior causing the other patrons to look on nervously. Irvel's hand instinctively went to the hilt of his sword, ready to defend himself if necessary.
    Feeling a sudden sense of danger, Irvel quickly finished his drink and got up to leave. As he made his way to the door, the scarred man stepped in his path, blocking his exit.

    "Well, well, well," the man said with a malicious grin. "What do we have here? A witcher, all by himself. You must be lost, boy."
    
    *[Take a step back and try to reason with the men]
    -> branch1
    
    *[Stranger's intervention]
    -> branch2
    
    *[Draw the sword]
    -> branch3
    
    *[Town guard who came in time]
    -> branch4
-> END

=== branch1
   Irvel takes a deep breath and tries to stay calm, knowing that any wrong move could escalate the situation further. He begins to reason with the men, explaining that they are just passing through and mean no harm.

    The scarred man and his companions sneer at Irvel's words and draw their weapons. "You think you can just walk away from us, Witcher? You've got a lot of nerve," the scarred man growls.

    Irvel can sense the tension rising, and he knows he needs to act fast. He could draw his sword and fight, but he's outnumbered, and he doesn't want to risk getting anyone hurt. Instead, he tries to appeal to their better nature.

    "I understand that you're just trying to protect your territory. But we have no business with you. We're just travelers passing through. Please, let us go in peace," Irvel pleads.

    The men laugh at Irvel's attempt to reason with them and continue to taunt and threaten him. Irvel grits his teeth in frustration, knowing that his words are falling on deaf ears.

    He takes a step back, ready to draw his sword if needed, but hoping that he can find a way to end this peacefully...
    
    *[Try Axii to calm the bandits]
        ->branch1.calm
        
    
    
    
    =calm
    He slowly raises his hand and chants the words of the sign, directing it towards the scarred man. The man's eyes widen in surprise as the sign takes effect, and he suddenly becomes much more relaxed and agreeable. His companions follow suit, and soon they are all calm and cooperative.
    
    *[Continue]
    -> branch1.forest_near_the_village
    
    -> END
    
    =forest_near_the_village
    As Irvel explored the dense forest, he heard a rustling in the bushes nearby. Instinctively, he reached for his sword and prepared for a fight. Suddenly, a terrifying monster with sharp claws and glowing eyes leapt out at him.

    Irvel dodged the monster's initial attack and swung his sword with all his might, but the creature was quick and agile. The fight was intense, with Irvel using all of his training and skills to avoid the monster's deadly claws.

    Despite being wounded in the battle, Irvel persevered and finally landed a fatal blow to the monster, causing it to collapse to the ground. Breathing heavily, Irvel surveyed the damage and searched for any clues as to why the monster was in the forest.

    As he searched, he stumbled upon a mysterious cave hidden deep in the forest. With his curiosity piqued, Irvel entered the cave, only to find himself face to face with a dangerous band of outlaws who had made it their hideout.

    Irvel must now decide whether to fight the outlaws or try to negotiate with them. His decision could mean the difference between life and death.
    ~ fear = "{~1|0}"
    
    *[Is he fearless?]
    {
        - fear == 1:
        ->branch1.leave
        -fear == 0:
        ->branch1.explore_cave
    }
    
    -> END
    =leave
    
    He decided to leave the cave. He packed his gear and set out on the road, unsure of where his journey would take him. Along the way, he encountered many different monsters and creatures, honing his skills and learning new techniques to defeat them.

    As he traveled, he met other witchers who shared their knowledge and experiences with him. He also met common folk who shared their stories and insights about the world.

    Irvel learned much about the world and himself during his journey. He discovered that being a witcher was not just about killing monsters, but also about protecting the innocent and helping those in need.

    Eventually, Irvel found himself at the doorstep of Kaer Morhen, the stronghold of the witchers. He was welcomed by Vesemir and the other witchers, who were impressed with his skills and knowledge.

    Irvel spent many years at Kaer Morhen, continuing to learn and train. He went on many more adventures and battles, becoming one of the most renowned witchers of his time. He never forgot the witcher who had died in the cave and always wore his medallion in honor of him.
    ->END
    =explore_cave
     As Irvel explored the cave, he stumbled upon the remains of another witcher who had been killed many years ago. He noticed the distinctive medallion of the School of the Wolf lying next to the body, and realized that he had discovered the remains of a fellow witcher.

    Feeling a sense of duty to his fallen comrade, Irvel decided to make the journey to Kaer Morhen to report the discovery to Vesemir and to pay his respects to the deceased witcher. On the way, he stopped to gather supplies and prepared himself for the dangers of the road.
    
    *[Kaer Morhen]
    ->branch1.kaer_morhen

    ->END
    
    =kaer_morhen
    Upon arriving at Kaer Morhen, Irvel sought out Vesemir and told him of his discovery. Vesemir listened intently and thanked Irvel for his report, promising to investigate the matter further.

    In honor of the fallen witcher, Irvel placed his medallion on a tree outside of Kaer Morhen, a solemn reminder of the dangers that all witchers face in their perilous profession. Irvel left Kaer Morhen, determined to continue his own journey and to live up to the legacy of his fallen comrade.
    ->END
    
    
=== branch2
Irvel considers his options, knowing that he needs to defend himself but also not wanting to escalate the situation further. He decides to wait and see what the men will do.

As the men approach, one of the patrons in the tavern steps forward to stand beside Irvel. The man is big and burly, with a stern expression on his face.

"Leave him be," the patron says, his voice low and menacing.

The scarred man hesitates for a moment, eyeing the two men warily. But then he seems to regain his confidence and steps forward again.

"Get out of our way," he growls.

The patron stands his ground, and Irvel draws his sword, taking a defensive stance. The scarred man and his companions draw their own weapons, and a tense standoff ensues.

For a moment, no one moves. Then, with a sudden burst of energy, the scarred man charges forward, his sword raised high. Irvel and the patron move to meet him, their swords clashing in a shower of sparks.

The other two men in the group move in to flank Irvel and the patron, but the two men work together seamlessly, their swords moving in perfect unison. They manage to fend off the attackers, their swords flashing through the air.

The fight is intense and brutal, but Irvel and the patron have the advantage of numbers. With each passing moment, they begin to gain ground, pushing the attackers back.

Finally, the scarred man makes a reckless move, leaving himself open to attack. Irvel seizes the opportunity, striking with all his might. His sword connects with the scarred man's weapon, sending it flying across the room.

The other two men quickly realize that they are outnumbered and outmatched. They retreat, leaving Irvel and the patron standing victorious in the center of the tavern.

The other patrons in the tavern break out in cheers and applause, congratulating Irvel and the patron on their bravery and skill. Irvel breathes a sigh of relief, grateful to have survived the encounter.

    *[Take a drink with the stranger]
    ->branch2.take_drink

    *[Leave tavern]
    ->branch2.leave_tavern
    
    ->END
    
    
    
    =take_drink
    As the attackers retreat, Irvel and Aaron lower their swords, their adrenaline still pumping from the intense fight. They share a nod of acknowledgement, each grateful for the other's help.

"Thank you," Irvel says, a hint of a smile on his face.

Aaron grunts in response. "Don't mention it."

The other patrons in the tavern continue to cheer, and someone offers to buy Irvel and Aaron a round of beers. The two men accept, feeling the need to relax after the intense fight.

As they sit at the bar, sipping their beers, they begin to chat. Irvel learns that Aaron is a blacksmith from a nearby village, and that he was just passing through the area.

"I'm on my way to Vilage Attre," Irvel says, taking a long swig of his beer. "I heard they need a witcher there."

Aaron raises an eyebrow. "Funny, I'm heading in that direction too. I've got some business in Vilage Attre."
        
        *[Take the stranger with you]
        ->branch2.take_stranger
        
        *[Go alone]
        ->branch2.went_alone
        
        
        
        =take_stranger
            They finish their beers and set off on the road together. As they walk, they chat about their past experiences and discuss the dangers that lie ahead. Irvel is impressed by Aaron's strength and determination, and the two men quickly develop a strong bond
            
            As Irvel and Aaron made their way towards Vilage Attre, they suddenly found themselves face to face with a formidable wyvern. The creature let out a deafening roar, its razor-sharp claws poised to strike. Irvel and Aaron knew that they were in for a fierce battle, and prepared to face the wyvern head-on.
                
                The battle raged on for what seemed like hours, with both sides taking punishing blows. Despite their best efforts, however, the wyvern proved to be too powerful. In a sudden, deadly strike, the beast lashed out and struck Aaron down.
            ->branch2.fight
        
        ->END
            
        =went_alone
            They finish their beers and Irvel left the tavern.
        
            Irvel planned to make the journey to Vilage Attre alone, but Aaron was persistent in wanting to come along. Despite his initial reluctance, Irvel eventually gave in and allowed Aaron to accompany him. Together, they set off on the road, ready to face whatever challenges may come their way.      
            
            As Irvel and Aaron made their way towards Vilage Attre, they suddenly found themselves face to face with a formidable wyvern. The creature let out a deafening roar, its razor-sharp claws poised to strike. Irvel and Aaron knew that they were in for a fierce battle, and prepared to face the wyvern head-on.
                
                The battle raged on for what seemed like hours, with both sides taking punishing blows. Despite their best efforts, however, the wyvern proved to be too powerful. In a sudden, deadly strike, the beast lashed out and struck Aaron down.
                
                ->branch2.fight
                
                =fight
                + [Take elixir to fight the wyvern]
                
                
                ~ intoxication += 1
                
                ~ elixirs -= 1
                
                ~ damage = random()
                
                ~ wyvern_health -= damage
                
                {
                    - wyvern_health > 0 && intoxication != limit_intoxication:
                    Wyvenr is still alive...
                    - wyvern_health > 0 && intoxication == limit_intoxication:
                    Witcher died of intoxication.
                    - wyvern_health <= 0 && intoxication != limit_intoxication:
                    Irvel fought on, fueled by rage and grief, determined to avenge his fallen companion. With a mighty blow, he finally managed to take down the wyvern, but at a great cost. He emerged from the battle battered and bruised, with the memory of Aaron's death weighing heavy on his heart.
                    ~ weakness += 3
                    ->branch2.way_to_attre
                    ~ intoxication = 0
                    
                    - wyvern_health <= 0 && intoxication == limit_intoxication:
                    The Wyvern is fought on, but Irvel died died of intoxication..
                    -> END
                }
                -> fight
                
        
        
    ->END
    
    =attre
    As Irvel finally arrived in Vilage Attre, he was greeted by a somber and silent atmosphere. He soon learned that the village had been hit hard by a recent attack from a band of marauders, leaving many homes destroyed and families torn apart.

    As he made his way through the village, Irvel caught sight of a young boy who looked strikingly familiar. Upon closer inspection, he realized that the boy was Aaron's son. Irvel's heart sank as he realized that the boy was now an orphan, left to fend for himself in a world full of danger and uncertainty.
    After much thought and consideration, Irvel decided to take Aaron's son with him to Kaer Morhen, the witchers' stronghold, where he could be trained and given a chance at a better life.
    ->END    
    
    =way_to_attre
    Irvel emerged from the dense forest, his eyes scanning the horizon for any signs of danger. The wyvern had put up a fierce fight, but in the end, Irvel emerged victorious. However, the battle had taken its toll, and he was wounded and exhausted.

    As he trudged along the winding path, he spotted a villager up ahead, waving his arms frantically. Irvel approached cautiously, his hand on his sword hilt.

    The villager, a man named Tomas, explained that his village was under attack by a group of marauders, and begged Irvel for his help in defeating them. Despite his wounds and weariness, Irvel could not ignore the cries for help.

    With a deep breath, Irvel followed Tomas to the village, where chaos reigned. Buildings were ablaze, and the villagers were huddled together in terror.

    Irvel sprang into action, drawing his sword and charging towards the marauders. His skill and strength were legendary, and he made quick work of the attackers, cutting them down one by one.
        
    *[Go to Attre with dawn]
    -> branch2.attre
    
    -> END
    
    
    =leave_tavern
    Irvel finishes his beer and stands up from the table, feeling a sense of anticipation as he prepares to embark on his journey to Vilage Attre. He knows that the road ahead will be fraught with danger, but he feels ready for whatever challenges may come his way.

    He bids farewell to Aaron, promising to meet up with him again once they have both completed their business in Vilage Attre. Aaron nods in understanding, and the two men part ways.
    
    *[Continue journey]
    ->branch2.deep_into_the_forest
    
    ->END
    
    =deep_into_the_forest
    While traveling through a forest, Irvel comes across a group of bandits who have captured a young girl. The bandits demand a hefty ransom for her safe return. Irvel must decide whether to pay the ransom and secure the girl's freedom, or fight the bandits and risk the girl's safety. This decision could greatly impact Irvel's reputation as well as the fate of the girl.
         
         *[Pay hefty]
        ->branch2.give_hefty
        
        *[Fight the bandits]
        ->branch2.take_a_risk
        
        *[Use Axii sign to calm them down]
        ->branch2.calm
        
        =give_hefty
            Ivrel has no enough money.
            *[Take a risk, and fight the bandits]
            ->branch2.take_a_risk
            
            *[Use Axii sign to calm them down]
            ->branch2.calm
        ->END
        
        =take_a_risk
        As Irvel charged towards the bandits, his sword at the ready, they turned to face him, surprised by his sudden attack. The girl cowered in fear, but Irvel's confidence and bravery gave her hope.

        The first bandit lunged towards Irvel with a rusty dagger, but Irvel parried the blow and delivered a swift kick to the bandit's chest, sending him tumbling to the ground. The other bandits circled around Irvel, brandishing their weapons and shouting threats.

        Irvel remained calm and focused, using his Witcher training to anticipate their attacks and strike back with deadly precision. Despite being outnumbered, Irvel's skill and strength began to turn the tide of the fight.

        After several minutes of intense combat, Irvel emerged victorious. The bandits lay defeated on the ground, and the girl was safe. Irvel sheathed his sword and turned to the girl, who was now looking at him with admiration and gratitude.

        "Thank you," she said, her voice trembling with emotion. "You saved my life."
        
        As Irvel and the girl are getting to know each other, she reveals that her name is Anna, and that she is searching for her husband, Aaron, who disappeared after leaving a tavern with Irvel. Irvel is shocked to hear this news, and decides to help Anna find her missing husband.
        ->END
        
        =calm
            After a moment of contemplation, Irvel decides to use his Axii sign to try and persuade the bandits to release the girl without any harm. He approaches the bandits, trying to stay calm and composed.

            With his soothing voice and Axii sign, Irvel manages to convince the bandits to release the girl without any harm. The girl is overjoyed to be free and thanks Irvel for his heroic actions.

            As Irvel and the girl are getting to know each other, she reveals that her name is Anna, and that she is searching for her husband, Aaron, who disappeared after leaving a tavern with Irvel. Irvel is shocked to hear this news, and decides to help Anna find her missing husband.
            After some searching, Irvel and Anna finally come across Aaron in a nearby village. Anna is ecstatic to see her husband alive and well, and she thanks Irvel for his help in finding him. Aaron is also grateful for Irvel's assistance, and the three of them spend some time catching up and sharing stories.
        ->END
    ->END
    
    
    
    
    
    
    
    
    
    


=== branch3
Irvel drew his sword, the glint of the blade catching the eye of the men blocking his path. He had a bad feeling about this encounter, but he could not turn back now.

The men sneered at him, taunting him with insults and threats. But Irvel did not flinch. He had faced worse in his lifetime, and he was not afraid to stand up for himself.

The men made their move, rushing towards Irvel with weapons in hand. He fought valiantly, his sword flashing through the air, striking down his foes one by one. But there were too many of them, and they were too skilled. Irvel felt the weight of his wounds dragging him down, his vision blurring as he struggled to stay upright.

In a final burst of energy, Irvel delivered a devastating blow to the last man standing. But it was too late. He had taken too much damage, and his strength was failing him. With a final gasp, he fell to the ground, his lifeblood staining the earth beneath him.

The men stood over him, laughing and jeering, thinking they had won. But they did not know Irvel, did not know the strength of his spirit or the determination in his heart. Though his body lay still, his legacy lived on, inspiring others to take up the fight against evil and stand up for what was right.
-> END

=== branch4
    As the commotion in the tavern continued, the sound of approaching footsteps echoed outside. Suddenly, the door burst open and a group of town guards rushed in, weapons at the ready.

    "What is going on here?" the leader of the guards demanded.

    Irvel quickly sheathed his sword and explained the situation to the guards. The guards looked at each other uncertainly before nodding and approaching the group of men who had threatened Irvel and Aaron.T
    he guards took Aaron, Irvel, and the bandits into custody. They were all thrown into a small cell in the town's jail. Aaron's condition had worsened, and he was barely conscious. Irvel knew he had to act quickly if he wanted to save his friend.

    He spent the next few hours trying to think of a plan to escape. But every idea he came up with seemed impossible. As he looked over at Aaron, he saw that he was getting weaker by the minute. Irvel knew that time was running out.
   
    *[Try escape plan]
    ->branch4.escape
    
    =escape
    After being taken into custody by the town guard, Irvel and Aaron found themselves in a small, cramped cell. As they sat in silence, Irvel couldn't shake the feeling that they were in grave danger. He knew that the guards had a reputation for being corrupt and feared that they might be sentenced to death without a fair trial.Irvel approached one of the guards and began to use his powers of persuasion, but it wasn't working. The guard seemed immune to his charm. Irvel realized that he needed to come up with a different plan.
    
    ~ random_choice_event = "{~yes|no}"
    
    {
        - random_choice_event == "yes":
        Irvel could see the fear in Aaron's eyes, and he knew he had to act quickly. "No, Aaron, you can't give up. We'll get out of here together."

        But Irvel knew that wasn't entirely true. He had a plan, but it was risky, and it involved sacrificing Aaron's life. It was the only way to get the guard's attention and make their escape...
        - random_choice_event == "no":
        ->release
    }
    
    ->END
    
    =release
    After several days of being held in custody, Irvel and Aaron are finally released from the town jail. The town guard's investigation had cleared them of any involvement.
    ->END    
->END



    == function random ==
{shuffle:
 - ~ return 0
 - ~ return 1
 - ~ return 2
 - ~ return 3
 - ~ return 4
 - ~ return 5
 - ~ return 6
 - ~ return 7
 - ~ return 8
 - ~ return 9
}

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
