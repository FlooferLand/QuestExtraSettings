# Quest-Extra-Settings
Tiny launcher app that opens the Android settings

_`PS:` This project is currently a bit scuffed and the launcher will take a second to launch_
I don't have access to my PC currently due to some hardware failure and my parts are still coming in, and all i have is a Raspberry Pi. <br/>
I plan on remaking this with Android Studio, so this app will launch pretty much instantly later on.

---

### What is this?
The Quest 2 is just a chunky Android-based VR headset, so you can still access the Android settings on it. <br/>
The Android settings app lets you change app permissions, mess around with things like hotspot NFC and different network-related things, view OS information, etc.
<br/>
I made this utility after watching [Mysticle's video](https://youtu.be/6vxnbF3-Wec?t=343). As having to search trough an app just to open the Android settings every time seems like a pain xD <br/>
This app is _INCREDIBLY_ tiny and everything is readable, so if you're scared it might be a virus or something malicious feel free to compile it yourself using the steps at [# Compilation guide].

### How do i install this?
You can again watch [Mysticle's video](https://youtu.be/6vxnbF3-Wec) on this topic. <br/>
The steps are roughly:
1. Get a file manager such as [Amaze](https://github.com/TeamAmaze/AmazeFileManager/releases/latest)
2. Sideload it to your Quest using [SideQuest](https://sidequestvr.com/setup-howto) *(PC)* or [Bugjaeger Mobile ADB](https://play.google.com/store/apps/details?id=eu.sisik.hackendebug) *(Android)*
3. Open the Quest web browser and go to [the Releases tab on this page](https://github.com/FlooferLand/QuestExtraSettings/releases/latest) and install the latest `.apk`
4. Go to `Unknown Sources` to open the app

### Compilation guide
1. Install [Godot 3.5](https://godotengine.org/download/3.x) _(or any 3.x version)_
2. Download this project as a ZIP file _(`Code > Download ZIP`)_
3. Extract the project into a folder
4. Open the project in the Godot engine
5. In the top menu: _`Project > Export..`_
6. Follow the steps installing the Android build template, and hit `Export`

The export step might vary a bit, but it's pretty easy _(there is a tutorial for all of this, just search up "Export Godot project to Android" on YouTube)_
