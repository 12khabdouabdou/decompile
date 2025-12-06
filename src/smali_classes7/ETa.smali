.class public final LETa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localSubscriptionStore\':r:\'[3]\',\'inAppBrowserPresenter\':r:\'[4]\',\'blizzardLogger\':r:\'[5]\',\'actionSheetPresenter\':r?:\'[6]\',\'userInfoProvider\':r?:\'[7]\',\'featureSettings\':r?:\'[8]\',\'appIconProvider\':r?:\'[9]\',\'postViewEmojiProvider\':r?:\'[10]\',\'loggingContext\':r?:\'[11]\',\'presentationType\':r?<e>:\'[12]\',\'friendStore\':r?:\'[13]\',\'friendmojiProvider\':r?:\'[14]\',\'groupStore\':r?:\'[15]\',\'pinBestFriendService\':r?:\'[16]\',\'customNotificationSoundsService\':r?:\'[17]\',\'playerFactory\':r?:\'[18]\',\'subscribePagePresenter\':r?:\'[19]\',\'myProfilePresenter\':r?:\'[20]\',\'navigationProvider\':r?:\'[21]\',\'systemShareSheetPresenter\':r?:\'[22]\',\'notificationPresenter\':r?:\'[23]\',\'grpcServiceFactory\':r?:\'[24]\',\'animatedImageViewFactory\':r?:\'[25]\',\'billboardStringsService\':r?:\'[26]\',\'giftingPurchaseService\':r?:\'[27]\',\'chatWallpaperPresenter\':r?:\'[28]\',\'userProvider\':r?:\'[29]\',\'deeplink\':r?<e>:\'[30]\',\'staticMapUrlGenerator\':r?:\'[31]\',\'merlinPresenter\':r?:\'[32]\',\'streakRestoreService\':r?:\'[33]\',\'myFriendsPresenter\':r?:\'[34]\',\'statusBarUpdater\':r?:\'[35]\',\'localInAppPurchaseService\':r?:\'[36]\',\'customChatColorsService\':r?:\'[37]\',\'dreamsPresenter\':r?:\'[38]\',\'streakRemindersService\':r?:\'[39]\',\'streakRemindersServiceV2\':r?:\'[40]\',\'profileBitmojiService\':r?:\'[41]\',\'chatWallpaperProvider\':r?:\'[42]\',\'notificationPermissionProvider\':r?:\'[43]\',\'cameraRollMediaLibrary\':r?:\'[44]\',\'boltUploader\':r?:\'[45]\',\'nativeCameraPresenter\':r?:\'[46]\',\'deeplinkHandler\':r?:\'[47]\',\'storyBoostService\':r?:\'[48]\',\'segmenterService\':r?:\'[49]\',\'fileReader\':r?:\'[50]\',\'chatPagePresenter\':r?:\'[51]\',\'referralService\':r?:\'[52]\',\'sendToPresenter\':r?:\'[53]\',\'trueAppThemesCustomThemesDisabled\':b@?,\'pageLauncher\':r?:\'[54]\',\'giftsCache\':r?:\'[55]\',\'useMockBuddyPassService\':b@?,\'businessProfileAndUserData\':t?,\'networkingClient\':r?:\'[56]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/plus/ManagementPageFeatureSettings;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/PostViewEmojiPageProvider;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/plus/PinBestFriendService;,
        Lcom/snap/plus/CustomNotificationSoundsService;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/plus/MyProfilePresenter;,
        Lcom/snap/plus/NavigationProvider;,
        Lcom/snap/plus/SystemShareSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/GiftingPurchaseService;,
        Lcom/snap/plus/ChatWallpaperPresenter;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/plus/ManagementPageDeeplinkType;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/plus/MerlinPresenter;,
        Lcom/snap/plus/StreakRestoreService;,
        Lcom/snap/plus/MyFriendsPresenter;,
        Lcom/snap/plus/StatusBarUpdater;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/CustomChatColorsService;,
        Lcom/snap/plus/DreamsPresenter;,
        Lcom/snap/plus/StreakRemindersService;,
        Lcom/snap/plus/StreakRemindersServiceV2;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;,
        Lcom/snap/plus/ChatWallpaperProvider;,
        Lcom/snap/plus/NotificationPermissionProvider;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/plus/NativeCameraPresenter;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/plus/StoryBoostService;,
        Lcom/snap/plus/SubjectSegmenterService;,
        Lcom/snap/plus/FileReader;,
        Lcom/snap/plus/ChatPagePresenter;,
        Lcom/snap/plus/ReferralService;,
        Lcom/snap/plus/SendToPresenter;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/plus/GiftsCache;,
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
