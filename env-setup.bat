@echo off
echo Setting up Portfolio Development Environment...
echo.

echo Installing Node.js dependencies...
npm install

echo.
echo Environment setup complete!
echo.
echo Available commands:
echo   npm run dev          - Start development server
echo   npm run build        - Build for production
echo   npm run deploy       - Deploy to GitHub Pages
echo   npm run lint         - Check code quality
echo   npm run format       - Format code
echo   npm run dev:vite     - Start Vite dev server
echo   npm run dev:webpack  - Start Webpack dev server
echo.
echo To start developing, run: npm run dev
pause