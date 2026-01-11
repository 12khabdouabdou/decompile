.class public final Ltze;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onCtaTap\':f(),\'messageInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lvze;
    }
.end annotation


# instance fields
.field private _messageInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lvze;",
            ">;"
        }
    .end annotation
.end field

.field private _onCtaTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lvze;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltze;->_onCtaTap:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ltze;->_messageInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    return-void
.end method
