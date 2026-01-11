.class public final Lcom/snap/modules/private_profile/StreakPillV2Context;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onStreakPillTap\':f?(r:\'[0]\'),\'onStreakRestorePillTap\':f?(s?),\'profileStreakDataObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'cofStore\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileStreakData;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lbue;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _onStreakPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _profileStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbue;",
            ">;"
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
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_profileStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbue;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_profileStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/private_profile/StreakPillV2Context;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method
