.class public final LkHd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'loadState\':r<e>:\'[0]\',\'data\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/places/LoadingState;,
        Lcom/snap/places/placeprofile/PlaceCardData;
    }
.end annotation


# instance fields
.field private _data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
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
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkHd;->_loadState:Lcom/snap/places/LoadingState;

    .line 5
    .line 6
    iput-object p2, p0, LkHd;->_data:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
