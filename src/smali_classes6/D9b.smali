.class public final LD9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'loadState\':r<e>:\'[0]\',\'friendButtons\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/places/LoadingState;,
        LC9b;
    }
.end annotation


# instance fields
.field private _friendButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC9b;",
            ">;"
        }
    .end annotation
.end field

.field private _loadState:Lcom/snap/places/LoadingState;


# direct methods
.method public constructor <init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/LoadingState;",
            "Ljava/util/List<",
            "LC9b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9b;->_loadState:Lcom/snap/places/LoadingState;

    .line 5
    .line 6
    iput-object p2, p0, LD9b;->_friendButtons:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD9b;->_friendButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/places/LoadingState;
    .locals 1

    .line 1
    iget-object v0, p0, LD9b;->_loadState:Lcom/snap/places/LoadingState;

    .line 2
    .line 3
    return-object v0
.end method
