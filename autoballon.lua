getgenv().MoneyPrinter = {
    toolName = "Slingshot",
    autoBalloons = true,
    autoPresents = true,

    serverHopper = true,
    avoidCooldown = false,
    minServerTime = 30, -- Avoid 268 if multi-accounting : Force stay in server for x time even if no Balloons

    sendWeb = true,
    webURL = "",

    maybeCPUReducer = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/xnazov/KITTYWARE_PS99/main/auto%20balloons"))()
