.class public final LCWa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeCards\':a<r:\'[0]\'>,\'searchQuery\':s?"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;
    }
.end annotation


# instance fields
.field private _placeCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;"
        }
    .end annotation
.end field

.field private _searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCWa;->_placeCards:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LCWa;->_searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
