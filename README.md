# Weather Wizard 🧙‍♂️

A retro-styled weather dashboard that brings the magic of meteorology to your screen.

## Features
- **Retro Aesthetic**: Pixel-perfect design with a "Wizard" theme.
- **Real-time Weather**: Current temperature, wind, humidity, and more.
- **Forecast**: 3-day weather forecast.
- **Live Webcam**: Integration with Windy.com to show nearby webcams.
- **Celestial Events**: Sunrise, sunset, and moon phase data.
- **Dynamic visual effects**: Rain, snow, and floating animations based on current conditions.

## Setup

1. **Clone or Download** the repository.
2. **Configuration**:
   - The application requires API keys to function fully.
   - A `config.js` file is used to store these keys.
   - Create a file named `config.js` in the root directory (if it doesn't exist) with the following structure:
     ```javascript
     const CONFIG = {
         WINDY_API_KEY: "YOUR_WINDY_KEY_HERE",
         WEATHER_API_KEY: "YOUR_WEATHER_API_KEY_HERE"
     };
     ```
   - Get a free API key from [WeatherAPI.com](https://www.weatherapi.com/) and [Windy.com](https://api.windy.com/).
3. **Run**:
   - Simply open `weather.html` in your web browser.

## Technologies
- HTML5 & CSS3 (Custom Retro Styles)
- Vanilla JavaScript
- [WeatherAPI.com](https://www.weatherapi.com/)
- [Windy.com API](https://api.windy.com/)
