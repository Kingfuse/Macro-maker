module.exports = {
    enabled: true,
    toggleRepeaterKey: "Numpad1",
    skills: {
        // Hailstorm
        "1": {
            enabled: true,
            key: "&",
			onPress: [
				{ action: "keyRepeat", key: "Numpad2", duration: 400, interval: 100, delay: 300, fixedDelay: true }
            ],
            repeater: false,
        },
    }
    ,

    hotkeys: {
    }
}
