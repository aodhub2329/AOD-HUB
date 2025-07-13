repeat wait() until game:IsLoaded();
getgenv().Configcuttay = {
    ["Rarity"] = {
        "Common",
        "Rare",
        "Epic",
        "Legendary",
        "Mythic",
        "Brainrot God",
        "Secret"
    },
    ["Settings"] = {
    ["HideUI"] = true,
    ["AutoKick"] = false,
    ["BoostFPS"] = false,
    ["Auto Rebirth"] = true,
    ["Speed"] = 50,
    ["Lock Base"] = true,
    ["Auto Buy Animals"] = true,
    ["Auto Sell"] = true,
    ["AutoBuyRebirthRequirements"] = true,
    ["Lock Priority"] = false,
    ["Collect Time"] = 30, -- set this to math.huge for no collect
    },
    ["Save Pet From Being Sell and Rebirths"] = {
        "Secret"
    },
    ["Webhook"] = {
        Enabled = true,
        WebhookURL = "https://discord.com/api/webhooks/1363876147909234688/2CWtdECvgbySxIRZgNIv1nCcC0smnNXwkQDzo5y_8hVxNdkoy1eGImjB1QveWdds2ThH",
        WebhookSettings = {
            TrackMode = "Edit", -- Send/Edit
            Interval = 60,
        },
        BuyNotificationSettings = {
            Enabled = true,
            URL = "https://discord.com/api/webhooks/1363876147909234688/2CWtdECvgbySxIRZgNIv1nCcC0smnNXwkQDzo5y_8hVxNdkoy1eGImjB1QveWdds2ThH",
            PingEveryone = true,
            Rarity = {
                "Secret",
            },
        }
    }
};
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f352b40fcef4ebdbae10dcb94339d6ed.lua"))();
