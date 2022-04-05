# make sure you have the pybadges lib
# installed, for that run: 
# `pip3 install pybadges`, then:
# ./make-badges.sh


## Arduino
python -m pybadges \
--browser \
--logo="./badges/logos/arduino.png" \
--embed-logo \
--left-color="#1E9696" \
--left-text="" \
--right-color="#1E9696" \
--right-text="Arduino";

## Tinkercad
python -m pybadges \
--browser \
--logo="./badges/logos/tinkercad.png" \
--embed-logo \
--left-color="#71B7D6" \
--left-text="" \
--right-color="#71B7D6" \
--right-text="Tinkercad";

## ReadMe
python -m pybadges \
--browser \
--logo="./badges/logos/readme.png" \
--embed-logo \
--left-color="#179CC8" \
--left-text="" \
--right-color="#179CC8" \
--right-text="ReadMe";

## Leia-Me
python -m pybadges \
--browser \
--logo="./badges/logos/leiame.png" \
--embed-logo \
--left-color="#179B38" \
--left-text="" \
--right-color="#179B38" \
--right-text="Leia-Me";