# StarDev, a customized powershell terminal by Mingche
My customization of my powershell terminal

# Getting Started
Open up powershell terminal on your computer

# Step 1 -- Fonts
To get started, download the jetBrains font from nerd font: https://github.com/ryanoasis/nerd-fonts/releases/tag/v3.2.1

Go to the zipped folder, click extract, and then select all the extracted files and click install.

Boot up your powershell terminal, navigate to settings, and then navigate to defaults.

Find Font Face, and then select jetBrains mono.

# Step 2 -- Color Scheme
To get started, navigate to this page: https://windowsterminalthemes.dev/

Keep pressing "next" until you get to Dracula+.

Select the color scheme Dracula+, and then click on get theme.

Navigate back to the powershell terminal, go to settings and click "Open JSON File".

After opening the JSON File, scroll to schemes, and navigate to the end of it. Make sure to add a comma at the end of the bracket.

Paste the color scheme in there, and presss ctrl S to save.

Restart settings, and the theme should be an available option to select.

# Step 3 -- OH MY POSH!

To get started, go to your terminal and check if winget is installed, if not, install winget.

next, go visit this website: https://ohmyposh.dev/docs

Go to installation, go to the system you are on and follow the page. They tell you everything and every command you need to execute.

If for whatever reason your computer isn't letting you install, please restart terminal and run it as an administrator, this should fix things.

After you are done with installation, navigate to the "prompt" section, and follow the instructions.

Open up your custom profile, and copy paste my configs in there, change the theme path to whatever your theme path is, and your posh theme is all set up!

# Step 4 -- Custom Scripts
In your profile file, you can write custom scripts to help you manage your terminal. Some of the scripts I wrote include commands that updates the profile without having to write .$profile and many more

To make the custom background and random background work, go to https://github.com/HarmVeenstra/Powershellisfun/tree/main/Set%20Windows%20Terminal%20Background%20Image and download the script.

Import the script into your profile, and replace PATHTOBG with your actual background folder path.

# Step 5 -- Winfetch
Run terminal as administrator, and then follow this tutorial: https://github.com/lptstr/winfetch/wiki/Installation

In your profile, add winfetch as a start up message.

To config, follow this tutorial: https://github.com/lptstr/winfetch/wiki/Configuration

# Step 5 -- Optional Configs

Navigate to settings > defaults, and go to background image, set the transparency to 20%.

This set up is good for pictures with grey backgrounds, however, you can set up your background however you like. :D


![image](https://github.com/MingcheL1/Powershell-Customization/assets/132795672/e18e18a0-20a5-41c5-8c77-9d34ea7ebf92)



# Useful Commands

```
winget install JanDeDobbeleer.OhMyPosh -s winget
```
```
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression
```
```
oh-my-posh get shell
```
```
New-Item -Path $PROFILE -Type File -Force
```
```
notepad $PROFILE
```
```
. $PROFILE
```


