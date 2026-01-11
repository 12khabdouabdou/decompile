.class public final LDaf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'performingUserIdsObservable\':g?<c>:\'[0]\'<a<s>>,\'totalActionCountObservable\':g?<c>:\'[0]\'<d@>,\'alertPresenter\':r?:\'[1]\',\'userProvider\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/UserProviding;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _performingUserIdsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _totalActionCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
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
    iput-object v0, p0, LDaf;->_performingUserIdsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object v0, p0, LDaf;->_totalActionCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LDaf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object v0, p0, LDaf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/UserProviding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/UserProviding;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LDaf;->_performingUserIdsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p2, p0, LDaf;->_totalActionCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p3, p0, LDaf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p4, p0, LDaf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDaf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDaf;->_performingUserIdsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDaf;->_totalActionCountObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDaf;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
