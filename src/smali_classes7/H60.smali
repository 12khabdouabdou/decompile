.class public final LH60;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\',\'navigator\':r:\'[1]\',\'subscribePagePresenter\':r:\'[2]\',\'captureColor\':g:\'[3]\'<s>,\'customAppTheme\':g:\'[3]\'<t>,\'actionSheetPresenter\':r?:\'[4]\',\'animatedImageViewFactory\':r?:\'[5]\',\'plusAppStartConfig\':g?:\'[3]\'<t>,\'blizzardLogger\':r?:\'[6]\',\'loggingContext\':r?:\'[7]\',\'subscriptionStore\':r?:\'[8]\',\'customThemesDisabled\':b@?,\'alertPresenter\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/modules/plus_api/FeatureSetting;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _captureColor:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _customAppTheme:Lcom/snap/modules/plus_api/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field

.field private _customThemesDisabled:Ljava/lang/Boolean;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

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
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/plus_api/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/FeatureCatalog;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "[B>;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/modules/plus_api/FeatureSetting<",
            "[B>;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH60;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 5
    .line 6
    iput-object p2, p0, LH60;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LH60;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 9
    .line 10
    iput-object p4, p0, LH60;->_captureColor:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 11
    .line 12
    iput-object p5, p0, LH60;->_customAppTheme:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 13
    .line 14
    iput-object p6, p0, LH60;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LH60;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 17
    .line 18
    iput-object p8, p0, LH60;->_plusAppStartConfig:Lcom/snap/modules/plus_api/FeatureSetting;

    .line 19
    .line 20
    iput-object p9, p0, LH60;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, LH60;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 23
    .line 24
    iput-object p11, p0, LH60;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 25
    .line 26
    iput-object p12, p0, LH60;->_customThemesDisabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LH60;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 29
    .line 30
    return-void
.end method
