# 🎮 Squid Game Terminal (Shell Script Game)

A fun terminal-based game inspired by *Squid Game*, built using Bash scripting.  
Test your reflexes and shape recognition skills under time pressure!

---

## 📌 Description

This is a CLI (Command Line Interface) game where players are shown ASCII shapes and must quickly guess their names before time runs out.

The game includes multiple modes:
- Single Player
- Player vs CPU
- Multiplayer (2 players)
- Leaderboard tracking

Players are given **3 chances**, and each wrong answer or timeout reduces a chance. Lose all chances… 💀

---

## ✨ Features

- 🎨 Random ASCII shape generation  
- ⏱️ Time-based input system  
- 🎮 Multiple game modes  
- 🧠 Difficulty levels (Easy, Normal, Hard)  
- 🏆 Leaderboard system  
- 🔊 Background music (using ffplay)  
- 💻 Interactive menus (dialog-based UI)  
- 🔁 Replay option  

---

## 🧩 Shapes Included

- Umbrella ☂️  
- Square ⬛  
- Triangle 🔺  
- Circle ⚪  
- Star ⭐  

---

## ⚙️ Requirements

Make sure you have:

- Bash (Linux / WSL / macOS)
- `ffplay` (FFmpeg)
- `dialog`
- `curl`

### Install (Ubuntu/Debian)

```bash
sudo apt update
sudo apt install ffmpeg dialog curl
````
## 🚀 How to Run
```bash
chmod +x Game.sh
./Game.sh
```
## 📁 Project Structure

- `Game.sh` → Main game script  
- `leaderboard.txt` → Stores scores  
- `squidGame.mp3` → Background music  
- `SuperMario.mp3` → Endgame music 
## 🎯 Gameplay Rules

- You have **3 chances**  
- Correct guess → **+1 score**  
- Wrong guess or timeout → **lose a chance**  
- Game ends after **3 mistakes**


## 🤝 Contributors

- **Abdullah Habib** (Game Developer)  
- **Sarmad Younus** (Contributor)  
  - GitHub: https://github.com/SarmadYounus

## 💡 Future Improvements

- Add more shapes  
- Better UI/UX  
- Sound effects  
- Online leaderboard  

---

## 📜 License

This project is for educational and entertainment purposes only.

---

🔥 **Survive, guess fast, and don’t lose all your chances!**
