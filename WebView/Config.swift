/************************************************************************************************************************/
//THANKS FOR BEING A PART OF THE WEBVIEWGOLD COMMUNITY - AN EXCELLENT CHOICE WHEN IT COMES TO SUPPORT, POSSIBILITIES, PERFORMANCE, & EASY SETUP! <3 :-)


// *** Your Purchase Code of Envato/CodeCanyon ***

// 1. Buy a WebViewGold license (https://www.webviewgold.com/download/iOS) for each app you publish. If your app is going to be
// free, a "Regular License" is required. If your app will be sold to your users or if you use the In-App Purchases API, an
// "Extended License" is required. More info: https://codecanyon.net/licenses/standard?ref=onlineappcreator

// 2. Grab your Purchase Code (this is how to find it quickly: https://help.market.envato.com/hc/en-us/articles/202822600-Where-Is-My-Purchase-Code-)

// 3. Great! Just enter it here and restart your app:
var purchasecode = "0ca6ee32-f3ca-4aa8-9d3a-c81e93e3b3a8"


// *** Your Website ***

// 4. Enter your website details here:
var host = "mysyllabux.com/app.html" //Set your domain host without http:// or https:// prefixes and without any subdomain like "www."
var webviewurl = "https://mysyllabux.com/app.html" //Set your full web app/website URL including http:// or https:// prefix and including subdomains if they are in your URL, like "www.", for example

// 5. You are all done! Enjoy your app! :-)

/************************************************************************************************************************/

//General Settings

var uselocalhtmlfolder = false  //Set to "true" to use local "local-www/index.html" file instead of remote URL

var openallexternalurlsinsafaribydefault = false //Set to "true" to open all external hosts in Safari by default

var safariwhitelist = ["alwaysopeninsafari.com",] //Add domains here that should ALWAYS be opened in Safari, regardless of what the openallexternalurlsinsafaribydefault option is set to; to add another domain, insert another host like so: ["alwaysopeninsafari.com", "google.com", "m.facebook.com"] please enter the host exactly how you link to it (with or without www, but always without http/https)

var safariblacklist = [host, "neversopeninsafari.com",] //Add domains here that should NEVER be opened in Safari, regardless of what the openallexternalurlsinsafaribydefault option is set to; to add another domain, insert another host like so: ["alwaysopeninsafari.com", "google.com", "m.facebook.com"] please enter the host exactly how you link to it (with or without www, but always without http/https)

var openspecialurlsinnewtab = true  //Set to "true" to open links with attributes (e.g., _blank) in a new in-app tab by default

var openspecialurlsinnewtablist = ["alwaysopenspecialurlinnewtab.com"] //Add special URLs (e.g., _blank) here that should ALWAYS open in a new in-app tab

var disablecallout = true  //Set to "true" to remove WKWebView 3D touch/callout window for links (recommended for most cases)

var deletecache = false  //Set to "true" to delete the WebView cache with every launch of your app

var okbutton = "OK"  //Set the text label of the "OK" buttons of dialogs

var bigstatusbar = false //Set to "true" to enhance the Status Bar size

var hideverticalscrollbar = false //Set to "true" to hide the vertical scrollbar

var hidehorizontalscrollbar = false //Set to "true" to hide the horizontal scrollbar

var enableswipenavigation = true //Set to false to prevent swipe left and swipe right from triggering backward and forward page navigation

var orientationiphone = "auto" // set the orientation to either "portrait", "landscape", or "auto"

var orientationipad = "auto" // set the orientation to either "portrait", "landscape", or "auto"

var preventsleep = false //Set to "true" to prevent the device from going into sleep while the app is active

var preventoverscroll = true  //Set to "true" to remove WKWebView bounce animation (recommended for most cases). Set to "false" if using pull to refresh in your app.

//Pull to Refresh

var pulltorefresh = false // Set to "true" to enable pull to refresh. Note that to enable this feature, 'preventoverscroll' needs to be set to "false".

var pulltorefresh_loadingsigncolour_lightmode = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1) //Set the colour of the pull to refresh loading sign in light mode

var pulltorefresh_backgroundcolour_lightmode = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Set the colour of the pull to refresh background in light mode

var pulltorefresh_loadingsigncolour_darkmode = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1) //Set the colour of the pull to refresh loading sign in dark mode; requires iOS 13 or higher

var pulltorefresh_backgroundcolour_darkmode = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Set the colour of the pull to refresh background in dark mode; requires iOS 13 or higher

//Custom User Agent for WebView Requests

var useragent_iphone = ""  //Set a customized UserAgent on iPhone (or leave it empty to use the default iOS iPhone UserAgent)

var useragent_ipad = ""  //Set a customized UserAgent on iPad (or leave it empty to use the default iOS iPad UserAgent)

// Social Media Login Helpers
// Note: To be used if the login link fails to open in-app / doesn't work and other methods like 'openspecialurlsinnewtab = false', the safariblacklist and a Custom User Agent does not help

var google_login_helper_triggers:[String] = [] //Define the URL prefixes that load during Google login for your website; acts as a trigger for the helper; Example: ["https://accounts.google.com/", "https://accounts.google.com/o/oauth2/"]

var facebook_login_helper_triggers:[String] = [] //Define the URL prefixes that load during Facebook login for your website; acts as a trigger for the helper; Example: ["https://m.facebook.com", "https://www.facebook.com"]

//"First Run" Alert Box
var activatefirstrundialog = true  //Set to "true" to activate the "First run" dialog

var firstrunmessagetitle = "Welcome!"  //Set the title label of the "First run" dialog

var firstrunmessage = "Thank you for downloading this app!" //Set the text label of the "First run" dialog

var askforpushpermissionatfirstrun = true //Set to "true" to ask your users for push notifications permission at the first run of your application in general (for OneSignal, Firebase, and JavaScript API). Set it to "false" to never ask or to ask with a registerpush:// URL call in your web app later

//Offline Screen and Dialog

var offlinetitle = "Connection error"  //Set the title label of the Offline dialog

var offlinemsg = "Please check your connection."  //Set the text of the Offline dialog

var screen1 = "Connection down?"  //Set the text label 1 of the Offline screen

var screen2 = "WiFi and mobile data are supported."  //Set the text label 2 of the Offline screen

var offlinebuttontext = "Try again now"  //Set the text label of the "Try again" button

//"Rate this app on App Store" Dialog

var activateratemyappdialog = true  //Set to "true" to activate the "Rate this app on App Store" dialog

//"Follow on Facebook" Dialog

var activatefacebookfriendsdialog = false  //Set to "true" to activate the "Follow on Facebook" dialog

var becomefacebookfriendstitle = "Stay tuned"  //Set the title label of the "Follow on Facebook" dialog

var becomefacebookfriendstext = "Become friends on Facebook?" //Set the text label of the "Follow on Facebook" dialog

var becomefacebookfriendsyes = "Yes" //Set the text label of the "Yes" button of the "Follow on Facebook" dialog

var becomefacebookfriendsno = "No" //Set the text label of the "No" button of the "Follow on Facebook" dialog

var becomefacebookfriendsurl = "https://www.facebook.com/OnlineAppCreator/" //Set the URL of your Facebook page


//Image Downloader API

var imagedownloadedtitle = "Image saved to your photo gallery."  //Set the title label of the "Image saved to your photo gallery" dialog box

var imagenotfound = "Image not found."  //Set the title label of the "Image not found" dialog box

//Custom Status Bar Design

var statusBarBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Define a custom status bar background color

var darkModeStatusBarBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Define a custom status bar background color while user is using iOS Dark Mode

var statusBarTextColor = "black" //Define the text color of the status bar ("white" or "black"); requires iOS 13 or higher

var darkModeStatusBarTextColor = "black" //Define the text color of the status bar ("white" or "black")  while user is using iOS Dark Mode; requires iOS 13 or higher

//Custom Bottom Bar Design

var bottombar = false //Set to "true" to enable the bottombar to prevent the home bar (found in iOS devices with no home button, eg. iPhone X) from overlapping app content; only appears on devices with the homebar

var iPadBottombar = false //Set to "true" to ALSO enable the bottombar on iPads (which have bigger screens, so the home bar may not overlap content due to a different layout, hence the bottombar may not be needed)

var bottombarBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Define a custom bottom bar background color

var darkmodeBottombarBackgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Define a custom bottom bar background color while user is using iOS Dark Mode; requires iOS 13 or higher

//QR Code Scanner Configuration

var qrcodelinks = "0" //Set to 0 to open QR Code links in your own main window; set to 1 to open the links in a new popup; set to 2 to open QR Code links in Safari

//Universal Links & Deeplinking

var ShowExternalLink = false //Set to "true" to register an iOS-wide URL scheme (like WebViewGold://) to open links in WebView app from other apps; example format: WebViewGold://url?link=https://www.google.com (would open google.com in WebView app). Please change the URL scheme from WebViewGold:// to YOUR-APP-NAME:// in Info.plist (further information in the documentation)

//Custom CSS

let cssString = "" //Set any CSS classes to inject them into the HTML rendered by the WebView. Leave empty to not inject custom CSS into your webpage when accessed in WebView

// Splash Screen options

var splashScreenEnabled = true //Set to "false" if you want to disable the Splash Screen while the app launches and display the Loading Sign instead

var remainSplashOption = false //Set to "true" if you want to display the Splash Screen until the initial loading of your homepage is complete (instead of the Loading Sign)

var scaleSplashImage = 50 //Set the splash screen image size with respect to the device's smallest width/height; range in percentage [0-100]; Caution: value  = 0 will hide the image completely

// Loading Indicator Options

var useLoadingSign = true //Set to "false" to hide the loading sign while loading your URL

var useLoadingProgressBar = false // Set to "true" to use the loading progress bar while loading your URL (instead of the loading sign)

var loadingIndicatorColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1) //Set a color for the loading indicator

// Dynamic App Icon

var alternativeAppIconNames = ["AppIconAlternate1","AppIconAlternate2","AppIconAlternate3"] //Edit this list to change the file names of your alternative app icons

//Alert Message

public struct AlertMessage{
    static let dataMissing = "Something went wrong. Please try again."
}

public struct Constants {
    
static let appendlanguage = false //Set to true if you want to extend URL request by the system language like ?webview_language=LANGUAGE CODE (e.g., ?webview_language=EN for English users)
    
static let autoRefreshEnabled = false //Set this to true if you want the WebView to automatically refresh its contents when the app comes back to the foreground from the background.
        
static let splshscreencolor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) //Set a background color for the splash screen
   
static let extentionARY:NSArray = ["pdf","mp3","mp4","wav","epub","pkpass","pptx","ppt","doc","docx","xlsx","ics"] //Add the file formats that should trigger the file downloader functionality (e.g., .pdf, .docx, ...)
    
//Offline Fallback Mode
    
static let offlinelocalhtmlswitch = false //Set to true if you want to use the "local-html" folder if the user is offline, and use the remote URL if the user is online

static let zipfiledownloadfromserver = false //Set to true to download a .zip archive from a remote URL that should be extracted and presented if the user is offline (also, please turn the variable turnofflinelocalhtmlswitch to true); the update will take place with every full restart of the app
       
static var zipfileremoteurl = "https://example.org/zip-archive.zip" //The. zip archive from a remote URL that should be extracted and presented if the user is offline

static var zipfilename = "download.zip" //The internal file name of the .zip file on the user device (recommended to not change)
    
static var zipfileextractpath = "app" //The internal folder name of the extract path on the user device (recommended to not change)

static var zipfileextractindexindex = "index.html" //The file that should be opened first within the extracted .zip archive folder

static var zipfilepopuptitle = "Content update in progress" //The title of the popup that will be displayed while downloading the .zip file

static var zipfilepopupmessage = "The app content is being updated, please wait a moment..." //The message of the popup that will be displayed while downloading the .zip file
    
//In-App Purchase and In-App Subscription Settings (details can be configured in App Store Connect)
    
static let InAppPurchAppBundleIdentifier = "xxxx.xxxx.xxxx" //Default In-App Purchase Bundle Identifier

static var IAPSharedSecret = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" //Default In-App Purchase Shared Secret

static let iapsuccessurl = "https://www.google.com/" //Default In-App Purchase/In-App Subscription Success URL

static let iapexpiredurl = "https://www.yahoo.com/" //Default In-App Subscription Expired URL

//OneSignal Push Configuration
    
static let oneSignalID = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"; //Enter your OneSignal App ID here

static let kPushEnabled         = false; //Set to true to activate the OneSignal push functionality (set oneSignalID first)

static let kPushEnhanceUrl      = false; //Set to true if you want to extend WebView Main URL requests by ?onesignal_push_id=XYZ

static let kPushReloadOnUserId  = false; //Set to true if WebView should be reloaded after receiving the UserID from OneSignal

static let kPushOpenDeeplinkInBrowser  = false; //Set to true to open deeplinking URLs from OneSignal in the Safari browser instead of the main WebView; Important: For sending notifications with a link from OneSignal, do NOT use 'Launch URL' instead, you must use an 'Additional Data Field', with key: url and value: the link you want to use. See WebViewGold documentation for more information.
    
//Firebase Push Configuration
    
static let kFirebasePushEnabled   = false; //Set to true to activate the Firebase push functionality (before activating, please download and replace Google-ServiceInfo.plist from Firebase Dashboard)

static let kFirebaseEnhanceUrl   = true; //Set to true if you want to extend WebView Main URL requests by ?firebase_push_id=XYZ
    
//AdMob Ads Configuration
    
static var AdmobBannerID = "ca-app-pub-3940256099942544/2934735716" //Set the AdMob ID for banner ads

static var AdmobinterstitialID = "ca-app-pub-3940256099942544/4411468910" //Set the AdMob ID for interstitial ads

static let showBannerAd = false //Set to "true" to activate AdMob banner ads

static let showFullScreenAd = false //Set to "true" to activate AdMob interstitial full-screen ads after X website clicks

static var showadAfterX = 5 //Show AdMob interstitial ads each X website requests/loads
    

//Facebook Interstitial Ads
    
static var useFacebookAds = false //Set to true to activate Facebook Interstitial Ads

static let facebookAdsID = "XXXXXXXXXXXXXXX_XXXXXXXXXXXXX" //Enter your Placement ID, available when you create a property on Facebook Monetization manager, and connect an iOS app. The ID will look like this: 3937960198956424_3969441893142587
    
static let useTimedAds = true //Use timed ads for Facebook Ads (e.g., every 60s) as opposed to ads every X clicks
    
static let showFBAdsEveryNSeconds : Double = 30 //Show a Facebook Interstitial Ad every X seconds

//General Ads Configuration

static let ATTDeniedShowAds = true //Set to "false" to stop showing ads entirely if the user denies the AppTrackingTransparency (ATT) permission

//Other
    
static let AppBundleIdentifier = Bundle.main.bundleIdentifier
static let kAppDelegate         = UIApplication.shared.delegate as! AppDelegate
static let kUserDefaults        = UserDefaults.standard
static let kScreenWidth         = UIScreen.main.bounds.width
static let kScreenHeight        = UIScreen.main.bounds.height
static let kAppDisplayName      = UIApplication.appName
static let kAppVersion          = UIApplication.shortVersionString
static let kCountryCode         = UIApplication.countryCode
static let kCalendar            = Calendar.current
static let kDeviceType          = "ios"
static let kSystemVersion       = UIDevice.current.systemVersion
static let kModel               = UIDevice.current.model
static let kDeviceId            = UIDevice.current.identifierForVendor!.uuidString
}
