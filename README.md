# Discord Troll Database
A global database for Discord trolls, idiots and leecher snitches in order to keep them out of your server. Cause exposing noobs is fun!


## General Discord Hardening
* Use [DiscordCrypt](https://gitlab.com/leogx9r/DiscordCrypt) (or alternative [SimpleDiscordCrypt](https://gitlab.com/An0/SimpleDiscordCrypt) - **THEY ARE NOT COMPATIBLE TO EACH OTHER**) to get end-to-end encryption!
* In general use as less as possible Bots (they can expose you or people can search how to bypass them), use [webhooks](https://birdie0.github.io/discord-webhooks-guide/services/ifttt.html) instead
* Use [Rules Bot](https://discordbots.org/bot/rulesbot) in order to keep bots out and to verrify everyone read the rules before they see any channel
* Turn off the Discord "[Explicit Content Filter](https://blog.discordapp.com/discord-safety-boost-2d592ea3b14a?gi=af380bd8186a)" because this also sends statistics etc back
* Set the verification level to at least 5 Minutes (or higher) - Most people won't join you if you require a phone verification number, and it also exposes your number to Discord itself.
* Don't use any [Server Integrations](https://discordapp.com/streamkit) because this is tracking it's users for statistics etc.
* Enable the Widget to create ONE invite channel (the rules channel).
* (optional) You can use I2P/Tor to route the Discord traffic through  it but it's not necessary since the Discord traffic from and to the server is encrypted and protected against MITM. Discord itself uses TLS for text chat, etc and DTLS for voice over browser, xsalsa20 for voice over desktop app.
* (_optional_) Install (plugins](https://betterdocs.us/plugins/) in order to make your Discord life a little bit easier. [Do not track](https://betterdocs.us/plugins/do-not-track/) for example stops Discord tracking (debugging).


## Why not ban the Discord users by his name?
* Discord usernames can be changed and they are not unique, only their ID is. In order to reveal the users real-ID you have to enable [Developer Mode](https://discordia.me/developer-mode) and click on "Copy ID".


## Why not use a pre-made or self-hosted Bot to blacklist?
* Simple, no transparency. 
* No control or no options to undo something once they are in a hidden database. The bots itself might leak/expose or even track you and your user/channel/server.
* Bots like [Gaius Bot](https://gaiusbot.me) want money for _pro_ functions.


## To-Do

- [x] Finish the webhook (WIP) and forward it to the bot which then bans the user automatically 
- [x] Add an auto-update mechanism e.g. re-check the database every 12/24 hours 
- [ ] Maybe a whitelist only mode?
- [ ] Get some maintainers to help this little project 
- [ ] Name blacklist only?


## References
- [The-Big-Username-Blacklist (github)](https://github.com/marteinn/The-Big-Username-Blacklist)
- [Discord Server Limits](https://discordia.me/server-limits)
- [What does Discord collect about you](https://spyware.neocities.org/articles/discord.html)
- [Powerful script to delete full Discord message history](https://github.com/c-edw/discord-delete)
