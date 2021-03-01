<p>
  <img src="https://i.imgur.com/962Gazx.png" alt="Wooglin NLU logo" width="800"></img>
</p>

<span>
  <img alt="GitHub deployments" src="https://img.shields.io/github/deployments/WooglinAlphaZeta/wooglin-nlu/wooglin-nlu?label=deployed&style=for-the-badge">
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/WooglinAlphaZeta/wooglin-nlu?color=%20%23ff751a&style=for-the-badge">
  <img alt="GitHub commit activity" src="https://img.shields.io/github/commit-activity/m/WooglinAlphaZeta/wooglin-nlu?style=for-the-badge">
</span>

### Introduction
This repository houses the Natural Language Understanding engine that allows Wooglin to avoid having to rely on set slash commands in Slack. The NLU Engine makes it far easier for a user to interact with the bot, as they're able to simply speak as they would to a virtual assistant like Siri or Alexa, and still come to the intended results.

### How It Works
The NLU Engine is written using an open-source NLU Library called [Rasa](https://rasa.com/). Rasa makes writing training data, creating intents, and classifying entities incredibly easy, and also provides an exceptionally streamlined development process. The service itself is deployed using Heroku, linked to this very repository. 
