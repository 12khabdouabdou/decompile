.class public final LSA8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\',\'navigator\':r:\'[1]\',\'subscriptionStore\':r:\'[2]\',\'giftingPurchaseService\':r:\'[3]\',\'subscriptionShopGrpcService\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'actionSheetPresenter\':r:\'[6]\',\'inAppBrowserPresenter\':r:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'userInfoProvider\':r:\'[9]\',\'friendStore\':r:\'[10]\',\'friendmojiProvider\':r:\'[11]\',\'loggingContext\':r:\'[12]\',\'billboardStringsService\':r:\'[13]\',\'presentationType\':r<e>:\'[14]\',\'managementPagePresenter\':r?:\'[15]\',\'localInAppPurchaseService\':r?:\'[16]\',\'deeplinkHandler\':r?:\'[17]\',\'chatPagePresenter\':r?:\'[18]\',\'giftsCache\':r?:\'[19]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/GiftingPurchaseService;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/modules/plus_api/PresentationType;,
        Lcom/snap/plus/ManagementPagePresenter;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/plus/ChatPagePresenter;,
        Lcom/snap/plus/GiftsCache;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

.field private _giftsCache:Lcom/snap/plus/GiftsCache;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _presentationType:Lcom/snap/modules/plus_api/PresentationType;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/BillboardStringsService;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/plus/ManagementPagePresenter;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/plus/ChatPagePresenter;Lcom/snap/plus/GiftsCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA8;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 5
    .line 6
    iput-object p2, p0, LSA8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LSA8;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 9
    .line 10
    iput-object p4, p0, LSA8;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    .line 11
    .line 12
    iput-object p5, p0, LSA8;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 13
    .line 14
    iput-object p6, p0, LSA8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LSA8;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 17
    .line 18
    iput-object p8, p0, LSA8;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 19
    .line 20
    iput-object p9, p0, LSA8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, LSA8;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 23
    .line 24
    iput-object p11, p0, LSA8;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 25
    .line 26
    iput-object p12, p0, LSA8;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 27
    .line 28
    iput-object p13, p0, LSA8;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 29
    .line 30
    iput-object p14, p0, LSA8;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 31
    .line 32
    iput-object p15, p0, LSA8;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LSA8;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LSA8;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LSA8;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LSA8;->_chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LSA8;->_giftsCache:Lcom/snap/plus/GiftsCache;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/ChatPagePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSA8;->_chatPagePresenter:Lcom/snap/plus/ChatPagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ln6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSA8;->_managementPagePresenter:Lcom/snap/plus/ManagementPagePresenter;

    .line 2
    .line 3
    return-void
.end method
