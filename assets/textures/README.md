# Textures Directory

This directory is for storing custom planet textures.

## Recommended Image Specifications

- **Format**: JPG or PNG
- **Size**: 1024x512 or 2048x1024 pixels (2:1 aspect ratio)
- **Type**: Equirectangular projection (for spherical mapping)

## Texture Files

Place your custom planet texture files here:

- `sun.jpg` - Sun surface texture
- `mercury.jpg` - Mercury surface
- `venus.jpg` - Venus surface
- `earth.jpg` - Earth surface with continents and oceans
- `mars.jpg` - Mars surface
- `jupiter.jpg` - Jupiter's gas bands
- `saturn.jpg` - Saturn's surface
- `uranus.jpg` - Uranus surface
- `neptune.jpg` - Neptune surface
- `starfield.jpg` - Background space texture

## Using Custom Textures

To use your own textures, update the `textures` object in `index.html`:

```javascript
const textures = {
  sun: './assets/textures/sun.jpg',
  mercury: './assets/textures/mercury.jpg',
  venus: './assets/textures/venus.jpg',
  // ... etc
};
```