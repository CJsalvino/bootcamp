title Windows Setup
echo Setting up web server directories...
mkdir webpage
mkdir css
move css webpage
cd webpage
cd css
type nul > design.css
cd ..
mkdir js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
echo ^<h1^> Batch run successful!^</h1^> > index.html
index.html
echo Checking internet connection
ping google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
date /t > run_instances.txt
pause