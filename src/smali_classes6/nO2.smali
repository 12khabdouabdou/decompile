.class public final LnO2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userProvider\':r?:\'[0]\',\'userActivity\':g?<c>:\'[1]\'<r:\'[2]\'>,\'renderAsBubble\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LrO2;
    }
.end annotation


# instance fields
.field private _renderAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userActivity:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrO2;",
            ">;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnO2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 3
    iput-object v0, p0, LnO2;->_userActivity:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LnO2;->_renderAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrO2;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LnO2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 7
    iput-object p2, p0, LnO2;->_userActivity:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p3, p0, LnO2;->_renderAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
