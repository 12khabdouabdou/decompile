.class public final Lhze;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'streakEmoji\':s,\'cofStore\':r:\'[4]\',\'service\':r:\'[5]\',\'userProvider\':r:\'[6]\',\'supStore\':r:\'[7]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/streak_restore/RestorePageLoggingContext;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/modules/streak_restore/PromotionalRestoreService;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/sup/ISUPStore;
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
