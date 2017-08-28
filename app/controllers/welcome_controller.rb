class WelcomeController < ApplicationController
  def index
  end

  def show
    @name = params[:name]
  end

  def lorem
    if params[:story] == 'batman'
      @story = "My anger outweights my guilt.

      Gotham's been good to our family, but the city's been suffering. People less fortunate than us have been enduring very hard times. So we built a new, cheap, public transportation system to unite the city. And at the center, Wayne tower.

      You know how to fight six men. We can teach you how to engage 600.

      Bruce Wayne! Design, live and breathe. What brings you out of the prior sleep, Mr. Wayne?

      I hope you're not a member of the fire brigade.

      Now choice is yours: exile or death?

      And as for the television's so-called plan, Batman has no jurisdiction.

      I think you and your friend have found the last game in town. where it hurts, their wallets. It's bold. You gonna count me in?

      Swear to me!

      Criminals thrive on the indulgence of society's understanding.

      I seek the means to fight injustice. To turn fear against those who prey on the fearful.

      Well these conversation used to end with an unusual request. Well, let me show you some stuff, anyway. Just for old times' sake.

      I just the took to calling it the Bat. And yes Mr. Wayne, it does come in black.

      Death does not wait for you to be ready! Death is not considerate of fair! And make no mistake, here you face death. Tiger. Jujitsu. Panther. You're skilled. But this is not a dance. And you are afraid. But not of me. Tell us Mr. Wayne, what do you fear?"
    elsif params[:story] == 'tv'
      @story = "Fleeing from the Cylon tyranny the last Battlestar – Galactica - leads a rag-tag fugitive fleet on a lonely quest - a shining planet known as Earth. Now the world don't move to the beat of just one drum. What might be right for you may not be right for some. Got kind of tired packin' and unpackin' - town to town and up and down the dial. Knight Rider: A shadowy flight into the dangerous world of a man who does not exist. I have always wanted to have a neighbor just like you. I've always wanted to live in a neighborhood with you. No phone no lights no motor car not a single luxury. Like Robinson Crusoe it's primitive as can be. That this group would somehow form a family that's the way we all became the Brady Bunch. Come and dance on our floor. Take a step that is new. We've a loveable space that needs your face threes company too.

      Said Californ'y is the place you ought to be So they loaded up the truck and moved to Beverly. Hills that is. Swimmin' pools movie stars. I have always wanted to have a neighbor just like you. I've always wanted to live in a neighborhood with you. Come and listen to a story about a man named Jed - a poor mountaineer barely kept his family fed. The year is 1987 and NASA launches the last of Americas deep space probes. Maybe you and me were never meant to be. But baby think of me once in awhile. I'm at WKRP in Cincinnati?

      Believe it or not I'm walking on air. I never thought I could feel so free! The year is 1987 and NASA launches the last of Americas deep space probes. One two three four five six seven eight Sclemeel schlemazel hasenfeffer incorporated. Doin' it our way. There's nothing we wont try. Never heard the word impossible. This time there's no stopping us.

      It's time to play the music. It's time to light the lights. It's time to meet the Muppets on the Muppet Show tonight? Boy the way Glen Miller played. Songs that made the hit parade. Guys like us we had it made. Those were the days. Go Speed Racer. Go Speed Racer. Go Speed Racer go! Fleeing from the Cylon tyranny the last Battlestar – Galactica - leads a rag-tag fugitive fleet on a lonely quest - a shining planet known as Earth.

      Sunday Monday Happy Days. Tuesday Wednesday Happy Days. Thursday Friday Happy Days.Saturday what a day. Groovin' all week with you. These days are all Happy and Free. These days are all share them with me oh baby."
    elsif params[:story] == 'skate'
      @story = "Skate ipsum dolor sit amet, skate or die casper slide locals Primo slide kick-nose invert Arto Saari downhill. Slam Sims slappy Primo slide rail slide cess slide stoked drop in. Gnarly hardware bail vert melancholy Steve Rocco layback street. Hugh Bod Boyle snake nose-bump poseur tuna-flip hang ten risers mongo. Fast plant fakie out ollie north kingpin invert camel back lip. Hard flip lien air disaster slap maxwell 270 ollie north China Banks coping. Rail slide frigid air tuna-flip nosebone nose grab 1080 coper. Shoveit salad grind kickflip blunt nose-bump skater lipslide. Casper slide egg plant pool rip grip drop in mini ramp lipslide. Cess slide Japan air mute-air fakie hang-up egg plant masonite.

      Invert trucks Agent Orange full-cab varial concave. Tony Magnusson kidney risers hip fakie out locals. Bail deck invert pool spine. Trucks slappy deck masonite 1080. Flail durometer pressure flip pump frontside. Frontside air skate key ollie north Chris Buchinsky speed wobbles tailslide. Coping 900 melancholy coper griptape. Bruised heel axle noseblunt slide judo air ledge. Rocket air rock and roll hurricane mute-air slide. Alley oop mongo Vans Calfornia Daze 1080 axle set disaster. Casper street coper 50-50 full pipe.

      Nose bump Dustin Dollin cess slide hospital flip rad tailslide half-flip hang up. Ollie north invert powerslide death box hand rail tail hang ten Rob Dyrdek. Hang-up darkslide crail slide hand rail feeble spine masonite Cross Bones. Birdie ho-ho steps Randy Colvin body varial tic-tac skate or die slob air. Ledge wax handplant manual mute-air tuna-flip Andy Levy slap maxwell. Handplant Kevin Harris nosebone bank cess slide kidney rip grip. Disaster bail Tracker bigspin roll-in kingpin fakie out. Hang-up rail slide pivot bearings slide boned out 720. Tim May griptape drop in grab 50-50 nose slide skate key skate or die. The Wedge hardware sketchy crail slide concave 720 hang ten front foot impossible. Grab blunt cab flip chicken wing front foot impossible frontside rocket air. Japan air hand rail deck rails Ray Underhill steps alley oop shinner."
    end
  end

end
