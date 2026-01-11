.class public final Lr4j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'grcpService\':r?:\'[0]\',\'navigator\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'tivApproved\':f?(r:\'[3]\'),\'tivDeniedDismiss\':f?(r:\'[3]\'),\'tivDeniedContactSupport\':f?(r:\'[3]\'),\'tivDeniedChangePassword\':f?(r:\'[3]\'),\'tivErrorDismiss\':f?(r:\'[3]\'),\'tivErrorContactSupport\':f?(r:\'[3]\'),\'tivStartBootstrapReencryption\':f?(t, d@, f()),\'tivApprovedDoNotDismiss\':f?(),\'tivDismiss\':f?(),\'tivDataObservable\':g?<c>:\'[4]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lt4j;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _grcpService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _tivApproved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivApprovedDoNotDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tivDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lt4j;",
            ">;"
        }
    .end annotation
.end field

.field private _tivDeniedChangePassword:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivDeniedContactSupport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivDeniedDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tivErrorContactSupport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivErrorDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tivStartBootstrapReencryption:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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
    iput-object v0, p0, Lr4j;->_grcpService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 3
    iput-object v0, p0, Lr4j;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 4
    iput-object v0, p0, Lr4j;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 5
    iput-object v0, p0, Lr4j;->_tivApproved:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lr4j;->_tivDeniedDismiss:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, Lr4j;->_tivDeniedContactSupport:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, Lr4j;->_tivDeniedChangePassword:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, Lr4j;->_tivErrorDismiss:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, Lr4j;->_tivErrorContactSupport:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p0, Lr4j;->_tivStartBootstrapReencryption:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object v0, p0, Lr4j;->_tivApprovedDoNotDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v0, p0, Lr4j;->_tivDismiss:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, Lr4j;->_tivDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lt4j;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lr4j;->_grcpService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 17
    iput-object p2, p0, Lr4j;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 18
    iput-object p3, p0, Lr4j;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    iput-object p4, p0, Lr4j;->_tivApproved:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p5, p0, Lr4j;->_tivDeniedDismiss:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p6, p0, Lr4j;->_tivDeniedContactSupport:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p7, p0, Lr4j;->_tivDeniedChangePassword:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p8, p0, Lr4j;->_tivErrorDismiss:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p9, p0, Lr4j;->_tivErrorContactSupport:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p10, p0, Lr4j;->_tivStartBootstrapReencryption:Lkotlin/jvm/functions/Function3;

    .line 26
    iput-object p11, p0, Lr4j;->_tivApprovedDoNotDismiss:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p12, p0, Lr4j;->_tivDismiss:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p13, p0, Lr4j;->_tivDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_grcpService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivApproved:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ly4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivApprovedDoNotDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivDeniedChangePassword:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivDeniedContactSupport:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivDeniedDismiss:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ly4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivErrorContactSupport:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lx4j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivErrorDismiss:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LZz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4j;->_tivStartBootstrapReencryption:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
