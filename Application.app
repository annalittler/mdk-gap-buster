{
	"_Name": "gapscanNEW",
	"Version": "/gapscanNEW/Globals/AppDefinition_Version.global",
	"MainPage": "/gapscanNEW/Pages/Main.page",
	"OnLaunch": [
		"/gapscanNEW/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/gapscanNEW/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/gapscanNEW/Actions/Service/InitializeOffline.action",
	"Styles": "/gapscanNEW/Styles/Styles.less",
	"Localization": "/gapscanNEW/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}