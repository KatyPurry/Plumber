--Reserved space below so all localization files line up

if not (GetLocale() == "frFR") then return end;

local _, addon = ...
local L = addon.L;


--Module Control Panel
L["Module Control"] = "Module Control";
L["Quick Slot Generic Description"] = "\n\n*Quick Slot is a set of clickable buttons that appear under certain conditions.";
L["Restriction Combat"] = "Does not work in combat";    --Indicate a feature can only work when out of combat
L["Map Pin Change Size Method"] = "\n\n*You can change the pin size in World Map - Map Filter - Plumber";


--Module Categories
--- order: 0
L["Module Category Unknown"] = "Unknown";    --Don't need to translate
--- order: 1
L["Module Category General"] = "Général";
--- order: 2
L["Module Category NPC Interaction"] = "Interaction avec les PNJ";
--- order: 3
L["Module Category Class"] = "Classe";   --Player Class (rogue, paladin...)

L["Module Category Dragonflight"] = EXPANSION_NAME9 or "Dragonflight";  --Merge Expansion Feature (Dreamseeds, AzerothianArchives) Modules into this

--Deprecated
L["Module Category Dreamseeds"] = "Graine onirique";     --Added in patch 10.2.0
L["Module Category AzerothianArchives"] = "Azerothian Archives";     --Added in patch 10.2.5


--AutoJoinEvents
L["ModuleName AutoJoinEvents"] = "Rejoindre automatiquement les événements";
L["ModuleDescription AutoJoinEvents"] = "Sélectionnez automatiquement (Commencer la Faille Temporelle) lorsque vous interagissez avec Soridormi pendant l'événement.";


--BackpackItemTracker
L["ModuleName BackpackItemTracker"] = "Traqueur d'objets dans le sac";
L["ModuleDescription BackpackItemTracker"] = "Suivez les objets empilables dans l'interface du sac comme s'ils étaient des devises.\n\nLes jetons des événements saisonniers sont automatiquement suivis et épinglés à gauche.";
L["Instruction Track Item"] = "Suivre l'objet";
L["Hide Not Owned Items"] = "Masquer les objets non possédés";
L["Hide Not Owned Items Tooltip"] = "Si vous ne possédez plus un objet que vous suiviez, il sera déplacé vers un menu caché.";
L["Concise Tooltip"] = "Infobulle concise";
L["Concise Tooltip Tooltip"] = "Affiche uniquement le type de liaison de l'objet et sa quantité maximale.";
L["Item Track Too Many"] = "Vous pouvez suivre seulement %d objets à la fois."
L["Tracking List Empty"] = "Votre liste de suivi personnalisée est vide.";
L["Holiday Ends Format"] = "Se termine : %s";
L["Not Found"] = "Non trouvé";   --Item not found
L["Own"] = "Possède";   --Something that the player has/owns
L["Numbers To Earn"] = "# À gagner";     --The number of items/currencies player can earn. The wording should be as abbreviated as possible.
L["Numbers Of Earned"] = "# Gagné";    --The number of stuff the player has earned
L["Track Upgrade Currency"] = "Suivre les emblèmes";       --Crest: e.g. Drake’s Dreaming Crest
L["Track Upgrade Currency Tooltip"] = "Épinglez l'emblème de plus haut niveau que vous avez gagné à la barre.";
L["Track Holiday Item"] = "Suivre la monnaie des événements saisonniers";       --e.g. Tricky Treats (Hallow's End)
L["Currently Pinned Colon"] = "Actuellement épinglé :";  --Tells the currently pinned item
L["Bar Inside The Bag"] = "Barre à l'intérieur du sac";     --Put the bar inside the bag UI (below money/currency)
L["Bar Inside The Bag Tooltip"] = "Placez la barre à l'intérieur de l'interface du sac.\n\nCela ne fonctionne que dans le mode Sacs Séparés de Blizzard.";
L["Catalyst Charges"] = "Charges du Catalyseur";


--GossipFrameMedal
L["ModuleName GossipFrameMedal"] = "Médaille de course de Vol à dos de dragon";
L["ModuleDescription GossipFrameMedal Format"] = "Remplacez l'icône par défaut %s par la médaille %s que vous gagnez.\n\nCela peut prendre un moment pour obtenir vos enregistrements lorsque vous interagissez avec le PNJ.";


--DruidModelFix (Disabled after 10.2.0)
L["ModuleName DruidModelFix"] = "Correction du modèle de druide";
L["ModuleDescription DruidModelFix"] = "Corrige le problème d'affichage du modèle de l'interface utilisateur du personnage causé par l'utilisation du Glyphe des étoiles\n\nCe bug sera corrigé par Blizzard en 10.2.0 et ce module sera supprimé.";


--PlayerChoiceFrameToken (PlayerChoiceFrame)
L["ModuleName PlayerChoiceFrameToken"] = "Interface de choix : Coût des objets";
L["ModuleDescription PlayerChoiceFrameToken"] = "Affiche combien d'objets il faut pour compléter une certaine action dans l'interface de choix du joueur.\n\nActuellement, ne prend en charge que les événements dans The War Within.";


--EmeraldBountySeedList (Show available Seeds when approaching Emerald Bounty 10.2.0)
L["ModuleName EmeraldBountySeedList"] = "Emplacement rapide : Graines oniriques";
L["ModuleDescription EmeraldBountySeedList"] = "Affiche une liste des Graines oniriques lorsque vous approchez d'une Manne d’émeraude."..L["Quick Slot Generic Description"];


--WorldMapPin: SeedPlanting (Add pins to WorldMapFrame which display soil locations and growth cycle/progress)
L["ModuleName WorldMapPinSeedPlanting"] = "Marqueur de carte : Graines oniriques";
L["ModuleDescription WorldMapPinSeedPlanting"] = "Affichez les emplacements des Graines oniriques et leurs cycles de croissance sur la carte du monde."..L["Map Pin Change Size Method"].."\n\n|cffd4641cActiver ce module supprimera le marqueur de carte par défaut pour Émeraude Bounty, ce qui peut affecter le comportement d'autres addons.";
L["Pin Size"] = "Taille du marqueur";


--PlayerChoiceUI: Dreamseed Nurturing (PlayerChoiceFrame Revamp)
L["ModuleName AlternativePlayerChoiceUI"] = "Interface de choix : Entretien de la Graine onirique";
L["ModuleDescription AlternativePlayerChoiceUI"] = "Remplacez l'interface de la Graine onirique par défaut par une interface moins bloquante, affiche le nombre d'objets que vous possédez et de contribuer automatiquement en cliquant et en maintenant le bouton.";


--HandyLockpick (Right-click a lockbox in your bag to unlock when you are not in combat. Available to rogues and mechagnomes)
L["ModuleName HandyLockpick"] = "Crochetage pratique";
L["ModuleDescription HandyLockpick"] = "Cliquez droit sur une boîte verrouillée dans votre sac ou dans l'interface de commerce pour la déverrouiller.\n\n|cffd4641c- " ..L["Restriction Combat"].. "\n- Impossible de déverrouiller directement un objet dans la banque\n- Affecté par le mode de ciblage doux";
L["Instruction Pick Lock"] = "<Cliquez droit pour crocheter>";


--BlizzFixEventToast (Make the toast banner (Level-up, Weekly Reward Unlocked, etc.) non-interactable so it doesn't block your mouse clicks)
L["ModuleName BlizzFixEventToast"] = "Correction de Blizzard : Toast d'événement";
L["ModuleDescription BlizzFixEventToast"] = "Modifiez le comportement des toasts d'événement pour qu'ils ne bloquent pas vos clics de souris. Permet également de cliquer droit sur le toast pour le fermer immédiatement.\n\n*Les toasts d'événement sont des bannières qui apparaissent en haut de l'écran lorsque vous complétez certaines activités.";


--Talking Head
L["ModuleName TalkingHead"] = HUD_EDIT_MODE_TALKING_HEAD_FRAME_LABEL or "Tête parlante";
L["ModuleDescription TalkingHead"] = "Remplacez l'interface par défaut de la Tête parlante par une interface propre, sans tête.";
L["EditMode TalkingHead"] = "Plumber : "..L["ModuleName TalkingHead"];
L["TalkingHead Option InstantText"] = "Texte instantané";   --Should texts immediately, no gradual fading
L["TalkingHead Option TextOutline"] = "Contour du texte";   --Added a stroke/outline to the letter
L["TalkingHead Option Condition Header"] = "Masquer les textes provenant de la source :";
L["TalkingHead Option Condition WorldQuest"] = TRACKER_HEADER_WORLD_QUESTS or "Quêtes mondiales";
L["TalkingHead Option Condition WorldQuest Tooltip"] = "Masquez la transcription si elle provient d'une quête mondiale.\nParfois, la Tête parlante est déclenchée avant d'accepter la quête mondiale, et nous ne pourrons pas la masquer.";
L["TalkingHead Option Condition Instance"] = INSTANCE or "Instance";
L["TalkingHead Option Condition Instance Tooltip"] = "Masquez la transcription lorsque vous êtes dans une instance.";
L["TalkingHead Option Below WorldMap"] = "Send To Back When Map Opened";
L["TalkingHead Option Below WorldMap Tooltip"] = "Send the Talking Head to the back when you open the World Map so it doesn't block it.";


--AzerothianArchives
L["ModuleName Technoscryers"] = "Emplacement rapide : Divinobidules";
L["ModuleDescription Technoscryers"] = "Affichez un bouton pour enfiler le Divinobidules lorsque vous effectuez une quête mondiale sur la La bidulodivination."..L["Quick Slot Generic Description"];


--Navigator(Waypoint/SuperTrack) Shared Strings
L["Priority"] = "Priorité";
L["Priority Default"] = "Par défaut";  --WoW's default waypoint priority: Corpse, Quest, Scenario, Content
L["Priority Default Tooltip"] = "Suivre les paramètres par défaut de WoW. Prioriser les quêtes, les cadavres, les emplacements des vendeurs si possible. Sinon, commencer à suivre les graines actives.";
L["Stop Tracking"] = "Arrêter le suivi";
L["Click To Track Location"] = "|TInterface/AddOns/Plumber/Art/SuperTracking/TooltipIcon-SuperTrack:0:0:0:0|t " .. "Cliquez gauche pour suivre les emplacements";
L["Click To Track In TomTom"] = "|TInterface/AddOns/Plumber/Art/SuperTracking/TooltipIcon-TomTom:0:0:0:0|t " .. "Cliquez gauche pour suivre dans TomTom";


--Navigator_Dreamseed (Use Super Tracking to navigate players)
L["ModuleName Navigator_Dreamseed"] = "Navigateur : Graines oniriques";
L["ModuleDescription Navigator_Dreamseed"] = "Utilisez le système de point de passage pour vous guider vers les Graines oniriques.\n\n*Clic droit sur l'indicateur de position (le cas échéant) pour plus d'options.\n\n|cffd4641cLes points de passage par défaut du jeu seront remplacés lorsque vous êtes dans le Rêve d'émeraude.\n\nL'indicateur de position de la graine peut être remplacé par des quêtes.|r";
L["Priority New Seeds"] = "Trouver de nouvelles graines";
L["Priority Rewards"] = "Collecter les récompenses";
L["Stop Tracking Dreamseed Tooltip"] = "Arrêter le suivi des graines jusqu'à ce que vous cliquiez gauche sur un marqueur de carte.";


--BlizzFixWardrobeTrackingTip (Permanently disable the tip for wardrobe shortcuts)
L["ModuleName BlizzFixWardrobeTrackingTip"] = "Correction de Blizzard : Astuce pour la garde-robe";
L["ModuleDescription BlizzFixWardrobeTrackingTip"] = "Masquez le tutoriel pour les raccourcis de la garde-robe.";


--Rare/Location Announcement
L["Announce Location Tooltip"] = "Partagez cet emplacement dans le chat.";
L["Announce Forbidden Reason In Cooldown"] = "Vous avez partagé un emplacement récemment.";
L["Announce Forbidden Reason Duplicate Message"] = "Cet emplacement a été partagé récemment par un autre joueur.";
L["Announce Forbidden Reason Soon Despawn"] = "Vous ne pouvez pas partager cet emplacement car il va bientôt disparaître.";
L["Available In Format"] = "Disponible dans : |cffffffff%s|r";
L["Seed Color Epic"] = ICON_TAG_RAID_TARGET_DIAMOND3 or "Violet";   --Using GlobalStrings as defaults
L["Seed Color Rare"] = ICON_TAG_RAID_TARGET_SQUARE3 or "Bleu";
L["Seed Color Uncommon"] = ICON_TAG_RAID_TARGET_TRIANGLE3 or "Vert";


--Tooltip Chest Keys
L["ModuleName TooltipChestKeys"] = "Infobulle : Clés de coffre";
L["ModuleDescription TooltipChestKeys"] = "Affichez des informations sur la clé nécessaire pour ouvrir le coffre ou la porte actuelle.";


--Tooltip Reputation Tokens
L["ModuleName TooltipRepTokens"] = "Tooltip: Reputation Tokens";
L["ModuleDescription TooltipRepTokens"] = "Show the faction info if the item can be used to increase reputation.";


--Merchant UI Price
L["ModuleName MerchantPrice"] = "Prix du marchand";
L["ModuleDescription MerchantPrice"] = "Modifiez le comportement de l'interface utilisateur du marchand :\n\n- Grisez uniquement les devises insuffisantes.\n\n- Affichez tous les objets requis dans la boîte de pièces.";
L["Num Items In Bank Format"] = (BANK or "Banque") ..": |cffffffff%d|r";
L["Num Items In Bag Format"] = (HUD_EDIT_MODE_BAGS_LABEL or "Sacs") ..": |cffffffff%d|r";
L["Number Thousands"] = "K";    --15K  15,000
L["Number Millions"] = "M";     --1.5M 1,500,000


--Landing Page (Expansion Summary Minimap)
L["ModuleName ExpansionLandingPage"] = WAR_WITHIN_LANDING_PAGE_TITLE or "Résumé de Khaz Algar";
L["ModuleDescription ExpansionLandingPage"] = "Affichez des informations supplémentaires sur la page de destination :\n\n- Niveau du Pacte des Fils brisés";
L["Instruction Track Reputation"] = "<Maj + clic pour suivre cette réputation>";
L["Instruction Untrack Reputation"] = CONTENT_TRACKING_UNTRACK_TOOLTIP_PROMPT or "<Maj + clic pour arrêter le suivi>";


--WorldMapPin_TWW (Show Pins On Continent Map)
L["ModuleName WorldMapPin_TWW"] = "Marqueur de carte : "..(EXPANSION_NAME10 or "The War Within");
L["ModuleDescription WorldMapPin_TWW"] = "Affichez des marqueurs supplémentaires sur la carte du continent de Khaz Algar :\n\n- %s\n\n- %s";  --We'll replace %s with locales (See Map Pin Filter Name at the bottom)


--Delves
L["Great Vault Tier Format"] = GREAT_VAULT_WORLD_TIER or "Tier %s";
L["Item Level Format"] = ITEM_LEVEL or "Item Level %d";
L["Item Level Abbr"] = ITEM_LEVEL_ABBR or "iLvl";
L["Delves Reputation Name"] = "Delver's Journey";
L["ModuleName Delves_SeasonProgress"] = "Delves: Delver's Journey";
L["ModuleDescription Delves_SeasonProgress"] = "Display a progress bar on the top of the screen whenever you earn Delver's Journey";


--Loot UI
L["ModuleName LootUI"] = HUD_EDIT_MODE_LOOT_FRAME_LABEL or "Loot Window";
L["ModuleDescription LootUI"] = "Replace the default Loot Window and provide some optional features:\n\n- Loot items fast\n\n- Fix Auto Loot failure bug.\n\n- Show a Take All button when looting manually.";
L["Take All"] = "Take All";     --Take all items from a loot window
L["You Received"] = YOU_RECEIVED_LABEL or "You recieved";
L["Reach Currency Cap"] = "Reached currency caps";
L["Sample Item 4"] = "Awesome Epic Item";
L["Sample Item 3"] = "Awesome Rare Item";
L["Sample Item 2"] = "Awesome Uncommon Item";
L["Sample Item 1"] = "Common Item";
L["EditMode LootUI"] =  "Plumber: "..(HUD_EDIT_MODE_LOOT_FRAME_LABEL or "Loot Window");
L["Manual Loot Instruction Format"] = "To temporarily cancel auto loot on a specific pickup, press and hold |cffffffff%s|r key until the loot window appears.";
L["LootUI Option Force Auto Loot"] = "Force Auto Loot";
L["LootUI Option Force Auto Loot Tooltip"] = "Always enable Auto Loot to counter the occasional auto loot failure.";
L["LootUI Option Owned Count"] = "Show Number Of Owned Items";
L["LootUI Option New Transmog"] = "Mark Uncollected Appearance";
L["LootUI Option New Transmog Tooltip"] = "Add a marker %s if you have not collected the item's appearance.";
L["LootUI Option Use Hotkey"] = "Press Key To Take All Items";
L["LootUI Option Use Hotkey Tooltip"] = "While in Manual Looting mode, press the following hotkey to take all items.";
L["LootUI Option Fade Delay"] = "Fade Out Delay Per Item";
L["LootUI Option Replace Default"] = "Replace Default Loot Alert";
L["LootUI Option Replace Default Tooltip"] = "Replace the default loot alerts that usually appear above the action bars.";
L["LootUI Option Loot Under Mouse"] = LOOT_UNDER_MOUSE_TEXT or "Open Loot Window at Mouse";
L["LootUI Option Loot Under Mouse Tooltip"] = "While in |cffffffffManual Loot|r mode, the window will appear under the current mouse location";
L["LootUI Option Use Default UI"] = "Use Default Loot Window";
L["LootUI Option Use Default UI Tooltip"] = "Use WoW\'s default loot window.\n\n|cffff4800Enabling this option nullifies all settings above.|r";


--Generic
L["Reposition Button Horizontal"] = "Déplacer horizontalement";   --Move the window horizontally
L["Reposition Button Vertical"] = "Déplacer verticalement";
L["Reposition Button Tooltip"] = "Cliquez gauche et faites glisser pour déplacer la fenêtre.";
L["Font Size"] = FONT_SIZE or "Taille de la police";
L["Reset To Default Position"] = HUD_EDIT_MODE_RESET_POSITION or "Réinitialiser à la position par défaut";

L["Renown Level Label"] = RENOWN_LEVEL_LABEL or "Renown ";  --There is a space
L["Paragon Reputation"] = "Paragon";
L["Level Maxed"] = "(Maxed)";   --Reached max level
L["Current Colon"] = ITEM_UPGRADE_CURRENT or "Current:";
L["Unclaimed Reward Alert"] = WEEKLY_REWARDS_UNCLAIMED_TITLE or "You have unclaimed rewards";



-- !! Do NOT translate the following entries
L["currency-2706"] = "Whelpling";
L["currency-2707"] = "Drake";
L["currency-2708"] = "Wyrm";
L["currency-2709"] = "Aspect";

L["currency-2914"] = "Weathered";
L["currency-2915"] = "Carved";
L["currency-2916"] = "Runed";
L["currency-2917"] = "Gilded";


L["Scenario Delves"] = "Delves";
L["GameObject Door"] = "Porte";
L["Delve Chest 1 Rare"] = "Coffre abondant";   --We'll use the GameObjectID once it shows up in the database


--Map Pin Filter Name (name should be plural)
L["Bountiful Delve"] =  "Delves abondants";
L["Special Assignment"] = "Assignations spéciales";


L["Match Pattern Gold"] = "([%d%,]+) Gold";
L["Match Pattern Silver"] = "([%d]+) Silver";
L["Match Pattern Copper"] = "([%d]+) Copper";

L["Match Patter Rep 1"] = "Réputation de votre bataillon auprès de la faction (.+) augmentée de ([%d%,]+)";   --FACTION_STANDING_INCREASED_ACCOUNT_WIDE
L["Match Patter Rep 2"] = "Réputation auprès de la faction (.+) augmentée de ([%d%,]+)";   --FACTION_STANDING_INCREASED
