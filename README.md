# 🌌 Interactive Solar System

An immersive, educational 3D solar system simulation built with Three.js, featuring realistic orbital mechanics, detailed planet information, and an AI-powered chatbot guide.

## 🚀 Live Demo

Visit the live application: [Interactive Solar System](https://your-netlify-url.netlify.app)

## ✨ Features

### 🪐 **Complete Solar System**
- **All 8 planets** + Pluto (dwarf planet) + **Halley's Comet**
- **Realistic orbital mechanics** with elliptical orbits and inclinations
- **Accurate relative sizes** and distances (scaled for visibility)
- **Beautiful textures** for each celestial body
- **Special effects**: Sun corona, Saturn's rings, comet tails

### 🎮 **Interactive Controls**
- **Mouse navigation**: Rotate, pan, and zoom around the solar system
- **Planet selection**: Click any planet for detailed isolated view
- **Menu navigation**: Quick access to any celestial body
- **Dual zoom system**: Zoom in both following and isolated modes
- **Speed controls**: Adjust orbital animation speed (1x to 100x)

### 🤖 **AI Chatbot Guide**
- **Intelligent responses** about planets, moons, and space facts
- **Educational content** with detailed information panels
- **Interactive Q&A** - ask anything about the solar system
- **Conversation features**: Print, copy, clear chat history

### 🌟 **Special Objects**

#### **Halley's Comet** ☄️
- **Realistic 76-year orbit** with extreme eccentricity (0.967)
- **Beautiful comet tails**: Blue ion tail and yellow dust tail
- **Glowing coma** around the nucleus
- **Historical accuracy**: Last seen 1986, returns 2061

#### **Earth's Moon** 🌙
- **Orbits Earth** realistically
- **Tidal locking** simulation
- **Detailed lunar surface** texture

#### **Saturn's Rings** 🪐
- **Spectacular ring system** with realistic appearance
- **Multiple ring layers** for visual depth

## 🛠️ Technology Stack

- **Three.js** - 3D graphics and rendering
- **JavaScript ES6+** - Modern web development
- **HTML5 & CSS3** - Responsive design
- **WebGL** - Hardware-accelerated graphics
- **Netlify** - Deployment and hosting

## 🎯 Educational Value

### **Astronomy Concepts**
- Orbital mechanics and Kepler's laws
- Planet characteristics and composition
- Scale of the solar system
- Comet behavior and origins
- Moon phases and tidal locking

### **Interactive Learning**
- Visual exploration of celestial mechanics
- Real-time orbital simulations
- Detailed fact sheets for each object
- AI-powered educational assistance

## 🎮 How to Use

### **Navigation**
- **Mouse**: Drag to rotate view, scroll to zoom
- **Menu**: Click planet buttons for quick navigation
- **Direct selection**: Click any object in 3D space

### **Viewing Modes**
1. **Overview Mode**: See entire solar system
2. **Following Mode**: Camera tracks selected object
3. **Isolated Mode**: Focus on single object with black background

### **Controls**
- **Speed Slider**: Adjust animation speed (1x - 100x)
- **Mouse Wheel**: Zoom in/out in any mode
- **+/- Keys**: Fine zoom control
- **Escape**: Return to overview mode

### **Chatbot**
- Type questions about planets, space, or astronomy
- Get detailed information and fun facts
- Print or copy conversations for reference

## 🚀 Getting Started

### **Online (Recommended)**
Visit the live demo at: [Interactive Solar System](https://your-netlify-url.netlify.app)

### **Local Development**
1. Clone the repository:
   ```bash
   git clone https://github.com/MSMITH71910/interactive_solar_system.git
   cd interactive_solar_system
   ```

2. Start a local server:
   ```bash
   # Using Python
   python -m http.server 8080
   
   # Using Node.js
   npx http-server -p 8080
   
   # Using PHP
   php -S localhost:8080
   ```

3. Open your browser to `http://localhost:8080`

## 📁 Project Structure

```
interactive_solar_system/
├── index.html              # Main application
├── assets/
│   └── textures/           # Planet and space textures
│       ├── SunTexture.jpg
│       ├── EarthTexture.jpg
│       ├── MarsTexture.jpg
│       └── ...
├── js/
│   ├── three.min.js        # Three.js library
│   └── OrbitControls.js    # Camera controls
└── README.md               # This file
```

## 🌟 Highlights

### **Realistic Orbital Mechanics**
- Elliptical orbits with proper eccentricity
- Orbital inclinations relative to ecliptic plane
- Accurate relative orbital periods
- Retrograde motion for Halley's Comet

### **Educational Features**
- Detailed information panels for each object
- Real astronomical data and facts
- Interactive learning through exploration
- AI chatbot for instant answers

### **Visual Excellence**
- High-quality planet textures
- Realistic lighting and shadows
- Smooth animations and transitions
- Special effects for Sun, rings, and comet tails

## 🎓 Educational Applications

Perfect for:
- **Astronomy education** in schools and universities
- **Science museums** and planetariums
- **Self-directed learning** about space
- **STEM education** and outreach programs

## 🤝 Contributing

Contributions are welcome! Please feel free to submit issues, feature requests, or pull requests.

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- **Three.js** community for the amazing 3D library
- **NASA** for planetary texture resources
- **Astronomical data** from various scientific sources
- **Educational astronomy** resources and references

---

**Explore the cosmos from your browser! 🌌✨**