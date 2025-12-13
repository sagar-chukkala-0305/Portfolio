# Development Environment Setup

## Prerequisites
- Node.js (v16 or higher)
- npm or yarn

## Installation
```bash
npm install
```

## Development Scripts

### Start Development Server
```bash
npm run dev
```
Starts live-server on port 3000 with auto-reload

### Build for Production
```bash
npm run build
```
Minifies CSS and JavaScript files

### Deploy to GitHub Pages
```bash
npm run deploy
```

### Code Quality
```bash
npm run lint    # Check JavaScript for errors
npm run format  # Format code with Prettier
```

## Alternative Development Options

### Using Vite (Modern)
```bash
npm install -g vite
vite
```

### Using Webpack (Advanced)
```bash
npm install webpack webpack-cli webpack-dev-server html-webpack-plugin mini-css-extract-plugin css-loader --save-dev
npx webpack serve
```

## Project Structure
```
Portfolio/
├── images/          # Image assets
├── dist/           # Build output
├── index.html      # Main HTML file
├── style.css       # Styles
├── script.js       # JavaScript
├── package.json    # Dependencies
└── README.md       # Project documentation
```

## Environment Features
- Live reload development server
- Code linting with ESLint
- Code formatting with Prettier
- CSS/JS minification
- GitHub Pages deployment
- Modern build tools (Vite/Webpack)