.class public final Lcom/snap/modules/private_profile/StreakRestorePillContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onStreakRestorePillTap\':f?(r:\'[0]\'),\'expiredStreakDataObservable\':g?<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileExpiredStreakData;
    }
.end annotation


# instance fields
.field private _expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileExpiredStreakData;",
            ">;"
        }
    .end annotation
.end field

.field private _onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakRestorePillContext;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakRestorePillContext;->_expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileExpiredStreakData;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/private_profile/StreakRestorePillContext;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/private_profile/StreakRestorePillContext;->_expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
