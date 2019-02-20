REM Make sure you are building with java v1.6 or higher
REM SET Java_Home="C:\Program Files\Java\jdk1.6.0_01"
set CLASSPATH=.;%Java_Home%\lib\dt.jar;%Java_Home%\lib\tools.jar;.\lib\js.jar;.\lib\jzlib.jar
SET JAVACPATH="%Java_Home%\bin\javac" -g -nowarn -deprecation

IF "%1" == "docs" GOTO :DOCS

%JAVACPATH% src/main/java/com/planet_ink/fakedb/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/application/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Areas/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Behaviors/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/CharClasses/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Commands/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Common/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/collections/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/database/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/exceptions/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/cm1/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/cm1/commands/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/i3/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/i3/net/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/i3/packets/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/i3/persist/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/i3/server/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/intermud/imc2/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/smtp/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/core/threads/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Exits/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Libraries/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Locales/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/MOBS/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Races/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/WebMacros/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Archon/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Common/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Diseases/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Druid/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Fighter/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Languages/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Misc/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Paladin/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Poisons/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Prayers/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Properties/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Ranger/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Skills/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Songs/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Specializations/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Spells/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/SuperPowers/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Tech/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Thief/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Abilities/Traps/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Areas/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Behaviors/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/CharClasses/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Commands/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Common/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Exits/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/Armor/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/Basic/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/ClanItems/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/MiscMagic/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/BasicTech/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/CompTech/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/Software/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Items/Weapons/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Libraries/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Libraries/layouts/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Libraries/mcppkgs/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Locales/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/MOBS/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/Races/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/WebMacros/grinder/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_mud/WebMacros/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/converters/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/http/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/interfaces/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/server/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/servlets/*.java
%JAVACPATH% src/main/java/com/planet_ink/coffee_web/util/*.java
%JAVACPATH% src/main/java/com/planet_ink/siplet/applet/*.java
%JAVACPATH% src/main/java/com/planet_ink/siplet/support/*.java

GOTO :FINISH

:DOCS

"%Java_Home%\bin\javadoc" -d .\docs -J-Xmx1024m -subpackages com.planet_ink.coffee_mud 

:FINISH
