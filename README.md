# php-telegram-bot v0.1.2
very simple php telegram bot without any dependencies


# SETUP
## Configuration
Open bot.conf to enter your bot API TOKEN, bot admins and your telegram channel name if exists.


## Initialization
`php bot.php init https://server.com/bot.php`

## CLI usage
4 API methods implemented:
* setWebhook
* deleteWebhook
* getWebhookInfo
* sendMessage
### Send text message to the specified telegram channel
`php bot.php sendMessage @channel_name text message`


### Add new command
Open bot.php. To add new bot command you need to add new method 
to the Commands class.
