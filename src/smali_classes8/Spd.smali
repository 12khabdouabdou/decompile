.class public final LSpd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pipInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'onDismiss\':f?(),\'callViewFactory\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LPpd;,
        Lcom/snap/talk/CallViewFactory;
    }
.end annotation


# instance fields
.field private _callViewFactory:Lcom/snap/talk/CallViewFactory;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pipInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LPpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/talk/CallViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LPpd;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/talk/CallViewFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpd;->_pipInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LSpd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LSpd;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    .line 9
    .line 10
    return-void
.end method
