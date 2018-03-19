*************************************************************************************************************************************
Cette doc est pour Windows mais ne doit pas poser de problème sous Ubuntu seuls les chemins de dossiers et fichiers diffèrent
That doc is for Windows but there is no problem in Unbutu only the files and folder path are not the same
*************************************************************************************************************************************
J'ai fabriqué un mini sapin de Noël 32x32mm équipé de 8 LED SMD,pour l'animation on peut utiliser indifférement un ATtiny 13/45/85  en fonction de la du nombre figures désirées.
je l'ai programmé avec Amtel Studio en premier puis j'ai trouvé plus simple d'utiliser le logiciel Arduino en lui ajoutant le core pour attiny.
j'ai aussi fait un petit programme sous Delphi7 qui permet de tester une animation avant de l'intégrer dans le programme principal.
Pour le PCB j'ai utilisé Kicad 4.01 (car il est illimité gratuit et performant), j'ai aussi joint le PCB double face au format SVG.Si vous téléchargez KiCad pour le tester, il suffit de copier le zip dans le dossier démo de KiCad
voir les liens pour les vidéo et les téléchargements suivent 


Hello,
I would like to thank you for having provided me with all the information about the construction of PoketBot
I made a mini Christmas tree 32x32mm with 8 SMD LED, for animation may be used indifferently a ATtiny 13/45/85 depending on the desired number of figures.
I programmed with Amtel Studio first and then I found it easier to use the Arduino software by adding to the core ATtiny.
I also made a small program in Delphi7 for testing animation before including it in the main program.
For the PCB I used Kicad 4.01 (because it is free and unlimited performance), I also joined the double-sided PCB to SVG.Si size KiCad you download to test it, simply copy the zip file in the demo KiCad
See the links for the videos and programs downloads below

FILES:===============================================================================================================================
melodyPic200 small melody with PIC 10F200 and KiCad files

DOC      docs files

ChristmasTree_AmtelStudio.zip for Amtel Studio not Arduino

core13_022_arduino_1_6.zip    Only for ATtiny 13 in Arduino 1.58 not tested on 1.8.3  non testé sur 1.8.3

arduino-tiny-0150-0020.zip    tested on Arduino 1.58 
et sur Arduino 1.8.3  
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
ATTENTION pour la version 1.8.3 il y a des modif à faire quand vous avez décompressé le zip en suivant les consignes de README:
Dans le dossier Arduino\hardware\tiny\avr\*.*
1) renomer Prospective Boards.txt   boards.txt
2)remplacer la ligne #compiler.path={ide.path}/tools/avr/bin/..  du ficier plateform.txt 
par celle qui correspond au chemin de votre installation
sur la mienne ça donne ça: compiler.path=c:/Program Files (x86)/Arduino/hardware/tools/avr/bin/

CAUTION for version 1.8.3 there are modifications to make when you unzipped the zip following the instructions of README:
In the Arduino \ hardware \ tiny \ avr \ * folder.
1) renomer Prospective Boards.txt boards.txt
2)Replace the line # compiler.path = {ide.path} / tools / avr / bin / .. from the platformform.txt
By the one that corresponds to the path of your installation
On compiler.path = c: / Program Files (x86) / Arduino / hardware / tools / avr / bin /
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Tiny85_ChristmasTree_ino.zip  Arduino Skectch for Attiny45/85  

TinyTreeV2_Kicad.zip          KiCad and SVG files

TREE_Delphi7.ZIP             Visual animation Maker Source & EXE créer des animation visuellement


VIDEOS:*********************************************************************************************************************
Figure Maker for mini Christmas Tree construction de figures pour le mini sapin de Nöel:
https://youtu.be/VrdeUw6v0cw

TinyTree2016Making:
https://youtu.be/IFs6D08m9vI 

TinyChristmasTree Attiny13 Version Demo:
https://youtu.be/pQZAkw4r5nw

LED ChristmasTree  Arduino or Attiny85 Version Demo:
https://youtu.be/kE7Sw-iYtUM

Arduino Attiny Core 0150-0020 (tested by me on arduino 1.5.8)
https://code.google.com/archive/p/arduino-tiny/downloads

LES VIDEOS PASSENT MIEUX SUR YOUTUBE link:  https://www.youtube.com/channel/UCAA_w_z3u7yoa4Ipl5zmhUw


