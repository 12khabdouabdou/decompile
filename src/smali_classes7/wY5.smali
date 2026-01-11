.class public final LwY5;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'subscribePagePresenter\':r:\'[1]\',\'plusAppStartConfig\':g:\'[2]\'<t>,\'blizzardLogger\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'subscriptionStore\':r:\'[5]\',\'alertPresenter\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/modules/plus_api/FeatureSetting;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _plusAppStartConfig:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;LVTd;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwY5;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LwY5;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 4
    iput-object p3, p0, LwY5;->_plusAppStartConfig:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 5
    iput-object p4, p0, LwY5;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 6
    iput-object p5, p0, LwY5;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 7
    iput-object p6, p0, LwY5;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LwY5;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "[B>;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LwY5;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    iput-object p2, p0, LwY5;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 12
    iput-object p3, p0, LwY5;->_plusAppStartConfig:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 13
    iput-object p4, p0, LwY5;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 14
    iput-object p5, p0, LwY5;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 15
    iput-object p6, p0, LwY5;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 16
    iput-object p7, p0, LwY5;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwY5;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method
