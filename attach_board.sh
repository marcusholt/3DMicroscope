arduino-cli core update-index && arduino-cli core install arduino:avr
arduino-cli board attach -p /dev/ttyAMA0
arduino-cli board attach -b arduino:avr:leonardo