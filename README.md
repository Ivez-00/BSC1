![BSC_K-ON](https://user-images.githubusercontent.com/109906102/224514281-98da5d14-04cc-40b0-a679-040867f68832.png)



# BSC

a fine tuner for Device's Stock/In-Built Dolby Atmos and magisk audio mods from : https://github.com/reiryuki


# BSC Version 4

* Bass width : 
  Bass is distributed in all frequency and noticable even in lower volume

* Bass slope gain :
  Bass won't disappear/Reduced even in Highest volume

* Join https://t.me/bassconfigs for past changelogs

* Join https://t.me/bassconfigs_support for support and suggestions

# BSC DIY V1

* User Customizable Version of BSC

* 
* this is similar to Viper4Arise prop-config and Rei's optional Props

* we're using Keys instead of values for easy
 customization
* keys to be used as follows:

* Y means yes and it will enable the seleted parameter(s) with default value

* N means no and it will disable the selected parameter(s)

* L means low and will enable the selected parameter(s) with lower value

* M means medium and will enable the selected parameter(s) with medium values

* H means high and will enable selected parameter(s) with high values

* leaving it blank will select the default value/untouched the selected parameter(s)

* example usage :

* BASS-GAIN=H
* CLARITY=L
* SURROUND=M
* CALIBRATION=H

* Bass Gain Control

* BASS-GAIN=

* Bass slope : allows the bass to be prominent in High volume

* BASS-SLOPE=

* Bass width : Bass is distributed within frequency

* BASS-WIDTH=

* Clarity: increase the audio output clarity for clean playback

* CLARITY=

* Volume leveler : makes audio output loud or soft

* VOLUME=

* Surround boost: increase immersive audio output (left, front, right-front)

* SURROUND=

* Calibration boost : for more detailed audio output

* CALIBRATION=

* Hearing protection: slowly decreases output loudness as the volume goes high for ear comfort

* AUDITORIUM-PROC=

* Stereo adaptive steering: detailed output for (left-front,  right-front) stereo Headset/speakers: Requires Y/N option only

* STEREO-STEER=

* Height filter: balances frequency depth output

* HEIGHT-FILTER=

* regulator overdrive : Less distortion even in High volume/ prevents clipping

* REG-OVERDRIVE=

* Headphones/Headset virtual rendering: advanced virtualizer for headphones/Headset, for more immersive audio playback in Headphones/Headset units: Only for Moto G52

* HP-VIR-REND=

* Headphones/Headset mode: select Headphone/Headset Virtualizer effect: Only for Moto G52 and MiSound

* HP-VIR-MODE=

* Reverberation Suppression: Suppresses reverberation effects: only for Moto G52 and MiSound

* REVERB-SUPP=

# BSC Version 5

* Readjusted Values for newest version of Rei's Audio mods 

* Volume leveler is enabled by default in Dynamic/Automatic Profiles

* Calibration boost added

* Surround boost added

* Regulator overdrive added

* Stereo steering added

* auditorium protection added

* Headphones virtualizer mode added

* Increased Bass Gain in BB-CL 

* Note : auditorium protection and headphones virtualizer mode
  Only available for MiSound, Dolby Moto G52 and Dolby One plus 8

* added support for Dolby Moto G6 


# BSC DIY V2

* added support for audio mods:

* Dolby ZTE2019
* Dolby Razer 2
* Dolby Moto G Pro
* MiSound 

* added new parameter MONO:
* users needs to disable the SURROUND parameter else MONO
  will not work

* MONO parameter only require Y/N options

* this version can be used in both Old and New
  versions of Audio mods from Rei

* Huge thanks for https://t.me/ShadoV90 for helping me discovering it


# BSC VERSION 6

* fix the bouncing audio issue

* Refined band optimizer : increased multi channel sharpness (sharpened LFE)

* Refined complex EQ : same as band opt but focuses only in left/right channels

* did not add complex EQ in Dolby OP8 and Dolby Razer 2 as it's quite "Complex"

* this version can be flashed on both newer and older audio mods

# BSCDIY VERSION 3

* added new parameter :

* Band-optimizer "BAND-OPT"

* adds an additional sharpness to audio output

* Options : Y/N/L/M/HH


* added function to abort installation if device is not 64 bit

* added support for Dolby Moto G6
* edit : temporarily removed Moto G6 from supported audio mods

* Note : if you already flashed the previous version
of this (BSC DIY V2) you need to delete the
existing BSC.conf in your internal storage,
flash the module and it will create a new one 
with new parameter(s)

# BSC VERSION 7 

* added function to abort installation if your device is not 64bit

* removed all Dynamic steering to all profiles (except on Dynamic/Auto), makes audio playback consistent 100%

* removed complex EQ, it shares the same effects as band optimizer

* adjusted band optimizer value, this is the one causes the gargling/metallic sound

* added support for stock/in-built Dolby Atmos

* New config : Pure Surround : for wider sound stage 


