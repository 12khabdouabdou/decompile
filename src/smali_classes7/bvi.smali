.class public final Lbvi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localInAppPurchaseService\':r:\'[3]\',\'localSubscriptionStore\':r:\'[4]\',\'inAppBrowserPresenter\':r:\'[5]\',\'blizzardLogger\':r:\'[6]\',\'actionSheetPresenter\':r:\'[7]\',\'managementPagePresenter\':r:\'[8]\',\'networkingClient\':r:\'[9]\',\'loggingContext\':r?:\'[10]\',\'presentationType\':r?<e>:\'[11]\',\'billboardStringsService\':r?:\'[12]\',\'animatedImageViewFactory\':r?:\'[13]\',\'statusBarUpdater\':r?:\'[14]\',\'appIconProvider\':r?:\'[15]\',\'trayType\':r?<e>:\'[16]\',\'referralId\':s?,\'userProvider\':r?:\'[17]\',\'notificationPresenter\':r?:\'[18]\',\'localExperienceType\':r?<e>:\'[19]\',\'buddyPass\':r?:\'[20]\',\'friendStore\':r?:\'[21]\',\'userInfoProvider\':r?:\'[22]\',\'useMockBuddyPassService\':b@?,\'storageQuotaManaging\':r?:\'[23]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/plus/ManagementPagePresenter;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/modules/plus_api/PresentationType;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/plus/StatusBarUpdater;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/SubscribePageTrayType;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/plus/LocalSubscribePageExperienceType;,
        Lcom/snap/plus/BuddyPassData;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _appIconProvider:Lcom/snap/plus/AppIconProvider;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _buddyPass:Lcom/snap/plus/BuddyPassData;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _presentationType:Lcom/snap/modules/plus_api/PresentationType;

.field private _referralId:Ljava/lang/String;

.field private _statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

.field private _storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _trayType:Lcom/snap/plus/SubscribePageTrayType;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;LCz3;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;LdA3;Lcom/snap/composer/blizzard/Logging;LKc;Ln6b;LlKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Lbvi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, Lbvi;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p4, p0, Lbvi;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 6
    iput-object p5, p0, Lbvi;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 7
    iput-object p6, p0, Lbvi;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 8
    iput-object p7, p0, Lbvi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    iput-object p8, p0, Lbvi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 10
    iput-object p9, p0, Lbvi;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 11
    iput-object p10, p0, Lbvi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbvi;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 13
    iput-object p1, p0, Lbvi;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 14
    iput-object p1, p0, Lbvi;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 15
    iput-object p1, p0, Lbvi;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 16
    iput-object p1, p0, Lbvi;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    .line 17
    iput-object p1, p0, Lbvi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 18
    iput-object p1, p0, Lbvi;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    .line 19
    iput-object p1, p0, Lbvi;->_referralId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lbvi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 21
    iput-object p1, p0, Lbvi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 22
    iput-object p1, p0, Lbvi;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 23
    iput-object p1, p0, Lbvi;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    .line 24
    iput-object p1, p0, Lbvi;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 25
    iput-object p1, p0, Lbvi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 26
    iput-object p1, p0, Lbvi;->_useMockBuddyPassService:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lbvi;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/StatusBarUpdater;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/SubscribePageTrayType;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscribePageExperienceType;Lcom/snap/plus/BuddyPassData;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ljava/lang/Boolean;Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbvi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 30
    iput-object p2, p0, Lbvi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 31
    iput-object p3, p0, Lbvi;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 32
    iput-object p4, p0, Lbvi;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 33
    iput-object p5, p0, Lbvi;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 34
    iput-object p6, p0, Lbvi;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 35
    iput-object p7, p0, Lbvi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 36
    iput-object p8, p0, Lbvi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 37
    iput-object p9, p0, Lbvi;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 38
    iput-object p10, p0, Lbvi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 39
    iput-object p11, p0, Lbvi;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 40
    iput-object p12, p0, Lbvi;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 41
    iput-object p13, p0, Lbvi;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 42
    iput-object p14, p0, Lbvi;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 43
    iput-object p15, p0, Lbvi;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    move-object/from16 p1, p16

    .line 44
    iput-object p1, p0, Lbvi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, Lbvi;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    move-object/from16 p1, p18

    .line 46
    iput-object p1, p0, Lbvi;->_referralId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 47
    iput-object p1, p0, Lbvi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    move-object/from16 p1, p20

    .line 48
    iput-object p1, p0, Lbvi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object/from16 p1, p21

    .line 49
    iput-object p1, p0, Lbvi;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    move-object/from16 p1, p22

    .line 50
    iput-object p1, p0, Lbvi;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    move-object/from16 p1, p23

    .line 51
    iput-object p1, p0, Lbvi;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 p1, p24

    .line 52
    iput-object p1, p0, Lbvi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 p1, p25

    .line 53
    iput-object p1, p0, Lbvi;->_useMockBuddyPassService:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 54
    iput-object p1, p0, Lbvi;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    return-void
.end method


# virtual methods
.method public final a(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/plus/AppIconProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lex3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/BuddyPassData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/LocalSubscribePageExperienceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/plus_api/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_referralId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_storageQuotaManaging:Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
