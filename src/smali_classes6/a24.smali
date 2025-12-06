.class public final La24;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'streakRestoreService\':r:\'[4]\',\'actionHandler\':r:\'[5]\',\'streakEmoji\':s,\'cofStore\':r?:\'[6]\',\'subscriptionStore\':r?:\'[7]\',\'subscribePagePresenter\':r?:\'[8]\',\'inAppBrowserPresenter\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/streak_restore/RestorePageLoggingContext;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/streak_restore/ConversationService;,
        Lcom/snap/modules/streak_restore/RestorePageActionHandler;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/streak_restore/RestorePageActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _streakEmoji:Ljava/lang/String;

.field private _streakRestoreService:Lcom/snap/modules/streak_restore/ConversationService;

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/ConversationService;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La24;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, La24;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, La24;->_loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 9
    .line 10
    iput-object p4, p0, La24;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, La24;->_streakRestoreService:Lcom/snap/modules/streak_restore/ConversationService;

    .line 13
    .line 14
    iput-object p6, p0, La24;->_actionHandler:Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 15
    .line 16
    iput-object p7, p0, La24;->_streakEmoji:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La24;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 19
    .line 20
    iput-object p9, p0, La24;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 21
    .line 22
    iput-object p10, p0, La24;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 23
    .line 24
    iput-object p11, p0, La24;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 25
    .line 26
    return-void
.end method
