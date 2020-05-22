---
title: BeginnerBoost-Notes
---
*Disclaimer: I only started taking notes from day 3 so the first two notes are written from memory.*

---

### Day 1

I had discovered Rob's stream 2 weeks earlier and really enjoyed his teaching and mentoring. Even though I had some exposure to programming before, it was only on a really abstract level (Java, Python), so i felt like i was lacking a lot of the basics that you need to become an efficient developer.

The course started on May 4th and i was quite excited to start learning about Linux, the commandline and many other great things. On the Stream Rob talked about the basic tools you need to become a versatile and up-to-date developer such as a Chromium based webbrowser (Brave, Chromium, Chrome, Microsoft Edge) as well as setting up Discord and Protonmail to stay connected with your peers. He also talked about the course outline and the programmning languages that will be covered and that we could try them out at [Repl.it](https://repl.it).

After the stream i set up a free account at [protonmail.com](https://protonmail.com) and I also got VirtualBox installed on my Windows PC to run POP!\_OS. I installed Brave but had some problems and didnt really enjoy the look of it so I am continuing to use Chrome for now.

---

### Day 2

Unfortunately, I missed most of the second day due to uni and only caught the last 5 minutes of the stream. Not giving myself a free day though, I worked through the tasklist on [rwx.gg](https://rwx.gg/week1/#day-2) and set myself up with brand new GitHub and GitLab accounts registered to my new protonmail address.

Furthermore, I also created a Netlify account and got vim running on my VM. Because It was late already, I went to bed straight after but not without some excitement to start working on a markdown-based Website the next day.

---

### Day 3

When I got up in the morning I started working on setting up a SSH connection to GitLab for easier access. I had some problems but GitLab has a great [tutorial](https://docs.gitlab.com/ee/ssh/) on creating and sharing SSH-Keys right. I also researched about Pandoc and Markdown and made the decision to starting this "blog" to share my experience about the BeginnerBoost. After i finish this paragraph, I will try to write a Shell script to creae HTML files from Markdown with Pandoc and then push it up to GitLab.

Afterwards I will take a look at Netflify and buynamescheap.com to look for a domain to publish this Webpage. I took a look at Rob's build script and I will probably just copy it because it does exactly what I want it to do.

#### Terminal commands

* **pwd** -> "print working directory", shows the current working directory.
* **ls** -> "list", lists files and subdirectories in current directory.
* **ls -a** -> lists **all** files and subdirectories in current directory(directories starting with . are hidden normally).
* **clear** -> Clears your terminal.
* **cd /home/example** -> "change directory", changes your working directory(in that case to "/home/example"). USE TAB-COMPLETION!!
  * **cd -** -> Takes you to your last working directory.
  * **cd** -> Takes you to your home directory.
  * **cd ..** -> Takes you to the parent directory.
* **CTRL+C** -> Interrupts the current process.
* **CTRL+S** -> Suspends your terminal. DONT DO IT!!
* **CTRL+D** -> Sends an EOF(End of File) to stop a process.
* **mkdir /home/example** -> "make directory", creates a new directory (in this case "/home/example").
* **mv test.txt /home/example** -> Moves a file or directory to the target director (moves the file test.txt into the folder    "/home/example").
* **touch test.txt** -> Creates the file test.txt. It actually updates the timestamp of a file but if it doesnt exist it creates a new one.
* **rm test.txt** -> Removes a file.
* **rmdir /home/example** -> Removes a directory (in this case /home/example).
* **chmod -x test.sh** -> Makes a file executable (in this case "test.sh").
* **./test.sh** -> Runs test.sh if it is in you current working directory.

#### Vim Commands

* **i** -> "insert Mode".
* **ESC** -> Takes you to normal mode.
* **h,j,k,l** -> left, down, up, right.
* **ZZ** -> Saves the file and exits.
* **:q!** -> Exits the file without saving.

#### Todos:

* Learn about "magic wands" in VI.
* Finish the Vimtutor.

---

### Day 4

We should try to scrab together our own vimrc files("borrow from other people").

* plugin manager plug
* set background = dark
* colorscheme = pablo
* etc...
* dont use .bashrc for your customization.


#### My Questions:

* what is ix?
* how do i edit my vimrc file
* how do i make my own commands efficiently?
* where do i find robs vimrc file?
* how do i change the html template for this site.

---

### Day 5

Today is all about Networks. I knew most of the stuff we talked about and used the time to get myself a domain. From this day on ringodev.com belongs to me. I used namecheap.com to buy the domain and i pointed it at the Netlify DNS this site is hosted on. It was quite an easy task and also really cheap. I pay only about 10€/year for the domain. So if you are interested in starting a business or just want to get your own space on the web, go do it now!

I will try to get tmux set up as soon as possible to be able to have my notes always open and available while i try different stuff. Another thing to tackle today could be to add a bit of styling to the page by adding a different template html file to pandoc.

---

### Day 6

Today I installed OpenVPN and got it working with the free protonvpn server which I highly recommend. Additionally, I also got some aliases and scripts going to make my workflow easier and faster. I will work on the html template tomorrow.

---

### Day 7

I created a tmux.conf file and set C-a as prefix. I also tried adding some coloring.

I set up alacritty as my main terminal and i customized colors and styling. I also added some styling to tmux which somehow didnt take over the alacritty colorscheme fully. While customizing these tools, I am also getting more and  more comfortable with vim.

Vim shortcuts i found out today: 

* **dd** cuts a whole line.
* **p** pastes whatever is in your vim clipboard.

Alacritty shortcuts:

* **mousewheel-click** copys your clipboard into the terminal.

Tmux shortcuts:

* **prefix+c** opens a new window. This window gets renamed to the program that you are running in it.
* **prefix+j,k,h,l** switches panes (because i custom set it up to do so).

Tomorrow I want to continue styling the webpage as well as learning how to use curl and ix correctly. I would also like to learn a bit more about css and styling in general. 

It's also time to customize my prompt because it gets way to long.

---

### Day 8

We talked about OS and all the great Linux distributions.

Possible read: Linux from scratch.

Trying to get a better navbar working on the webpage. I will take a look at bootstrap css files for navbars.

**Update:** I used a theme off [Bootswatch](https://bootswatch.com) and i believe it looks great. Over the course of this webpage I will probably rip the css apart and customize the site more and more. This is a great learning experience for my web-dev skills.

---

### Day 9

Today I want to take a look at the security courses/games at [PicoCTF](https://picoctf.com) and [OverTheWire](https://overthewire.org/wargames).

---

### Day 10

I had a lot to do for Uni today so I will have to take a look at the recording of the stream. I believe the topics today were VMs and Docker.

I have a different problem today. Openvpn isnt working on the laptop that I flashed POP!\_OS onto. I will erase all traces of it and start all over again because I probably missed a step in the beginning.

If I am able to fix it, I will finally take a look at PicoCTF and OverTheWire. In order to do this I have to now how to use ssh though which will prove really useful and important in the future.

**Update:** I was able to get VPN running on my machine by using the protonvpn client which is great. I also upgraded my Proton account to the Basic-plan because I really enjoy their products and want to support them.

Now it's time to start with PicoCTF.

---

### Day 11

I did some OverTheWire yesterday until 2 in the morning and i will continue with it today because it was quite fun.

Rob talked about a lot of low level technichal components like BIOS, Booting, OS and more. Because I have a course at uni about OS right now, i knew most of it already. Thats why i decided to do something else and just listen to him in the background.

---

### Day 12

Today was about Package Managers.

* apt and dpkg are Package Mangaers.
* using apt update and apt upgrade is important.
* snap resembles the apple Appstore and shouldnt be used.
* Electron is unnecessary if you write a progressive Webapp.

I did some OverTheWire levels and reached bandit level 20 now, which I am quite proud of.

#### OTW-Notes

* **nmap** scans a given IP and can provide Information such as which ports are listening, which OS is running on the port, etc.
* **ssh** opens a *secure-shell* connection to a machine on the net.
  * **ssh -i filename** lets you enter a machine by using its private ssh key.
  * **ssh -t command** lets you send a command to a machine that you connect to.
* **telnet** let's you communicate with a server over the TCP/IP protocol.
* **openssl** is  *secure-socket-layer* encryption.
  * **openssl s\_client -connect HOSTNAME:PORT** allows you to build a connection to an ssl encrypted server.

I am now only running Brave on my new Linux machine and will try to use as little Google prodcucts as possible but it is hard to let go of Google-Search.

---

### Day 13

Today was just a chill Saturday without any major coding.

---

### Day 14

#### OTW-Notes

* **nc** is a universal networking tool.
  * **nc -l -p PORTNUMBER** allows you to opene a connection at the specified port listen to data comming in as well as sending data to all listening devices.
* **/etc/passwd** contains some interesting informations about users and their standard shells.
* **echo $0** displays the name of the shell you are using.

---

### Day 15

Today i finished the OTW bandit section. They had some quite weird challenges with strange solutions which was quite fun.

---

### Day 16

I started reading [The Linux Commandline](http://linuxcommand.org/tlcl.php) by William Shotts. It has so many important commands summarized, which everybody working with linux systems has to know.

I also started a new WarGame at OTW called [Natas](https://overthewire.org/wargames/natas/) which is centered around a website and following different clues to get to the next level.

---

### Day 18

The last 2 days I didnt spend much time on Linux due to uni. I am working on a java project in which we code a video converter as a desktop applikation. If you want to take a look at the project [click here](https://github.com/itssme/JKU_mms_project).

I will have to catch up with all the vim shortcuts and workflow optimizations rob showed this week.

* **ps** shows you all the running processes.
* **pstree** shows you all the processes in a tree form. You can see which process started which.
* a **daemon** is a servant that works for you, like a server or a program.
* **top** shows you different system stats, like cpu usage, ram usage, etc.
* **ps -ef | grep discord** helps you find a certain process. 
* **pgrep** is the modern way to find processes.
* **pkill** will kill all the processes with a give name.
* **bg** will place a process in the background which is normally not what you want.
* **CTRL S** will suspend a process which is reverted by *CTRL Q*.
* **CTRL C** should be used to stop a process.
* **env** displays all environment variables.
 
Aliases should only be used for real simple commands.

---

### Day 19

Vim is only as powerful as its shell, so **use bash not zsh**.

#### Vi/Vim Commands

* **!!** is a shortcut for **:.!** which allows you to send text to a script and replace it with the result. This makes Vi very powerful.

---

### Day 20

