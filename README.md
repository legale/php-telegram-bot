# php-telegram-bot
very simple php telegram bot


# SETUP
## Configuration
Open bot.conf to enter your bot API TOKEN, bot admins and your telegram channel name if exists.

## Initialization
`php bot.php init https://server.com/bot.php`

## CLI usage
### Send text message to the specified telegram channel
`php bot.php sendMessage @channel_name text message`

### Add new commands
Open bot.php. To add new bot command you need to add new method to the Commands class.
