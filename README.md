# Ukrainian Vocabulary Flashcards 🇺🇦

A mobile-friendly Progressive Web App for learning Ukrainian vocabulary using flashcards.

## Features

- **20 Basic Ukrainian Words** - Pre-loaded with common phrases and words
- **Flashcard Interface** - Tap to flip between Ukrainian and English
- **Pronunciation Guide** - Phonetic pronunciation for each word
- **Add Custom Words** - Easily add your own vocabulary
- **Progress Tracking** - See which card you're on (e.g., Card 5 of 20)
- **Shuffle Mode** - Randomize cards for better learning
- **Offline Support** - Works without internet connection
- **Mobile Optimized** - Designed for touch screens and mobile devices
- **Persistent Storage** - Your custom words and progress are saved locally

## How to Use

### On Desktop/Laptop

1. Open the `index.html` file in any modern web browser
2. The app will work immediately - no build or installation needed

### On Mobile Phone (Recommended)

**Option 1: Using a Local Server**
1. Install Python (if not already installed)
2. Navigate to the `ukrainian-vocab-app` folder in terminal
3. Run: `python3 -m http.server 8000`
4. Open your phone's browser and go to `http://YOUR_COMPUTER_IP:8000`
5. Add the app to your home screen for a native app experience

**Option 2: Deploy to the Web**
Deploy the folder to any free hosting service:
- GitHub Pages
- Netlify
- Vercel
- Cloudflare Pages

Then visit the URL on your phone and add to home screen.

### Controls

- **Tap the card** - Flip between Ukrainian and English
- **Previous/Next buttons** - Navigate through cards
- **Shuffle** - Randomize the deck
- **Add Word** - Create your own flashcards
- **Reset** - Restore default vocabulary (removes custom words)

## Adding to Home Screen

### iOS (iPhone/iPad)
1. Open the app in Safari
2. Tap the Share button
3. Select "Add to Home Screen"
4. The app will appear like a native app

### Android
1. Open the app in Chrome
2. Tap the menu (three dots)
3. Select "Add to Home Screen"
4. The app will appear like a native app

## Pre-loaded Vocabulary

The app includes 20 essential Ukrainian words and phrases:
- Greetings (Hello, Goodbye, Good morning, etc.)
- Polite expressions (Thank you, Please, Excuse me)
- Basic responses (Yes, No, Good, Bad)
- Common phrases (How are you?, I don't understand, Help)
- Essential words (Water, Food, Home, Love, Friend)

## Technical Details

- Built with React 18 (via CDN)
- No build tools required
- Fully responsive design
- LocalStorage for data persistence
- Service Worker for offline functionality
- Progressive Web App (PWA) compatible

## Browser Compatibility

Works on all modern browsers:
- Chrome/Edge (desktop & mobile)
- Safari (desktop & mobile)
- Firefox (desktop & mobile)

## Customization

You can easily customize the app by:
1. Adding more words to the `initialVocabulary` array in the HTML file
2. Modifying the color scheme in the CSS
3. Adjusting card sizes for different screen sizes

Enjoy learning Ukrainian! Щасти! (Good luck!)
