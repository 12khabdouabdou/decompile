.class public final LdL7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'tryOnImageURLObservable\':g<c>:\'[0]\'<s>,\'tryOnImageProgressObservable\':g<c>:\'[0]\'<b@>,\'tryOnFailureObservable\':g?<c>:\'[0]\'<b@>,\'onFinishLoadingTryOnImage\':f(),\'onTapDismiss\':f?(),\'onTapTryAgain\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapTryAgain:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LdL7;->_tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p2, p0, LdL7;->_tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p3, p0, LdL7;->_tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p4, p0, LdL7;->_onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LdL7;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LdL7;->_onTapTryAgain:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lhsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdL7;->_tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LdL7;->_tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LdL7;->_tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p3, p0, LdL7;->_onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LdL7;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LdL7;->_onTapTryAgain:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lhsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdL7;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
