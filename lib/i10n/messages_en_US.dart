// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  static m0(days) => "${Intl.plural(days, zero: 'Too Fast', one: '1 day', many: '${days} days', other: '${days} days')}";

  static m1(hours) => "${Intl.plural(hours, zero: 'Too Fast', one: '1 hour', many: '${hours} hours', other: '${hours} hours')}";

  static m2(number) => "${Intl.plural(number, zero: 'There is No items ', one: '1 item ', other: '${number} items ')}";

  static m3(taskNumbers) => "${Intl.plural(taskNumbers, zero: 'You have never written a list of tasks.\nLet\'s get started soon.', one: 'This is your todo-list,\nToday, you have 1 task to complete. ', many: 'This is your todo-list,\nToday, you have ${taskNumbers} tasks to complete. ', other: 'This is your todo-list,\nToday, you have ${taskNumbers} tasks to complete. ')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aboutApp" : MessageLookupByLibrary.simpleMessage("About"),
    "accountBackgroundSetting" : MessageLookupByLibrary.simpleMessage("Background setting"),
    "addTask" : MessageLookupByLibrary.simpleMessage("add a task"),
    "appName" : MessageLookupByLibrary.simpleMessage("One Day List"),
    "appSetting" : MessageLookupByLibrary.simpleMessage("Setting"),
    "autoDarkMode" : MessageLookupByLibrary.simpleMessage("auto dark mode"),
    "avatar" : MessageLookupByLibrary.simpleMessage("avatar"),
    "avatarHistory" : MessageLookupByLibrary.simpleMessage("Select an avatar from the history"),
    "avatarLocal" : MessageLookupByLibrary.simpleMessage("Select an avatar from the local"),
    "avatarNet" : MessageLookupByLibrary.simpleMessage("Select an avatar from the network"),
    "background" : MessageLookupByLibrary.simpleMessage("background"),
    "backgroundGradient" : MessageLookupByLibrary.simpleMessage("Background Gradient"),
    "bgChangeWithCard" : MessageLookupByLibrary.simpleMessage("Background follow task icon color"),
    "blog" : MessageLookupByLibrary.simpleMessage("Blog"),
    "blueGray" : MessageLookupByLibrary.simpleMessage("blue-gray"),
    "canNotAddMoreIcon" : MessageLookupByLibrary.simpleMessage("You can only customize up to 10 icons."),
    "canNotAddMoreTheme" : MessageLookupByLibrary.simpleMessage("You can only customize up to 10 themes."),
    "canNotEditDefaultIcon" : MessageLookupByLibrary.simpleMessage("Can\'t edit the default icon"),
    "cancel" : MessageLookupByLibrary.simpleMessage("cancel"),
    "cardChangeWithBg" : MessageLookupByLibrary.simpleMessage("Task icon color follow background"),
    "cartOpacity" : MessageLookupByLibrary.simpleMessage("Card background opacity"),
    "changeTheme" : MessageLookupByLibrary.simpleMessage("Change Theme"),
    "changedTimes" : MessageLookupByLibrary.simpleMessage("Changed Times"),
    "checkUpdate" : MessageLookupByLibrary.simpleMessage("Check Update"),
    "checkYourEmail" : MessageLookupByLibrary.simpleMessage("please check your email account"),
    "checkYourEmailOrPassword" : MessageLookupByLibrary.simpleMessage("please check your email account or password"),
    "checkYourUserName" : MessageLookupByLibrary.simpleMessage("please check your username"),
    "clearBackground" : MessageLookupByLibrary.simpleMessage("Clear Background"),
    "clickToSyn" : MessageLookupByLibrary.simpleMessage("Click to sync"),
    "cloudSynchronizing" : MessageLookupByLibrary.simpleMessage("Synchronizing from server..."),
    "coffee" : MessageLookupByLibrary.simpleMessage("coffee"),
    "completeDate" : MessageLookupByLibrary.simpleMessage("Finish Date"),
    "confirmPassword" : MessageLookupByLibrary.simpleMessage("confirm password"),
    "confirmPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("confirm password cannot be empty"),
    "confirmPasswordContainEmpty" : MessageLookupByLibrary.simpleMessage("confirm password cannot contain spaces"),
    "createDate" : MessageLookupByLibrary.simpleMessage("Create Date"),
    "currentIcons" : MessageLookupByLibrary.simpleMessage("Current Icons"),
    "customIcon" : MessageLookupByLibrary.simpleMessage("Custom Icon"),
    "customTheme" : MessageLookupByLibrary.simpleMessage("Custom Theme"),
    "customUserName" : MessageLookupByLibrary.simpleMessage("Setting your username"),
    "cyan" : MessageLookupByLibrary.simpleMessage("cyan"),
    "dailyPic" : MessageLookupByLibrary.simpleMessage("Daily wallpaper"),
    "dark" : MessageLookupByLibrary.simpleMessage("dark"),
    "days" : m0,
    "deadline" : MessageLookupByLibrary.simpleMessage("deadline"),
    "defaultIconName" : MessageLookupByLibrary.simpleMessage("default"),
    "defaultTitle" : MessageLookupByLibrary.simpleMessage("Default title"),
    "delete" : MessageLookupByLibrary.simpleMessage("delete"),
    "deleteTask" : MessageLookupByLibrary.simpleMessage("Delete Task"),
    "deniedDes" : MessageLookupByLibrary.simpleMessage("Permission denied"),
    "disabledDes" : MessageLookupByLibrary.simpleMessage("Permission not available"),
    "doDelete" : MessageLookupByLibrary.simpleMessage("Do you want to delete the task"),
    "doneList" : MessageLookupByLibrary.simpleMessage("Done List"),
    "editTask" : MessageLookupByLibrary.simpleMessage("Edit Task"),
    "email" : MessageLookupByLibrary.simpleMessage("EMAIL"),
    "emailAccount" : MessageLookupByLibrary.simpleMessage("email account"),
    "emailCantBeEmpty" : MessageLookupByLibrary.simpleMessage("email cannot be empty"),
    "emailIncorrectFormat" : MessageLookupByLibrary.simpleMessage("email format is incorrect"),
    "enableInfiniteScroll" : MessageLookupByLibrary.simpleMessage("Task card cycle slide"),
    "enableNetPicBgInMainPage" : MessageLookupByLibrary.simpleMessage("Turn on the net-picture background"),
    "enableTaskDetailOpacity" : MessageLookupByLibrary.simpleMessage("Enable task page background to be transparent"),
    "enableWeatherShow" : MessageLookupByLibrary.simpleMessage("Turn on the weather"),
    "end" : MessageLookupByLibrary.simpleMessage("end"),
    "endBeforeStart" : MessageLookupByLibrary.simpleMessage("The end date need be bigger than the start date."),
    "feedback" : MessageLookupByLibrary.simpleMessage("Feedback"),
    "feedbackCantBeNull" : MessageLookupByLibrary.simpleMessage("feedback cannot be empty"),
    "feedbackFrequently" : MessageLookupByLibrary.simpleMessage("Can only be submitted once in 8 hours. "),
    "feedbackIsTooLittle" : MessageLookupByLibrary.simpleMessage("feedback is too little, add a little more"),
    "feedbackNeedEmoji" : MessageLookupByLibrary.simpleMessage("please choose an emoji "),
    "feedbackWall" : MessageLookupByLibrary.simpleMessage("Feedback Wall"),
    "fontSize" : MessageLookupByLibrary.simpleMessage("Font Size"),
    "forget" : MessageLookupByLibrary.simpleMessage("Forget"),
    "forgetPassword" : MessageLookupByLibrary.simpleMessage("Forget Password"),
    "game" : MessageLookupByLibrary.simpleMessage("Game"),
    "getVerifyCode" : MessageLookupByLibrary.simpleMessage("Get Verify Code"),
    "green" : MessageLookupByLibrary.simpleMessage("green"),
    "haveNoAccount" : MessageLookupByLibrary.simpleMessage("Don\'t have an Account?Sign Up"),
    "history" : MessageLookupByLibrary.simpleMessage("history"),
    "hours" : m1,
    "iconSetting" : MessageLookupByLibrary.simpleMessage("Icon Setting"),
    "inputCurrentCity" : MessageLookupByLibrary.simpleMessage("input your city"),
    "inputEmail" : MessageLookupByLibrary.simpleMessage("Enter email"),
    "inputEmailAccount" : MessageLookupByLibrary.simpleMessage("please input your email account"),
    "inputOldPassword" : MessageLookupByLibrary.simpleMessage("please input your old password"),
    "inputPassword" : MessageLookupByLibrary.simpleMessage("Enter password"),
    "inputUserName" : MessageLookupByLibrary.simpleMessage("input your username"),
    "inputVerifyCode" : MessageLookupByLibrary.simpleMessage("please input the verify code you obtained"),
    "itemNumber" : m2,
    "languageTitle" : MessageLookupByLibrary.simpleMessage("Change Language"),
    "loading" : MessageLookupByLibrary.simpleMessage("loading..."),
    "loadingEmpty" : MessageLookupByLibrary.simpleMessage("nothing at all"),
    "loadingError" : MessageLookupByLibrary.simpleMessage("loading error"),
    "loadingIdle" : MessageLookupByLibrary.simpleMessage("......"),
    "logIn" : MessageLookupByLibrary.simpleMessage("Log In"),
    "login" : MessageLookupByLibrary.simpleMessage("Login"),
    "logout" : MessageLookupByLibrary.simpleMessage("Logout"),
    "meteorShower" : MessageLookupByLibrary.simpleMessage("Meteor Shower"),
    "music" : MessageLookupByLibrary.simpleMessage("Music"),
    "myAccount" : MessageLookupByLibrary.simpleMessage("My Account"),
    "myBlog" : MessageLookupByLibrary.simpleMessage("Flutter Web Blog"),
    "myGithub" : MessageLookupByLibrary.simpleMessage("Author\'s Github"),
    "navigatorSetting" : MessageLookupByLibrary.simpleMessage("Navigator Setting"),
    "netPicHistory" : MessageLookupByLibrary.simpleMessage("Net picture history"),
    "netPicture" : MessageLookupByLibrary.simpleMessage("Network Picture"),
    "newPassword" : MessageLookupByLibrary.simpleMessage("new password"),
    "newPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("new password cannot be empty"),
    "newVersionIsComing" : MessageLookupByLibrary.simpleMessage("New version is comming!"),
    "noName" : MessageLookupByLibrary.simpleMessage("anonymous"),
    "noUpdate" : MessageLookupByLibrary.simpleMessage("It is the latest version"),
    "notSynced" : MessageLookupByLibrary.simpleMessage("Not synced "),
    "ok" : MessageLookupByLibrary.simpleMessage("ok"),
    "oldPassword" : MessageLookupByLibrary.simpleMessage("old password"),
    "oldPasswordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("old password cannot be empty"),
    "openSystemSetting" : MessageLookupByLibrary.simpleMessage("Open System Setting"),
    "password" : MessageLookupByLibrary.simpleMessage("PASSWORD"),
    "passwordCantBeEmpty" : MessageLookupByLibrary.simpleMessage("password cannot be empty"),
    "passwordTooLong" : MessageLookupByLibrary.simpleMessage("password length cannot be greater than 20 digits"),
    "passwordTooShort" : MessageLookupByLibrary.simpleMessage("password length cannot be less than 8 digits"),
    "pickAColor" : MessageLookupByLibrary.simpleMessage("Pick a color!"),
    "picture" : MessageLookupByLibrary.simpleMessage("Picture"),
    "pink" : MessageLookupByLibrary.simpleMessage("pink"),
    "projectLink" : MessageLookupByLibrary.simpleMessage("Project Link"),
    "pullDownToRefresh" : MessageLookupByLibrary.simpleMessage("pull down to refresh"),
    "pullUpToLoadMore" : MessageLookupByLibrary.simpleMessage("pull up load more"),
    "purple" : MessageLookupByLibrary.simpleMessage("purple"),
    "random" : MessageLookupByLibrary.simpleMessage("random"),
    "reLoading" : MessageLookupByLibrary.simpleMessage("click to reload"),
    "reSetPassword" : MessageLookupByLibrary.simpleMessage("please set your password again"),
    "read" : MessageLookupByLibrary.simpleMessage("Read"),
    "register" : MessageLookupByLibrary.simpleMessage("Register"),
    "remindMe" : MessageLookupByLibrary.simpleMessage("remind me"),
    "repeat" : MessageLookupByLibrary.simpleMessage("repeat"),
    "requestError" : MessageLookupByLibrary.simpleMessage("request error"),
    "requestFailed" : MessageLookupByLibrary.simpleMessage("request failed"),
    "resetPassword" : MessageLookupByLibrary.simpleMessage("Reset Password"),
    "resetPasswordFailed" : MessageLookupByLibrary.simpleMessage("Password reset failed"),
    "resetPasswordSuccess" : MessageLookupByLibrary.simpleMessage("Password reset complete"),
    "restrictedDes" : MessageLookupByLibrary.simpleMessage("Permission is restricted"),
    "save" : MessageLookupByLibrary.simpleMessage("save"),
    "searchIcon" : MessageLookupByLibrary.simpleMessage("Try searching for icon name"),
    "selectLightTime" : MessageLookupByLibrary.simpleMessage("select day time interval"),
    "selectLocalImage" : MessageLookupByLibrary.simpleMessage("Select local image"),
    "setBackground" : MessageLookupByLibrary.simpleMessage("Set Background"),
    "setEmailAccount" : MessageLookupByLibrary.simpleMessage("please set your email account"),
    "setIconName" : MessageLookupByLibrary.simpleMessage("icon name"),
    "setNewPassword" : MessageLookupByLibrary.simpleMessage("please set your new password"),
    "setPassword" : MessageLookupByLibrary.simpleMessage("please set your password"),
    "setUserName" : MessageLookupByLibrary.simpleMessage("please set your username"),
    "signUp" : MessageLookupByLibrary.simpleMessage("Sign Up"),
    "skip" : MessageLookupByLibrary.simpleMessage("skip"),
    "spendTime" : MessageLookupByLibrary.simpleMessage("Spend Time"),
    "splashAnimation" : MessageLookupByLibrary.simpleMessage("Turn on splash animation"),
    "sports" : MessageLookupByLibrary.simpleMessage("Sports"),
    "start" : MessageLookupByLibrary.simpleMessage("start"),
    "startAfterEnd" : MessageLookupByLibrary.simpleMessage("The start date need be smaller than the end date."),
    "startDate" : MessageLookupByLibrary.simpleMessage("start date"),
    "submit" : MessageLookupByLibrary.simpleMessage("Submit"),
    "submitAgain" : MessageLookupByLibrary.simpleMessage("submit again"),
    "submitSuccess" : MessageLookupByLibrary.simpleMessage("submit success!"),
    "synchronizeFailed" : MessageLookupByLibrary.simpleMessage("Synchronize failed"),
    "synchronizing" : MessageLookupByLibrary.simpleMessage("Synchronizing..."),
    "taskItems" : m3,
    "taskNum" : MessageLookupByLibrary.simpleMessage("Task Number"),
    "textColor" : MessageLookupByLibrary.simpleMessage("Text Color"),
    "thanksForFeedback" : MessageLookupByLibrary.simpleMessage("Thanks for your feedback"),
    "thePassword" : MessageLookupByLibrary.simpleMessage("password"),
    "timeError" : MessageLookupByLibrary.simpleMessage("start time cannot be less than end time"),
    "timeOut" : MessageLookupByLibrary.simpleMessage("timeout error"),
    "toFinishTask" : MessageLookupByLibrary.simpleMessage("Try to complete a task!"),
    "travel" : MessageLookupByLibrary.simpleMessage("Travel"),
    "tryToSearch" : MessageLookupByLibrary.simpleMessage("Try searching for the title or content"),
    "twoPasswordsNotSame" : MessageLookupByLibrary.simpleMessage("two passwords are not same"),
    "unknownDes" : MessageLookupByLibrary.simpleMessage("Unknown permission"),
    "update" : MessageLookupByLibrary.simpleMessage("update"),
    "userName" : MessageLookupByLibrary.simpleMessage("username"),
    "userNameCantBeNull" : MessageLookupByLibrary.simpleMessage("username can not be empty"),
    "userNameContainEmpty" : MessageLookupByLibrary.simpleMessage("username cannot contain spaces"),
    "usernameCantBeEmpty" : MessageLookupByLibrary.simpleMessage("username cannot be empty"),
    "verifyCode" : MessageLookupByLibrary.simpleMessage("verify code"),
    "verifyCodeCantBeEmpty" : MessageLookupByLibrary.simpleMessage("verify code cannot be empty"),
    "verifyCodeContainEmpty" : MessageLookupByLibrary.simpleMessage("verify code cannot contain spaces"),
    "version100" : MessageLookupByLibrary.simpleMessage("Version:1.0.0 \n\nThe Version 1.0.0 released!\n"),
    "version101" : MessageLookupByLibrary.simpleMessage("Version:1.0.1 \n\n1.Fixed: done list show error \n2.Add: Edit page can add start-date and deadline\n"),
    "version102" : MessageLookupByLibrary.simpleMessage("Version:1.0.2 \n\n1.Fixed: some bugs \n2.Add: IconSetting Page can search icons now \n"),
    "version103" : MessageLookupByLibrary.simpleMessage("Version:1.0.3 \n\n1.Fixed: The text color of the upgrade frame is wrong.(dark mode) \n2.Fixed: Done List complete time is negative. \n3.Add: Suggestion display wall. \n"),
    "version104" : MessageLookupByLibrary.simpleMessage("Version:1.0.4 \n\n1.Fixed: Search page overflow bugs, other small bugs \n2.Add: Account System.🎉 Celebrating github Star’s number over 500！ \n\nTodo: Sync task list information to the cloud \n"),
    "version105" : MessageLookupByLibrary.simpleMessage("Version:1.0.5 \n\n1.Fixed: Fix the bug that the homepage returns to log in and then returns to the homepage to create a task that cannot be refreshed \n2.Optimization: upgrade popup display timeout error \n3.Add: 🎉 Sync tasks to the cloud! Ma Ma no longer have to worry about changing my phone! 🎉 \n"),
    "version106" : MessageLookupByLibrary.simpleMessage("Version:1.0.6 \n\n1.Fixed: a lot of bugs due to the online account system. \n2.Optimization: now you can edit all icons when the icons\'s number is bigger than six  \n3.Add: You can set the network image as the background on the account page. \n"),
    "version107" : MessageLookupByLibrary.simpleMessage("Version:1.0.7 \n\n1.Fixed: some bugs had been discovered! \n2.Add: Now you can change your background to network image in main page!It will be very beautiful! \n"),
    "version108" : MessageLookupByLibrary.simpleMessage("Version:1.0.8 \n\n1.Fixed: Now the validator of TextFormField will appear after you click the button \n2.Add: Now the network picture you have set will be shown in history page \n"),
    "version109" : MessageLookupByLibrary.simpleMessage("Version:1.0.9 \n\n1.Fixed:Input box cursor is not aligned with text \n2.Optimization:The sliding event of the task disc is no longer limited to the task icon, but is triggered on the entire disc \n3.Add: ✨Splash Animation!✨ \n"),
    "version110" : MessageLookupByLibrary.simpleMessage("Version:1.1.0 \n\n1.Fixed: Cannot enter text after clicking \"Submit button\" in task editing interface\n2.Optimization: the download process can be processed in the background; some pages have added network caches;\n3.New: 🚀Comprehensive, custom actions on task cards! 🚀\n4.Operation: Long press the homepage to enter the background setting interface; task editing interface can edit icons; \n"),
    "version111" : MessageLookupByLibrary.simpleMessage("Version:1.1.1 \n\n1. Fix: Bugs you may have encountered or you have never encountered~~\n2. New: It is now possible to set the time period for automatically entering dark mode ^_^\n3. New: Local pictures can now be used directly in the picture background!!\n"),
    "version112" : MessageLookupByLibrary.simpleMessage("Version:1.1.2 \n\n1. Fix: Bugs mentioned in FeedbackWallPage~~ \n2. New: Now you can change the background transparency of the task card!! \n3. Operation: Long press \' + \' button to pop up setting options \n"),
    "versionDescription" : MessageLookupByLibrary.simpleMessage("Version Description"),
    "waitAMoment" : MessageLookupByLibrary.simpleMessage("please wait for a moment..."),
    "waiting" : MessageLookupByLibrary.simpleMessage("waiting..."),
    "weatherGetWrong" : MessageLookupByLibrary.simpleMessage("failed to get the weather，please try again"),
    "weatherGetting" : MessageLookupByLibrary.simpleMessage("the weather is inquiring..."),
    "weatherSuccess" : MessageLookupByLibrary.simpleMessage("the weather is successful"),
    "welcomeWord" : MessageLookupByLibrary.simpleMessage("Hello! "),
    "work" : MessageLookupByLibrary.simpleMessage("Work"),
    "writeAtLeastOneTaskItem" : MessageLookupByLibrary.simpleMessage("Please write at least one task."),
    "writeYourContactInfo" : MessageLookupByLibrary.simpleMessage("whether to leave your contact information"),
    "writeYourFeedback" : MessageLookupByLibrary.simpleMessage("write your feedback "),
    "wrongParams" : MessageLookupByLibrary.simpleMessage("please check your input content")
  };
}
