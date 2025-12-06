.class public final LuKg;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
