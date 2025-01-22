# MythicMate

**MythicMate** is a powerful and intuitive Discord bot designed for World of Warcraft players who love tackling Mythic+ dungeons. This bot helps you quickly form balanced groups, manage roles, and streamline your dungeon runs. Whether you're a tank, healer, or DPS, MythicMate ensures everyone is in the right place for successful runs.

## Latest Updates (v1.1.0)
- **🗓️ Run Scheduling**: Schedule runs for later or start them immediately with the new schedule parameter
- **⏰ DM Reminders**: Receive personal DM reminders 15 minutes before scheduled runs
- **📊 Statistics Tracking**: View personal and server statistics for M+ runs
- **🏆 Leaderboards**: Compete with other server members across various categories
- **👥 Backup System**: Automatically manage backup players for each role
- **📈 Server-Specific Data**: All statistics and leaderboards are now server-specific

[View Full Changelog](CHANGELOG.md)

## Invite MythicMate to Your Server

Click [here](https://discord.com/oauth2/authorize?client_id=1271394615119056918&permissions=268789824&integration_type=0&scope=bot) to invite MythicMate to your Discord server.

## Features

- **Group Formation:** Quickly create and manage Mythic+ dungeon groups.
- **Role Management:** Users can select their role with reactions and change roles as needed.
- **Dungeon Name Translation:** Supports shorthand dungeon names (e.g., `mots` for Mists of Tirna Scithe).
- **Interactive Embeds:** Displays group information in an easy-to-read embed with real-time updates.
- **Completion Tracking:** Marks the group as complete when all roles are filled and the dungeon is done.

![Example Embed](https://i.ibb.co/sWW092m/Screenshot-2024-08-09-222355.png)

## Commands

### `/lfm`
Start looking for members for a Mythic+ run.

- **Usage:** `/lfm dungeon:<dungeon> key_level:<key level> role:<role>`
- **Example:** `/lfm dungeon:mots key_level:+10 role:tank`

This command creates an interactive embed where others can join by reacting to select their role (Tank, Healer, DPS). Once all roles are filled, the bot marks the group as ready.

## Getting Started (Self Hosting)

### Prerequisites

- **Python 3.10+**
- **Discord.py library**
- **Docker & Docker Compose (optional for containerized deployment)**

### Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/Beel12213/MythicMate.git
   cd MythicMate
2. **Set Up Environment Variables:**
 - Create a .env file in the root of the project:
   ```bash
   nano .env
 - Add your Discord bot token to the .env file:
   ```bash
   BOT_TOKEN=your_discord_bot_token
3. **Install Dependencies:**
   ```bash
   pip install -r requirements.txt
4. **Run the Bot:**
   ```bash
   python bot.py

### Docker Deployment (Optional)
If you prefer to run the bot in a Docker container:
1. Build the Docker Image:
   ```bash
   docker-compose build
2. Run the Bot:
   ```bash
   docker-compose up -d

## Required Permissions

To function correctly, MythicMate requires the following Discord permissions:

- **Read Messages:** `READ_MESSAGE_HISTORY`
- **Send Messages:** `SEND_MESSAGES`
- **Embed Links:** `EMBED_LINKS`
- **Add Reactions:** `ADD_REACTIONS`
- **Manage Messages:** `MANAGE_MESSAGES`
- **Use External Emojis:** `USE_EXTERNAL_EMOJIS`
- **Manage Roles:** `MANAGE_ROLES` (Optional, if implementing role assignments)

### Contributing
We welcome contributions! Please follow these steps:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/YourFeature).
3. Commit your changes (git commit -am 'Add a new feature').
4. Push to the branch (git push origin feature/YourFeature).
5. Create a new Pull Request.

### License
This project is licensed under the MIT License. See the LICENSE file for details.

### Contact
If you have any questions or suggestions, feel free using Discord: thisisbeel
