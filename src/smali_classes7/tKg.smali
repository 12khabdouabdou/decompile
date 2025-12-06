.class public final LtKg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'subscribePagePresenter\':r:\'[2]\',\'subscriptionStore\':r:\'[3]\',\'modeProvider\':r:\'[4]\',\'setMode\':f(r:\'[5]\'),\'selectedModeInfo\':r:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'inAppBrowserPresenter\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/SnapModesProvider;,
        Lcom/snap/modules/plus_common/SnapModesInfo;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _modeProvider:Lcom/snap/plus/SnapModesProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _selectedModeInfo:Lcom/snap/modules/plus_common/SnapModesInfo;

.field private _setMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SnapModesProvider;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/plus_common/SnapModesInfo;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/plus/SnapModesProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/plus_common/SnapModesInfo;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/plus/InAppBrowserPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtKg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LtKg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LtKg;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 9
    .line 10
    iput-object p4, p0, LtKg;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 11
    .line 12
    iput-object p5, p0, LtKg;->_modeProvider:Lcom/snap/plus/SnapModesProvider;

    .line 13
    .line 14
    iput-object p6, p0, LtKg;->_setMode:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LtKg;->_selectedModeInfo:Lcom/snap/modules/plus_common/SnapModesInfo;

    .line 17
    .line 18
    iput-object p8, p0, LtKg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    iput-object p9, p0, LtKg;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 21
    .line 22
    return-void
.end method
