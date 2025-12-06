.class public final LK1i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onStreakPillTap\':f?(r:\'[0]\'),\'onStreakRestorePillTap\':f?(s?),\'profileStreakDataObservable\':g?<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileStreakData;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LDce;
    }
.end annotation


# instance fields
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
            "LDce;",
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
    iput-object v0, p0, LK1i;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LK1i;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LK1i;->_profileStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LDce;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK1i;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LK1i;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, LK1i;->_profileStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
