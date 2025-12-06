.class public final LRmh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeTags\':a<r:\'[0]\'>,\'loadState\':r<e>:\'[1]\',\'lat\':d@?,\'lng\':d@?,\'selectedPlaceTagId\':s?"
    typeReferences = {
        LImh;,
        Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;
    }
.end annotation


# instance fields
.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

.field private _placeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LImh;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedPlaceTagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRmh;->_placeTags:Ljava/util/List;

    .line 3
    iput-object p2, p0, LRmh;->_loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LRmh;->_lat:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LRmh;->_lng:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, LRmh;->_selectedPlaceTagId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LImh;",
            ">;",
            "Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LRmh;->_placeTags:Ljava/util/List;

    .line 9
    iput-object p2, p0, LRmh;->_loadState:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 10
    iput-object p3, p0, LRmh;->_lat:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, LRmh;->_lng:Ljava/lang/Double;

    .line 12
    iput-object p5, p0, LRmh;->_selectedPlaceTagId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRmh;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRmh;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRmh;->_selectedPlaceTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
