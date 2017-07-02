# Development Environment Builder
## Using Bash Scripting

As a front end developer, maybe you can save time using this script to create boiler a plate development environments that has a Node.js & Express back-end & the Materialize-CSS framework.

This script will work on unix based systems. Or anything that will take Bash.

### Core Dependencies
#### [node js](https://nodejs.org/en/)
#### [materialize-css](http://materializecss.com/)
#### [npm](https://www.npmjs.com/)
#### [express](https://expressjs.com/)
#### [jQuery](https://jquery.com/)

### <Usage>
First, ensure that you have node and npm installed and updated to the most recent stable version

    $ node --version

    $ npm --version

In order to execute the script, you may first have to make it executable...

    $ chmod 777 script.sh

This will change the file mode bits to make the file executable. Let's check that the operation by listing the file with the -l command line flag.

    $ ls -l script.sh

    -rwxrwxrwx 1 claybeard claybeard 765 Jul  1 19:12 setup.sh

From the '-rwxrwxrwx' we can see that the permissions on this file are very lax. Great. So let's execute the script...

    $ ./script.sh

If all went according to plan, now fire up the server by issuing...

    $ node serve

Now, visit your browser at localhost://8080, voila
## </Usage>
