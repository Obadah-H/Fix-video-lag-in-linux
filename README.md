# Fix-video-lag-in-linux
This is a script to fix a lag issue (frames dropping in fixed short intervals). Tested on Ubuntu / Mint.

I had a lag issue whenever I watch a video (online or offline). The problem started after I installed docker, tried to remove it but the problem still exists. I Googled a bit with no result ( only found that others have the same problem with no solution - most of them have a hp notebook, like my current laptop). As a desperate attempt, I tried to change the value of ACPI, and it worked! In my case, installing docker made the video card unable to work smoothly with a 'heavy load'. I wrote this script to help people who are not famous with grub, to perform this process automatically.
To use the script, just run the following in your terminal:

```bash
git clone https://github.com/Obadah-H/Fix-video-lag-in-linux.git & ./fix_lags.sh
```

The command grabs the script &  executes it.
IF THE SCRIPT DOESN'T WORK FOR YOU, YOUR PROBLEM MIGHT BE SOMETHING ELSE. IN THIS CASE, YOU SHOULD RESTORE YOUR OLD SETTINGS BY RUNNING:

```bash
./undo_fix.sh
```

###### disclaimer: Do it on your own - I'm not responsible of any damage.