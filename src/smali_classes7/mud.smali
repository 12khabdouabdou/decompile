.class public final Lmud;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'loadState\':r<e>:\'[0]\',\'places\':a<r:\'[1]\'>,\'placePivots\':a<r:\'[2]\'>,\'publicFriendFavorites\':a?<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/places/visualtray/VisualTrayLoadState;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        Lcom/snap/placediscovery/PlacePivot;,
        LkM7;
    }
.end annotation


# instance fields
.field private _loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

.field private _placePivots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;"
        }
    .end annotation
.end field

.field private _places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;"
        }
    .end annotation
.end field

.field private _publicFriendFavorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkM7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/visualtray/VisualTrayLoadState;",
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Ljava/util/List<",
            "LkM7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmud;->_loadState:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 5
    .line 6
    iput-object p2, p0, Lmud;->_places:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmud;->_placePivots:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmud;->_publicFriendFavorites:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
