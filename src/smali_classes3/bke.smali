.class public final Lbke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayCardType\':r?<e>:\'[0]\',\'circularScrollingEnabled\':b@?,\'viewModel\':g?<c>:\'[1]\'<r:\'[2]\'>,\'actions\':g?<c>:\'[1]\'<r:\'[3]\'>,\'onItemSelected\':f?(r:\'[4]\', r:\'[4]\', d@),\'onCtaTapped\':f?(r:\'[4]\', r:\'[4]\', d@),\'onTryOnTapped\':f?(r:\'[4]\', r:\'[4]\', d@),\'onBackTapped\':f?(r:\'[4]\', r:\'[4]\', d@)"
    typeReferences = {
        Lcom/snap/arshopping/DisplayCardType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Leke;,
        Lake;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _actions:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lake;",
            ">;"
        }
    .end annotation
.end field

.field private _circularScrollingEnabled:Ljava/lang/Boolean;

.field private _displayCardType:Lcom/snap/arshopping/DisplayCardType;

.field private _onBackTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onCtaTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onItemSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onTryOnTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Leke;",
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
    iput-object v0, p0, Lbke;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 3
    iput-object v0, p0, Lbke;->_circularScrollingEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lbke;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Lbke;->_actions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v0, p0, Lbke;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object v0, p0, Lbke;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object v0, p0, Lbke;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object v0, p0, Lbke;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/arshopping/DisplayCardType;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/arshopping/DisplayCardType;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Leke;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lake;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbke;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 12
    iput-object p2, p0, Lbke;->_circularScrollingEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lbke;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p4, p0, Lbke;->_actions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p5, p0, Lbke;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p6, p0, Lbke;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p7, p0, Lbke;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p8, p0, Lbke;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_actions:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lbke;->_circularScrollingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(LjD3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LjD3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LjD3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LjD3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
