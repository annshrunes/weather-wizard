#!/bin/sh
echo "const CONFIG = {" > config.js
echo "    WEATHER_API_KEY: '$WEATHER_API_KEY'," >> config.js
echo "    WINDY_API_KEY: '$WINDY_API_KEY'" >> config.js
echo "};" >> config.js
