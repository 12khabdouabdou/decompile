.class public final LKX0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'bioTextSetting\':g:\'[2]\'<s>,\'subscriptionStore\':r?:\'[3]\',\'subscribePagePresenter\':r?:\'[4]\',\'alertPresenter\':r?:\'[5]\',\'presentationType\':r?<e>:\'[6]\',\'blizzardLogger\':r?:\'[7]\',\'cofStore\':r?:\'[8]\',\'billboardStringsService\':r?:\'[9]\',\'loggingContext\':r?:\'[10]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/plus/FeatureSetting;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/LoggingContext;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _bioTextSetting:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKX0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LKX0;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 4
    iput-object p3, p0, LKX0;->_bioTextSetting:Lcom/snap/plus/FeatureSetting;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LKX0;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 6
    iput-object p1, p0, LKX0;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 7
    iput-object p1, p0, LKX0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object p1, p0, LKX0;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 9
    iput-object p1, p0, LKX0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p1, p0, LKX0;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 11
    iput-object p1, p0, LKX0;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 12
    iput-object p1, p0, LKX0;->_loggingContext:Lcom/snap/plus/LoggingContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/FeatureSetting;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/LoggingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/plus/PresentationType;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/plus/LoggingContext;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LKX0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 15
    iput-object p2, p0, LKX0;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 16
    iput-object p3, p0, LKX0;->_bioTextSetting:Lcom/snap/plus/FeatureSetting;

    .line 17
    iput-object p4, p0, LKX0;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 18
    iput-object p5, p0, LKX0;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 19
    iput-object p6, p0, LKX0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 20
    iput-object p7, p0, LKX0;->_presentationType:Lcom/snap/plus/PresentationType;

    .line 21
    iput-object p8, p0, LKX0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 22
    iput-object p9, p0, LKX0;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 23
    iput-object p10, p0, LKX0;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 24
    iput-object p11, p0, LKX0;->_loggingContext:Lcom/snap/plus/LoggingContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LyCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/plus/LocalSubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKX0;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 2
    .line 3
    return-void
.end method
