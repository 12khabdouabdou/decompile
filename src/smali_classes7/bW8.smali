.class public final LbW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'loadingState\':r<e>:\'[0]\',\'availableHomeModels\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/places/LoadingState;,
        Lcom/snap/places/home/HomeAsset;
    }
.end annotation


# instance fields
.field private _availableHomeModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/home/HomeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private _loadingState:Lcom/snap/places/LoadingState;


# direct methods
.method public constructor <init>(Lcom/snap/places/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbW8;->_loadingState:Lcom/snap/places/LoadingState;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LbW8;->_availableHomeModels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/LoadingState;",
            "Ljava/util/List<",
            "Lcom/snap/places/home/HomeAsset;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LbW8;->_loadingState:Lcom/snap/places/LoadingState;

    .line 6
    iput-object p2, p0, LbW8;->_availableHomeModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbW8;->_availableHomeModels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
