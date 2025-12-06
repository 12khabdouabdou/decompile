.class public final LJ6i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localInAppPurchaseService\':r:\'[3]\',\'localSubscriptionStore\':r:\'[4]\',\'inAppBrowserPresenter\':r:\'[5]\',\'blizzardLogger\':r:\'[6]\',\'actionSheetPresenter\':r:\'[7]\',\'managementPagePresenter\':r:\'[8]\',\'loggingContext\':r?:\'[9]\',\'presentationType\':r?<e>:\'[10]\',\'billboardStringsService\':r?:\'[11]\',\'animatedImageViewFactory\':r?:\'[12]\',\'statusBarUpdater\':r?:\'[13]\',\'appIconProvider\':r?:\'[14]\',\'trayType\':r?<e>:\'[15]\',\'referralId\':s?,\'userProvider\':r?:\'[16]\',\'notificationPresenter\':r?:\'[17]\',\'localExperienceType\':r?<e>:\'[18]\',\'buddyPass\':r?:\'[19]\',\'friendStore\':r?:\'[20]\',\'userInfoProvider\':r?:\'[21]\',\'useMockBuddyPassService\':b@?"
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
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/PresentationType;,
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
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
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

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _referralId:Ljava/lang/String;

.field private _statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _trayType:Lcom/snap/plus/SubscribePageTrayType;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/PresentationType;Lcom/snap/plus/BillboardStringsService;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/StatusBarUpdater;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/SubscribePageTrayType;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscribePageExperienceType;Lcom/snap/plus/BuddyPassData;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LJ6i;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 28
    iput-object p2, p0, LJ6i;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 29
    iput-object p3, p0, LJ6i;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 30
    iput-object p4, p0, LJ6i;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 31
    iput-object p5, p0, LJ6i;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 32
    iput-object p6, p0, LJ6i;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 33
    iput-object p7, p0, LJ6i;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 34
    iput-object p8, p0, LJ6i;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 35
    iput-object p9, p0, LJ6i;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 36
    iput-object p10, p0, LJ6i;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 37
    iput-object p11, p0, LJ6i;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 38
    iput-object p12, p0, LJ6i;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 39
    iput-object p13, p0, LJ6i;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 40
    iput-object p14, p0, LJ6i;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    .line 41
    iput-object p15, p0, LJ6i;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, LJ6i;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, LJ6i;->_referralId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, LJ6i;->_userProvider:Lcom/snap/composer/people/UserProviding;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, LJ6i;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, LJ6i;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, LJ6i;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, LJ6i;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, LJ6i;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, LJ6i;->_useMockBuddyPassService:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lrw3;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LocalSubscriptionStore;LTw3;Lcom/snap/composer/blizzard/Logging;LYb;LBTa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ6i;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LJ6i;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, LJ6i;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p4, p0, LJ6i;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 6
    iput-object p5, p0, LJ6i;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 7
    iput-object p6, p0, LJ6i;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 8
    iput-object p7, p0, LJ6i;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    iput-object p8, p0, LJ6i;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 10
    iput-object p9, p0, LJ6i;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LJ6i;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 12
    iput-object p1, p0, LJ6i;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 13
    iput-object p1, p0, LJ6i;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 14
    iput-object p1, p0, LJ6i;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 15
    iput-object p1, p0, LJ6i;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    .line 16
    iput-object p1, p0, LJ6i;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 17
    iput-object p1, p0, LJ6i;->_trayType:Lcom/snap/plus/SubscribePageTrayType;

    .line 18
    iput-object p1, p0, LJ6i;->_referralId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LJ6i;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 20
    iput-object p1, p0, LJ6i;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 21
    iput-object p1, p0, LJ6i;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 22
    iput-object p1, p0, LJ6i;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    .line 23
    iput-object p1, p0, LJ6i;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 24
    iput-object p1, p0, LJ6i;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 25
    iput-object p1, p0, LJ6i;->_useMockBuddyPassService:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/plus/AppIconProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/BuddyPassData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_buddyPass:Lcom/snap/plus/BuddyPassData;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/LocalSubscribePageExperienceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_localExperienceType:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_referralId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6i;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
