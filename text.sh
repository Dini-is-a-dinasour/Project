#!/bin/bash 

random_sentence=$(shuf -n 1 -e \
    "What did the horse say after it tripped? Help! I’ve fallen and I can’t giddyup!" \
    "What do you call a well-balanced horse? Stable." \
    "What do you call an angry carrot? A steamed veggie" \
    "Where do polar bears keep their money? In a snowbank." \
    " How do you make an egg-roll? You push it!" \
    "what do you call a fake noodle? IMPASTA" \
    "How do you make an artichoke? strangle it." \
    "why do mushrooms get invited to all the parties? because theyr fungi (Fun guys, get it?)" \
    "what did oneplate whisper to the other plate? Dinner is on me!" \
    "Should you have your whole family for Thanksgiving dinner? No, you should just stick with turkey" \
    "what do you call a nosy pepper? JALAPENO BUSINNES" \
    "why did the kid throw a stick of butter out of the window? To see butterfly" \
    "why didnt the teddy bear eat dessert? He was stuffed" \
    "if you every feel down, get up. stop mewing for once, touch grass, get a life, stop copying Drake. Get a life man, stop whinning about how un sigma u r, fact is u rnt get over it. you must over come ur feelings on sigma behaviour. grow up, start rizzing for real, start your life up again. Your depressed, I know that because i was once a rizzler like you. get help at 911, they will take all of your desires of being a sigma king and turn it against you. Exept the truth, U ARENT SIGMA." \
    "why did the salamander go to Hollywood? to make newt movies" \
    "why dont pirates take a shower before they walk the plank? they just wash up on shore" \
    "On what grounds did the police arrest the devil? They got him on possesion" \
    "if you ever feel down, womp womp blud." \
    "who won the neck decorating contest? It was a tie." \
    "where do rainbows go when they've been bad? to prism, so they have time to reflect on what they've done." \
    "Dogs can't operate MRI machines, but catscan." \
    "what do mermaids use to wash their fins? Tide" \
    "what did the skillet eat on its birthday? Pan-cakes." \
    "why couldn't the producer manager make it to work? He could drive, but he didnt avocado." \
    "you have the unfortunate luck to get this message, this is a very rare case. I usally dont pick this message but, this one is ur demise. L BOZO" \
    "I once submitted 10 puns to a joke competition. I really thought with that many, one was sure to be the winner. Sadly, no pun in ten did." \
    "sorry, it seems to be a touch of skill issue on us because we cannot read this message, please visit 'https://r.mtdv.me/broken-code-rn to see whats wrong" \
    "why did the old man fall down the well? He couldnt see that well" \
    "I tried to make up a joke about ghosts but I couldn't. It had plenty of spirit, but no body" \
    "Two windmills were sitting on a hill. One asks the other, 'do u have a favorite song?' The other replies 'weeeellll.. all my life I have been a Heavy metal fan'" \
    "Today at the bank an old lady asked me to check her balance.. so i pushed her over" \
    "How many storm troopers does it take to change a light bulb? None because they are all in the dark side" \
    "Hi, Im Cliff. Drop over sometime." \
    "Dad when he puts the car in reverse: 'ahh, this takes me back." \
    "what do you call the security guards for samsung? Guardians of the galaxy." \
    "Have you ever heard about the Kidnapping in PTC (it actully happened, no cap)   Its okay he woke up" \
    "I found a book called 'How to solve 50% of your problems.' So I bought 2" \
    "why did the egg have a day off? because it was Friday" \
    "why did the coffee taste like dirt? because it was ground just a few minutes ago!" \
    "why did the Rolling Stones stop making music? Because they got to the bottom of the hill" \
    "what is the best present? Broken drums! You can't beat them" \
    "I made a song about Tortilla once, but now its more like a rap." \
    "Did you hear about the fragile myth? it was busted" \
    "what do you call a criminal landing an airplane? Condescending" \
    "what word can you make shorter by adding two letters? Short" \
    "I stayed up night wondering where the sun went, and then it dawned on me." \
    "why do people who live in Greece hate waking up at dawn? Because dawn is tough on Greece." \
    "how do you make holy water? you boil the hell out of it." \
    "justice is a dish best served cold. Otherwise, its just water." \
    "why should you never throw Grandpa's false teeth at a vehicle? You might denture the vehicle." \
    "why are Christmas trees bad at knitting? They allways drop their needles." \
    "what did the lunch box say to the refrigerator? Don't hate me because im a little cooler." \
    "My boss said 'dress for the job u want, not the job you have, soooooo... I dressed up as batman'." \
    "I went to the aquarium this weekend, but I didnt stay long. There's something fishy about this place." \
    "what do you call a sheep who can sing and dance? Lady Ba BA." \
    "what do you call a french man wearing sandals? Philipe Fallop." \
    "why cant dinosours clap their hands? Because they're extinct." \
    "I gave my handyman a to-do list, but he only did jobs 1 3 and 5. Turns out he only does odd jobs." \
    "what do you do to have a space party? you planet!" \
    "why couldnt tree get on his computer? Because he couldnt log on!" \
    "what's a skeletons favorite type of road? Dead end." \
    "what did the grape say when it got stepped on? Nothing, just a little wine." \
    "How many apples grow on an apple tree? All of them, Duh." \
    "duh if duh duh did duh? duh duh" \
    "what did Elvis say to his landscaper? Thank you very much!" \
    "I told my computer I needed a break, and it said it would go to sleep." \
    "Why don’t skeletons fight each other? They don’t have the guts." \
    "I just got fired from the keyboard factory because I wasn’t putting in enough shifts." \
    "Why did the scarecrow win an award? Because he was outstanding in his field." \
    "I tried to catch fog yesterday—Mist." \
    "Why don’t programmers like nature? Too many bugs." \
    "I used to hate facial hair, but then it grew on me." \
    "Why did the math book look sad? Because it had too many problems." \
    "I told my dog a joke about fetch, but he didn’t get it." \
    "Why don’t eggs tell jokes? They’d crack each other up." \
    "Parallel lines have so much in common. It’s a shame they’ll never meet." \
    "Why did the bicycle fall over? Because it was two-tired." \
    "I asked the librarian if they had books on paranoia. She whispered, 'They’re right behind you.'" \
    "I once got addicted to the hokey pokey, but I turned myself around." \
    "Why did the coffee file a police report? It got mugged." \
    "I tried to write a joke about time travel, but you didn’t like it." \
    "Why did the computer show up at work late? It had a hard drive." \
    "I would tell you a construction joke, but I’m still working on it." \
    "Why can’t your nose be 12 inches long? Because then it would be a foot." \
    "I accidentally swallowed some food coloring. The doctor says I’m okay, but I feel like I’ve dyed a little inside." \
    "Why did the tomato turn red? Because it saw the salad dressing." \
    "I told my plants a joke. Now they’re rooting for me." \
    "Why don’t scientists trust atoms? Because they make up everything." \
    "I tried to organize a hide-and-seek tournament, but good players are hard to find." \
    "My calendar’s days are numbered." \
    "I told my suitcase there will be no vacations this year. Now I’m dealing with emotional baggage." \
    "Why did the golfer bring two pairs of pants? In case he got a hole in one." \
    "I used to play piano by ear, but now I use my hands." \
    "What do you call fake spaghetti? An impasta." \
    "Why can’t you give Elsa a balloon? Because she’ll let it go." \
    "What do you call cheese that isn’t yours? Nacho cheese." \
    "I’m reading a book about anti-gravity. It’s impossible to put down." \
    "What did the ocean say to the beach? Nothing, it just waved." \
    "Why did the cookie go to the doctor? Because it felt crummy." \
    "What do you call a factory that makes okay products? A satisfactory." \
    "Why don’t oysters donate to charity? Because they’re shellfish." \
    "What do you call a belt made of watches? A waist of time." \
    "Why did the stadium get hot after the game? All the fans left." \
    "What do you call a sleeping bull? A bulldozer." \
    "Why don’t some couples go to the gym? Because some relationships don’t work out." \
    "I ordered a chicken and an egg online. I’ll let you know." \
    "Why did the computer go to the doctor? It caught a virus." \
    "Why do cows wear bells? Because their horns don’t work." \
    "Why did the banana go to the doctor? It wasn’t peeling well." \
    "What kind of shoes do ninjas wear? Sneakers." \
    "Why don’t seagulls fly over the bay? Because then they’d be bagels." \
    "What did one wall say to the other wall? I’ll meet you at the corner." \
    "Why did the barber win the race? He knew a shortcut." \
    "Why did the chicken join a band? Because it had the drumsticks." \
    "What did the janitor say when he jumped out of the closet? Supplies." \
    "What do you call a pile of cats? A meowtain." \
    "What did the grape do when it got stepped on? Nothing, it just let out a little wine." \
    "Why did the man run around his bed? Because he was trying to catch up on sleep." \
    "What do you call an alligator in a vest? An investigator." \
    "Why did the picture go to jail? Because it was framed." \
    "What do you call a bear with no teeth? A gummy bear." \
    "Why was the broom late? It swept in." \
    "What do you call a fish wearing a bowtie? Sofishticated." \
    "Why did the computer keep sneezing? It had a bad case of the bytes." \
    "What do you call a dog magician? A labracadabrador." \
    "Why did the student eat his homework? Because the teacher said it was a piece of cake." \
    "What do you call a snowman with a six-pack? An abdominal snowman." \
    "Why did the music teacher need a ladder? To reach the high notes." \
    "What kind of tree fits in your hand? A palm tree." \
    "What do you call a cow with no legs? Ground beef." \
    "What do you call a nervous javelin thrower? Shakespeare." \
    "What do you call a dinosaur that crashes his car? Tyrannosaurus wrecks." \
    "Why did the orange stop rolling? It ran out of juice." \
    "Why did the computer cross the road? To get a better connection." \
    "What kind of music do balloons hate? Pop." \
    "Why did the mushroom get invited to every party? Because he was a fungi." \
    "What do you call a boomerang that doesn’t come back? A stick." \
    "Why did the phone wear glasses? It lost its contacts." \
    "What do you call a fish with no eyes? Fsh." \
    "Why did the calendar break up with the clock? It needed more time." \
    "What do you call a lazy kangaroo? A pouch potato." \
    "Why did the lamp get promoted? It was very bright." \
    "What do you call an elephant that doesn’t matter? An irrelephant." \
    "What did the zero say to the eight? Nice belt." \
    "Why did the computer sit on the beach? To surf the net." \
    "What do you call a rabbit who tells jokes? A funny bunny." \
    "Why did the pencil get detention? It was pointless." \
    "What do you call a snake that builds things? A boa constructor." \
    "What did the buffalo say to his son when he left? Bison." \
    "Why did the chicken cross the playground? To get to the other slide." \
    "What do you call a pig that does karate? A pork chop." \
    "Why was the math lecture so long? The professor kept going off on a tangent." \
    "What do you call a deer with no eyes? No eye deer." \
    "Why did the golfer bring an extra shirt? In case he got a hole in one." \
    "What do you call a duck that gets good grades? A wise quacker." \
    "Why did the robot go on vacation? It needed to recharge." \
    "What do you call a horse that lives next door? A neigh-bor." \
    "Why did the sandwich go to the gym? To get better buns." \
    "What do you call a cat that can bowl? An alley cat." \
    "Why did the astronaut break up with his girlfriend? He needed space." \
    "What do you call a bee that can’t make up its mind? A maybe." \
    "What do you call a dog that loves the sun? A hot dog." \
    "What do you call a fast duck? A quick quack." \
    "What do you call a cow during an earthquake? A milkshake." \
    "What do you call a very polite clown? A nice jester." \
    "why didnt the Lifeguard save the hippie? He was to far out" ) 
echo $random_sentence 

 
