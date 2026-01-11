.class public final LR1j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'showLightning\':b,\'plusStateObservable\':g?<c>:\'[0]\'<b@>,\'didTapLightning\':f(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _didTapLightning:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _plusStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _showLightning:Z


# direct methods
.method public constructor <init>(ZLcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
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
    iput-boolean p1, p0, LR1j;->_showLightning:Z

    .line 5
    .line 6
    iput-object p2, p0, LR1j;->_plusStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LR1j;->_didTapLightning:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
