.class public final LDTa;
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


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _appIconProvider:Lcom/snap/plus/AppIconProvider;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _businessProfileAndUserData:[B

.field private _cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

.field private _chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

.field private _chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

.field private _customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

.field private _customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

.field private _deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

.field private _featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

.field private _fileReader:Lcom/snap/plus/FileReader;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

.field private _giftsCache:Lcom/snap/plus/GiftsCache;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _merlinPresenter:Lcom/snap/plus/MerlinPresenter;

.field private _myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

.field private _myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

.field private _nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

.field private _navigationProvider:Lcom/snap/plus/NavigationProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _profileBitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

.field private _referralService:Lcom/snap/plus/ReferralService;

.field private _segmenterService:Lcom/snap/plus/SubjectSegmenterService;

.field private _sendToPresenter:Lcom/snap/plus/SendToPresenter;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

.field private _storyBoostService:Lcom/snap/plus/StoryBoostService;

.field private _streakRemindersService:Lcom/snap/plus/StreakRemindersService;

.field private _streakRemindersServiceV2:Lcom/snap/plus/StreakRemindersServiceV2;

.field private _streakRestoreService:Lcom/snap/plus/StreakRestoreService;

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

.field private _trueAppThemesCustomThemesDisabled:Ljava/lang/Boolean;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/plus/ManagementPageFeatureSettings;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/PostViewEmojiPageProvider;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/PresentationType;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/plus/PinBestFriendService;Lcom/snap/plus/CustomNotificationSoundsService;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/MyProfilePresenter;Lcom/snap/plus/NavigationProvider;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/ManagementPageDeeplinkType;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/plus/MerlinPresenter;Lcom/snap/plus/StreakRestoreService;Lcom/snap/plus/MyFriendsPresenter;Lcom/snap/plus/StatusBarUpdater;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/CustomChatColorsService;Lcom/snap/plus/DreamsPresenter;Lcom/snap/plus/StreakRemindersService;Lcom/snap/plus/StreakRemindersServiceV2;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/plus/ChatWallpaperProvider;Lcom/snap/plus/NotificationPermissionProvider;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/plus/NativeCameraPresenter;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/plus/StoryBoostService;Lcom/snap/plus/SubjectSegmenterService;Lcom/snap/plus/FileReader;Lcom/snap/plus/ChatPagePresenter;Lcom/snap/plus/ReferralService;Lcom/snap/plus/SendToPresenter;Ljava/lang/Boolean;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/plus/GiftsCache;Ljava/lang/Boolean;[BLcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LDTa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 64
    iput-object p2, p0, LDTa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 65
    iput-object p3, p0, LDTa;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 66
    iput-object p4, p0, LDTa;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 67
    iput-object p5, p0, LDTa;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 68
    iput-object p6, p0, LDTa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 69
    iput-object p7, p0, LDTa;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 70
    iput-object p8, p0, LDTa;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 71
    iput-object p9, p0, LDTa;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 72
    iput-object p10, p0, LDTa;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 73
    iput-object p11, p0, LDTa;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 74
    iput-object p12, p0, LDTa;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 75
    iput-object p13, p0, LDTa;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 76
    iput-object p14, p0, LDTa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 77
    iput-object p15, p0, LDTa;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object/from16 p1, p16

    .line 78
    iput-object p1, p0, LDTa;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    move-object/from16 p1, p17

    .line 79
    iput-object p1, p0, LDTa;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    move-object/from16 p1, p18

    .line 80
    iput-object p1, p0, LDTa;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    move-object/from16 p1, p19

    .line 81
    iput-object p1, p0, LDTa;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    move-object/from16 p1, p20

    .line 82
    iput-object p1, p0, LDTa;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    move-object/from16 p1, p21

    .line 83
    iput-object p1, p0, LDTa;->_myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

    move-object/from16 p1, p22

    .line 84
    iput-object p1, p0, LDTa;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    move-object/from16 p1, p23

    .line 85
    iput-object p1, p0, LDTa;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    move-object/from16 p1, p24

    .line 86
    iput-object p1, p0, LDTa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object/from16 p1, p25

    .line 87
    iput-object p1, p0, LDTa;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object/from16 p1, p26

    .line 88
    iput-object p1, p0, LDTa;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p27

    .line 89
    iput-object p1, p0, LDTa;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    move-object/from16 p1, p28

    .line 90
    iput-object p1, p0, LDTa;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    move-object/from16 p1, p29

    .line 91
    iput-object p1, p0, LDTa;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    move-object/from16 p1, p30

    .line 92
    iput-object p1, p0, LDTa;->_userProvider:Lcom/snap/composer/people/UserProviding;

    move-object/from16 p1, p31

    .line 93
    iput-object p1, p0, LDTa;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    move-object/from16 p1, p32

    .line 94
    iput-object p1, p0, LDTa;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    move-object/from16 p1, p33

    .line 95
    iput-object p1, p0, LDTa;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    move-object/from16 p1, p34

    .line 96
    iput-object p1, p0, LDTa;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    move-object/from16 p1, p35

    .line 97
    iput-object p1, p0, LDTa;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    move-object/from16 p1, p36

    .line 98
    iput-object p1, p0, LDTa;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    move-object/from16 p1, p37

    .line 99
    iput-object p1, p0, LDTa;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    move-object/from16 p1, p38

    .line 100
    iput-object p1, p0, LDTa;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    move-object/from16 p1, p39

    .line 101
    iput-object p1, p0, LDTa;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    move-object/from16 p1, p40

    .line 102
    iput-object p1, p0, LDTa;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    move-object/from16 p1, p41

    .line 103
    iput-object p1, p0, LDTa;->_streakRemindersServiceV2:Lcom/snap/plus/StreakRemindersServiceV2;

    move-object/from16 p1, p42

    .line 104
    iput-object p1, p0, LDTa;->_profileBitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    move-object/from16 p1, p43

    .line 105
    iput-object p1, p0, LDTa;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    move-object/from16 p1, p44

    .line 106
    iput-object p1, p0, LDTa;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    move-object/from16 p1, p45

    .line 107
    iput-object p1, p0, LDTa;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    move-object/from16 p1, p46

    .line 108
    iput-object p1, p0, LDTa;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    move-object/from16 p1, p47

    .line 109
    iput-object p1, p0, LDTa;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    move-object/from16 p1, p48

    .line 110
    iput-object p1, p0, LDTa;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    move-object/from16 p1, p49

    .line 111
    iput-object p1, p0, LDTa;->_storyBoostService:Lcom/snap/plus/StoryBoostService;

    move-object/from16 p1, p50

    .line 112
    iput-object p1, p0, LDTa;->_segmenterService:Lcom/snap/plus/SubjectSegmenterService;

    move-object/from16 p1, p51

    .line 113
    iput-object p1, p0, LDTa;->_fileReader:Lcom/snap/plus/FileReader;

    move-object/from16 p1, p52

    .line 114
    iput-object p1, p0, LDTa;->_chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

    move-object/from16 p1, p53

    .line 115
    iput-object p1, p0, LDTa;->_referralService:Lcom/snap/plus/ReferralService;

    move-object/from16 p1, p54

    .line 116
    iput-object p1, p0, LDTa;->_sendToPresenter:Lcom/snap/plus/SendToPresenter;

    move-object/from16 p1, p55

    .line 117
    iput-object p1, p0, LDTa;->_trueAppThemesCustomThemesDisabled:Ljava/lang/Boolean;

    move-object/from16 p1, p56

    .line 118
    iput-object p1, p0, LDTa;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    move-object/from16 p1, p57

    .line 119
    iput-object p1, p0, LDTa;->_giftsCache:Lcom/snap/plus/GiftsCache;

    move-object/from16 p1, p58

    .line 120
    iput-object p1, p0, LDTa;->_useMockBuddyPassService:Ljava/lang/Boolean;

    move-object/from16 p1, p59

    .line 121
    iput-object p1, p0, LDTa;->_businessProfileAndUserData:[B

    move-object/from16 p1, p60

    .line 122
    iput-object p1, p0, LDTa;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lrw3;Lcom/snap/plus/LocalSubscriptionStore;LTw3;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDTa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LDTa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, LDTa;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p4, p0, LDTa;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 6
    iput-object p5, p0, LDTa;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 7
    iput-object p6, p0, LDTa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LDTa;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    iput-object p1, p0, LDTa;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p1, p0, LDTa;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 11
    iput-object p1, p0, LDTa;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 12
    iput-object p1, p0, LDTa;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 13
    iput-object p1, p0, LDTa;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 14
    iput-object p1, p0, LDTa;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 15
    iput-object p1, p0, LDTa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 16
    iput-object p1, p0, LDTa;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 17
    iput-object p1, p0, LDTa;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 18
    iput-object p1, p0, LDTa;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    .line 19
    iput-object p1, p0, LDTa;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    .line 20
    iput-object p1, p0, LDTa;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 21
    iput-object p1, p0, LDTa;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 22
    iput-object p1, p0, LDTa;->_myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

    .line 23
    iput-object p1, p0, LDTa;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    .line 24
    iput-object p1, p0, LDTa;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 25
    iput-object p1, p0, LDTa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 26
    iput-object p1, p0, LDTa;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 27
    iput-object p1, p0, LDTa;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 28
    iput-object p1, p0, LDTa;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 29
    iput-object p1, p0, LDTa;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    .line 30
    iput-object p1, p0, LDTa;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    .line 31
    iput-object p1, p0, LDTa;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 32
    iput-object p1, p0, LDTa;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    .line 33
    iput-object p1, p0, LDTa;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 34
    iput-object p1, p0, LDTa;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    .line 35
    iput-object p1, p0, LDTa;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    .line 36
    iput-object p1, p0, LDTa;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    .line 37
    iput-object p1, p0, LDTa;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    .line 38
    iput-object p1, p0, LDTa;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 39
    iput-object p1, p0, LDTa;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    .line 40
    iput-object p1, p0, LDTa;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    .line 41
    iput-object p1, p0, LDTa;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    .line 42
    iput-object p1, p0, LDTa;->_streakRemindersServiceV2:Lcom/snap/plus/StreakRemindersServiceV2;

    .line 43
    iput-object p1, p0, LDTa;->_profileBitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 44
    iput-object p1, p0, LDTa;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    .line 45
    iput-object p1, p0, LDTa;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    .line 46
    iput-object p1, p0, LDTa;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 47
    iput-object p1, p0, LDTa;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 48
    iput-object p1, p0, LDTa;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    .line 49
    iput-object p1, p0, LDTa;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 50
    iput-object p1, p0, LDTa;->_storyBoostService:Lcom/snap/plus/StoryBoostService;

    .line 51
    iput-object p1, p0, LDTa;->_segmenterService:Lcom/snap/plus/SubjectSegmenterService;

    .line 52
    iput-object p1, p0, LDTa;->_fileReader:Lcom/snap/plus/FileReader;

    .line 53
    iput-object p1, p0, LDTa;->_chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

    .line 54
    iput-object p1, p0, LDTa;->_referralService:Lcom/snap/plus/ReferralService;

    .line 55
    iput-object p1, p0, LDTa;->_sendToPresenter:Lcom/snap/plus/SendToPresenter;

    .line 56
    iput-object p1, p0, LDTa;->_trueAppThemesCustomThemesDisabled:Ljava/lang/Boolean;

    .line 57
    iput-object p1, p0, LDTa;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 58
    iput-object p1, p0, LDTa;->_giftsCache:Lcom/snap/plus/GiftsCache;

    .line 59
    iput-object p1, p0, LDTa;->_useMockBuddyPassService:Ljava/lang/Boolean;

    .line 60
    iput-object p1, p0, LDTa;->_businessProfileAndUserData:[B

    .line 61
    iput-object p1, p0, LDTa;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/plus/NotificationPermissionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final C(LFod;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/snap/impala/common/media/IPlayerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/snap/plus/PostViewEmojiPageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final G(LEgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_profileBitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/snap/plus/ReferralService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_referralService:Lcom/snap/plus/ReferralService;

    .line 2
    .line 3
    return-void
.end method

.method public final I(LdUf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_sendToPresenter:Lcom/snap/plus/SendToPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final J(LKA3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/snap/plus/StoryBoostService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_storyBoostService:Lcom/snap/plus/StoryBoostService;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/snap/plus/StreakRemindersService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/snap/plus/StreakRemindersServiceV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_streakRemindersServiceV2:Lcom/snap/plus/StreakRemindersServiceV2;

    .line 2
    .line 3
    return-void
.end method

.method public final N(LMTa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    .line 2
    .line 3
    return-void
.end method

.method public final O(LyCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lcom/snap/plus/SystemShareSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/plus/AppIconProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IBoltUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lj72;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/plus/ChatPagePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LdQ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/plus/ChatWallpaperProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/plus/CustomChatColorsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/plus/CustomNotificationSoundsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/plus/ManagementPageDeeplinkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LzTa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/plus/ManagementPageFeatureSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/plus/GiftingPurchaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/plus/GiftsCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_giftsCache:Lcom/snap/plus/GiftsCache;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/composer/people/GroupStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LyTa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final y(LBBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/snap/plus/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDTa;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    .line 2
    .line 3
    return-void
.end method
