.class public final LgFh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storeIconURL\':s,\'name\':s,\'storeId\':s,\'returnPolicyUrl\':s,\'checkoutButtonTapped\':f?(f(b@, s?)),\'isCheckoutButtonValid\':g<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _checkoutButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _name:Ljava/lang/String;

.field private _returnPolicyUrl:Ljava/lang/String;

.field private _storeIconURL:Ljava/lang/String;

.field private _storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgFh;->_storeIconURL:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LgFh;->_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LgFh;->_storeId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LgFh;->_returnPolicyUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LgFh;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LgFh;->_isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LgFh;->_storeIconURL:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LgFh;->_name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LgFh;->_storeId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LgFh;->_returnPolicyUrl:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LgFh;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LgFh;->_isCheckoutButtonValid:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ls4g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgFh;->_checkoutButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
