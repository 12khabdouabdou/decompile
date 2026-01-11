.class public final LpS1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialState\':r:\'[0]\',\'sessionEvents\':g<c>:\'[1]\'<r:\'[2]\'>,\'dispose\':f(r?<e>:\'[3]\')"
    typeReferences = {
        Lcom/snap/talkcore/CallingSessionState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LrS1;,
        Lcom/snap/talkcore/DisposeReason;
    }
.end annotation


# instance fields
.field private _dispose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _initialState:Lcom/snap/talkcore/CallingSessionState;

.field private _sessionEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrS1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/CallingSessionState;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrS1;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpS1;->_initialState:Lcom/snap/talkcore/CallingSessionState;

    .line 5
    .line 6
    iput-object p2, p0, LpS1;->_sessionEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LpS1;->_dispose:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LpS1;->_dispose:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/talkcore/CallingSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, LpS1;->_initialState:Lcom/snap/talkcore/CallingSessionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LpS1;->_sessionEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method
