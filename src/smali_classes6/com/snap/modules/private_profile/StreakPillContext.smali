.class public final Lcom/snap/modules/private_profile/StreakPillContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onStreakPillTap\':f?(r:\'[0]\'),\'streakData\':g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileStreakData;
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

.field private _streakData:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileStreakData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileStreakData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/private_profile/StreakPillContext;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/private_profile/StreakPillContext;->_streakData:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    return-void
.end method
