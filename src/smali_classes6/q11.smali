.class public final Lq11;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'bioTextSetting\':g:\'[2]\'<s>,\'subscriptionStore\':r?:\'[3]\',\'subscribePagePresenter\':r?:\'[4]\',\'alertPresenter\':r?:\'[5]\',\'presentationType\':r?<e>:\'[6]\',\'blizzardLogger\':r?:\'[7]\',\'cofStore\':r?:\'[8]\',\'billboardStringsService\':r?:\'[9]\',\'loggingContext\':r?:\'[10]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/modules/plus_api/FeatureSetting;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/plus_api/PresentationType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/modules/plus_api/LoggingContext;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _bioTextSetting:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _presentationType:Lcom/snap/modules/plus_api/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/modules/plus_api/FeatureSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq11;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Lq11;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 4
    iput-object p3, p0, Lq11;->_bioTextSetting:Lcom/snap/modules/plus_api/FeatureSetting;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq11;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 6
    iput-object p1, p0, Lq11;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 7
    iput-object p1, p0, Lq11;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object p1, p0, Lq11;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 9
    iput-object p1, p0, Lq11;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p1, p0, Lq11;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 11
    iput-object p1, p0, Lq11;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 12
    iput-object p1, p0, Lq11;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/people/UserProviding;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/BillboardStringsService;Lcom/snap/modules/plus_api/LoggingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/modules/plus_api/PresentationType;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq11;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 15
    iput-object p2, p0, Lq11;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 16
    iput-object p3, p0, Lq11;->_bioTextSetting:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 17
    iput-object p4, p0, Lq11;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 18
    iput-object p5, p0, Lq11;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 19
    iput-object p6, p0, Lq11;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 20
    iput-object p7, p0, Lq11;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 21
    iput-object p8, p0, Lq11;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 22
    iput-object p9, p0, Lq11;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 23
    iput-object p10, p0, Lq11;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 24
    iput-object p11, p0, Lq11;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lex3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/plus_api/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LVTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/plus/LocalSubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq11;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 2
    .line 3
    return-void
.end method
