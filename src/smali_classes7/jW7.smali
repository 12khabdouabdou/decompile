.class public final LjW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'launchSubscribePage\':f(),\'launchSubscriptionManagement\':f(),\'launchPinBestFriendAlert\':f(),\'launchSendBuddyPass\':f(f?(b@)),\'localInAppPurchaseService\':r:\'[0]\',\'loggingContext\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'onImpression\':f?(),\'deeplinkHandler\':r?:\'[3]\',\'subscriptionShopGrpcService\':r?:\'[4]\',\'useMockBuddyPassService\':b@?"
    typeReferences = {
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchSendBuddyPass:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _launchSubscribePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/plus/LocalInAppPurchaseService;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/DeeplinkHandler;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LjW7;->_launchSubscribePage:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LjW7;->_launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p3, p0, LjW7;->_launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p4, p0, LjW7;->_launchSendBuddyPass:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, LjW7;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 19
    iput-object p6, p0, LjW7;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 20
    iput-object p7, p0, LjW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object p8, p0, LjW7;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p9, p0, LjW7;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 23
    iput-object p10, p0, LjW7;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 24
    iput-object p11, p0, LjW7;->_useMockBuddyPassService:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LqU7;LqU7;LqU7;LuW7;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/modules/plus_api/LoggingContext;LwSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjW7;->_launchSubscribePage:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LjW7;->_launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LjW7;->_launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LjW7;->_launchSendBuddyPass:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LjW7;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 7
    iput-object p6, p0, LjW7;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 8
    iput-object p7, p0, LjW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LjW7;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, LjW7;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 11
    iput-object p1, p0, LjW7;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 12
    iput-object p1, p0, LjW7;->_useMockBuddyPassService:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW7;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LCz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjW7;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method
