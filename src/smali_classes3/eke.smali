.class public final Leke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lensId\':r:\'[0]\',\'loadingState\':r<e>:\'[1]\',\'displayCardType\':r?<e>:\'[2]\',\'isTryOnButtonLoading\':b@?,\'showTryOnButton\':b@?,\'showBackButton\':b@?,\'entryPointIndex\':d@?,\'products\':a<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/arshopping/LoadingState;,
        Lcom/snap/arshopping/DisplayCardType;,
        Ltke;
    }
.end annotation


# instance fields
.field private _displayCardType:Lcom/snap/arshopping/DisplayCardType;

.field private _entryPointIndex:Ljava/lang/Double;

.field private _isTryOnButtonLoading:Ljava/lang/Boolean;

.field private _lensId:Lcom/snap/composer/foundation/Long;

.field private _loadingState:Lcom/snap/arshopping/LoadingState;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltke;",
            ">;"
        }
    .end annotation
.end field

.field private _showBackButton:Ljava/lang/Boolean;

.field private _showTryOnButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Lcom/snap/arshopping/DisplayCardType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Lcom/snap/arshopping/LoadingState;",
            "Lcom/snap/arshopping/DisplayCardType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ltke;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leke;->_lensId:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object p2, p0, Leke;->_loadingState:Lcom/snap/arshopping/LoadingState;

    .line 4
    iput-object p3, p0, Leke;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 5
    iput-object p4, p0, Leke;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Leke;->_showTryOnButton:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Leke;->_showBackButton:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Leke;->_entryPointIndex:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, Leke;->_products:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leke;->_lensId:Lcom/snap/composer/foundation/Long;

    .line 12
    iput-object p2, p0, Leke;->_loadingState:Lcom/snap/arshopping/LoadingState;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Leke;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 14
    iput-object p1, p0, Leke;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Leke;->_showTryOnButton:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Leke;->_showBackButton:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Leke;->_entryPointIndex:Ljava/lang/Double;

    .line 18
    iput-object p3, p0, Leke;->_products:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/arshopping/DisplayCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->_entryPointIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->_showBackButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->_showTryOnButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leke;->_isTryOnButtonLoading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
