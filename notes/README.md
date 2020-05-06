## Notes of the first week
*Disclaimer: I only started taking notes from day 3 so the first two notes are written from memory.*

### Day 1

I had discovered Rob's stream 2 weeks earlier and really enjoyed his teaching and mentoring. Even though I had some exposure to programming before, it was only on a really abstract level (Java, Python), so i felt like i was lacking a lot of the basics that you need to become an efficient developer.

The course started on May 4th and i was quite excited to start learning about Linux, the commandline and many other great things. On the Stream Rob talked about the basic tools you need to become a versatile and up-to-date developer such as a Chromium based webbrowser (Brave, Chromium, Chrome, Microsoft Edge) as well as setting up Discord and Protonmail to stay connected with your peers. He also talked about the course outline and the programmning languages that will be covered and that we could try them out at [Repl.it](https://repl.it).

After the stream i set up a free account at [protonmail.com](https://protonmail.com) and I also premaurely got VirtualBox install on my Windows PC to run POP!\_OS. I installed Brave but had some problems and didnt really enjoy the look of it so I am continuing to use Chrome for now.

### Day 2

Unfortunately, I missed most of the second day due to uni and only caught the last 5 minutes of the stream. Not giving myself a free day though, I worked through the tasklist on [rwx.gg](https://rwx.gg/week1/#day-2) and set myself up with brand new GitHub and GitLab accounts registered to my new protonmail address.

Furthermore, I also created a Netlify account and got vim running on my VM. Because It was late already, I went to bed straight after but not without some excitement to start working on a markdown-based Website the next day.

### Day 3

When I got up in the morning I started working on setting up a SSH connection to GitLab for easier access. I had some problems but GitLab has a great [tutorial](https://docs.gitlab.com/ee/ssh/) on creating and sharing SSH-Keys right. I also researched about Pandoc and Markdown and made the decision to starting this "blog" to share my experience about the BeginnerBoost. After i finish this paragraph, I will try to write a Shell script to creae HTML files from Markdown with Pandoc and then push it up to GitLab.

Afterwards I will take a look at Netflify and buynamescheap.com to look for a domain to publish this Webpage. I took a look at Rob's build script and I will probably just copy it because it does exactly what I want it to do.

**Terminal commands**

* **pwd** -> "print working directory", shows the current working directory.
* **ls** -> "list", lists files and subdirectories in current directory.
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

**Vim commands**

* **i** -> "insert Mode".
* **ESC** -> Takes you to normal mode.
* **h,j,k,l** -> left, down, up, right.
* **ZZ** -> Saves the file and exits.
* **:q!** -> Exits the file without saving.

**Todos:**

* Learn about "magic wands" in VI.
* Finish the Vimtutor.



