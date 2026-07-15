# TUFPlay Translation Repository

Le incredible translation repo for TUFPlay or sum 

I use **Project Fluent** (a localization system by Mozilla) to manage translations. It's highly flexible and can handle natural-sounding plurals, genders, and grammar rules.

Below is a quick guide on how to add a new language or translate existing modules.

---

## Project Structure

To keep things clean, the files are organized like this:
* `Languages/` - Contains language profile configurations (defines language name, authors, and IETF codes).
* `/` - Things in the root directory typically contain universal translations used across multiple/all languages.
* `{Language}/` Example: `EnglishUS/` - Contains feature-specific translation blocks (e.g., UI panels, gameplay screens).

---

## How to Add a New Language

If your language isn't supported yet, you can add it in two simple steps:

### 1. Create a Language Profile
Navigate to the `Languages/` folder and create a new JSON file. 
* **Filename Rule:** (Not really a rule but please do twin) Name the file after its official IETF BCP-47 language tag (e.g., `en-GB.json`, `fr-CA.json`, `de.json`). Region-specific tags (like `en-GB` instead of just `en`) are highly preferred!
* **File Template:** Copy this template and fill in your details (you can add your name to the `authors` list!):

```json
{
  "langCode": "en-GB",
  "displayName": "English (UK)",
  "unityFallback": "English",
  "authors": [ "Author1", "Author2" ]
}

```

> **Note:** The `unityFallback` field should match one of Unity's standard [SystemLanguage values](https://docs.unity3d.com/ScriptReference/SystemLanguage.html) so the game can auto-detect the language on first boot.

---

## How to Translate & Add Content

Translations are split into feature-specific `.ftl` files inside the `{Language}/` folder to keep files lightweight and easy to read.

### 1. Create the Translation File (`.ftl`)

Inside a language folder (like `EnglishUK/Scenes/`), create your translation file (e.g., `PlaySelectionScene.ftl`).

* Write your translations using Fluent syntax.
* **Important:** Try to stick strictly to pre-existing keys and attributes. Do not modify the key names, as the game code relies on them exactly, or shit breaks!

> **Learn Fluent Syntax:** If you are new to writing `.ftl` files, check out Mozilla's official [Fluent Syntax Guide](https://projectfluent.org/).

### 2. Create the Companion Configuration (`.ftl.json`)

Every single `.ftl` file **must** be accompanied by a companion configuration file named exactly the same but ending in `.ftl.json` (e.g., `PlaySelectionScene.ftl.json`).

This file tells the game's compiler which languages should load this specific translation file:

```json
{
  "supportedLanguages": [ "en-GB", "en-US" ]
}

```

#### The Global Wildcard (`*`)

If you are writing a file that contains global symbols, numbers, or terms that are identical in every single language, you don't need to list every language code. Simply use `*` to apply it globally:

```json
{
  "supportedLanguages": [ "*" ]
}

```

---

## How to Contribute

1. **Fork** this repository.
2. Make your changes or add your new language files.
3. Submit a **Pull Request** (PR) describing your additions.

Once your PR is reviewed and merged, I'll pull the updates into the main game build.
