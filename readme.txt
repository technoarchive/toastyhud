A Toasty HUD v.2.5
Base by: Matthew "French Toast" Perez  (http://www.ubercharged.net/author/thelight/ R.I.P. UC.net)
Continuing Support by: Petr "Medik" Goudy

Talky Stuff
-------------------
This started out as a little side project of mine to combine Essobie's center based minimalistic approach with a dash of style from Flame's HUD.  I personally found them too far to the extreme in both directions so I took it upon myself to find a happy medium and tweak it to my liking.  There actually isn't much left that looks like either, but you'll notice 'em if you see 'em.

~Toast

~Medik

Installation
--------------------
1) Back up anything in the ...steamapps/YOURNAMEHERE/team fortress 2/tf/resource and  ...tf/scripts/ folder in case you end up not liking  the HUD and want to go back to whatever you have.  Don't have anything there?  Don't worry about this step then.

2) Extract the resource and scripts folders to their proper locations in the ...teamfortress/tf/ folder.

3) If you're running 4:3 aspect ratio (i.e. 1024x768 or something like that) you'll need to grab the SpectatorTournament.res file out of the "4x3 Spectator Tournament Fix" folder and overwrite the normal one in the ...tf/resource/ui/ folder.

4) If you're running a resolution OTHER THAN 1366x768 or 1024x768, grab the corresponding scoreboard fix for your resolution and overwrite the normal scoreboard.res file in your ...tf/resource/ui folder.  If your resolution isn't present (I tried to get as many of the most used ones in as well as a few random ones) pick the one that has the closest Y resolution to yours.  That is to say, if you're running 1280x1024, then you want to pick the file that says 1600x1024 because the Y resolutions match.  

Not gonna guarantee perfect fixes, but this should solve most of the issues I've been seeing in screenshots.  May not bug you, but it bugs me by god.

5) Go enjoy the splendor that is A Toasty HUD.

Uninstallation
--------------------
Quit TF2 and baleet the ...tf/resource and ...tf/scripts folders.  Everything that was necessary for proper operation will redownload once you start your game up again.  You can remove the aliases from your autoexec.cfg but they wont cause much harm if you leave them there.

On Updates
--------------------
Updates enjoy breaking things, primarily the hudlayout.res file in the script folder.  Do yourself a favor and save a copy of this HUD in case you like it and need to reinstall it after an update.  Generally a reinstall does the trick, so don't come crying to me if I haven't updated yet.  I'll likely update it asap if Valve adds something new, but don't expect miracles, I'm not on 24/7.

Last Hit Damage Text/Combat Text
--------------------
Now included and all PURPLY!  Dig in the files yourself if you wanna change the color.  Look for the file HudDamageAccount.res in the ...tf/resource/ui/ folder and change the lines "PositiveColor" and "NegativeColor" under the first section and "fgcolor" under the second section.

The colors are stored in RGB(A) (Red Green Blue Alpha) format so consult an RGB color chart online (Google it) to get the color you want.  I'd advise leaving the alpha at 255 but make it less if you want to make the numbers sort of transparent.

BUGZ
--------------------
The animation script that makes the Medic's ubermeter fill green is just a slightly altered version of the original one.  For some reason, the meter filling green ONLY TAKES EFFECT AFTER REACHING A FULL CHARGE for the first time after loading the game.  I've tried fixing it but the animation scripts are SHTUPID so just deal with it and get an uber in the pre-game or something. <3

The health numbers are also prone to stay red/blue if you're lit/buffed when a round ends.  The solution is hurt get hurt and get heals or suicide.  Personally I'd rather opt for a bit of pain but that's just me.

Special Thanks
--------------------
Essobie - For making the first custom HUD I ever used and giving me a base to tinker with.
Flame - For making the second hud I cannibalized, and for his fantastic "How To" guide on HUDs that kick started it all. (http://flamehud.googlecode.com/files/FlameHUD.pdf)
Povohat - For having an an awesome hud that I used a few ideas from.
waxpax - For yelling at me to work on my HUD and eventually release it to the public.  <3 you bro
curly.Brace for alterting me to the existance of file comparing plugins on text editors, saved my life this time around.
G-Mang for being the first to incorporate aliases into the main menu that you can alter to your liking in your config files.  Big leap in main menu button technology.
TheKins - For being a bro and letting me take some ideas (the motd, team and class swap menus) after he took a few of mine for his FrankenHUD.
Medik - For informing me that I was missing a few small features that I was oblivious to.
French Toast - For starting this great HUD, then letting me take over once he had finished. Bros for life.
Anyone else that's supported me (i.e. bitched at me to update it) along the way.

Much wub,
The Medik
