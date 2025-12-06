.class public final Lcom/snap/modules/private_profile/SnapScorePillViewContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onImpression\':f?(),\'onTap\':f?(r:\'[0]\'),\'snapScoreObservable\':g<c>:\'[1]\'<d@?>,\'highlightObservable\':g<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _highlightObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _snapScoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_snapScoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p2, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_highlightObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_snapScoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_highlightObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sget-object p1, LbQ7;->t:LbQ7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/SnapScorePillViewContext;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
