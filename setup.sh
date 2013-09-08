
mkdir js/lib
cd js/lib
wget "https://raw.github.com/caolan/async/master/lib/async.js" -O async.js
wget "https://raw.github.com/jamuhl/i18next/master/release/i18next-1.6.3.min.js" -O i18next-1.6.3.min.js
wget "https://raw.github.com/jeromeetienne/microevent.js/master/microevent.js" -O microevent.js
cd ../..

mkdir demo/lib
cd demo/lib
wget "https://raw.github.com/visionmedia/move.js/master/move.min.js" -O move.min.js
cd ..

cd demo
wget "http://der-lautsprecher.de/?download_media_file=1" -O ls000-der-lautsprecher.mp3
cd ..

mkdir test/lib
cd test/lib
wget "https://raw.github.com/AStepaniuk/qunit-parameterize/master/qunit-parameterize.js" -O qunit-parameterize.js
cd ../..

mkdir css/lib
cd css/lib
wget "http://necolas.github.io/normalize.css/2.1.3/normalize.css" -O normalize.css
cd ../..
