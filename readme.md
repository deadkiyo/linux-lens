# linux-lens

a simple script to mimic google lens new feature of circle to search <br>
* it has a image search which is connected to `imageops` using a `temphost` to store the image for 50min <br>
* for basic `image to text` (osr) you can use the build in osr using the (easyosr) it is much more safer for imp files then using a cloud based solution <br>

## video:

(cathost)[https://files.catbox.moe/30d4ib.webm]
## package used:
```
- json  
- subprocess, sys
- tempfile
- threading
- tkinter
- webbrowser 
- Queue
- customtkinter 
- requests
- PIL 
- BeautifulSoup

==$ and imageops $==
```
## what it do :


1. `screenshot = ImageGrab.grab()` : takes a ``screenshot`` using `pillow` <br>

2. ``class bigimagebox:`` : uses the `tk` to make screenshot into a `fullscreen`-`keep above others` then allows you to `crop` the image <br>

3. `class bluat:` : its where all the gui stuff is happening <br>

4. `class YesImageMe:` : does the image search stuff using the ``BeautifulSoup`` and ``requests``<br>

5. `def textmebro(img_path):` : it loads the `osr` the main ``sub_osr_pro``  happen in this file it also does the formenting stuff<br>


## set up :


- Linux
    
    - get the git
     ` git clone https://github.com/deadkiyo/linux-lens.git `

    - put it in the home folder/or the folder you want

    - make the `run.sh` into a executable file

    - if you are using kde (it can be done in the rest of the windows manager) go the keyboard look for shortcut then set the 'run.sh' add a shortcut
    - ps:(edit the run file a little to match your system (the stuff needed to be edited are marked in the file))
    
    - and we are done hope that helped if not sorry my bad

- windows 
    
    - i dont have a idea on how to set up for windows but i do know it can work somewhat
    for windows (i havent used win in a long time sorry)

-->
the first time running it will be a little laggy becu the easyocr is getting installed then on. its faster and less system eater


for older set up it can be a little slow like 5s to 6s delay on osr mainly for system without gpu
<--

## random stuff:
``
this is kind of my first mid big project so it has a lot of problem here and there and sorry if you where thinking of using this and it didnt work and this is my 3rd time tried to make this github-repositories i f'ed up a lot while setting up git and broke a lot so 3rd times the charm i geuss 
``

## to fix

- [x] fixed the slowness from 20s to 2s even on low spec dev 

- [ ] fix the space created between osr

- [ ] try to make osr much better

---

< its under mit so do what you want > 
