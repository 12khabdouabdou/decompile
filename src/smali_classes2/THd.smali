.class public final LTHd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'places\':a<r:\'[0]\'>,\'isLoading\':b,\'isErrored\':b,\'showSuggestAPlace\':b@?,\'suggestedPlaces\':a?<r:\'[0]\'>"
    typeReferences = {
        Lcom/composer/place_picker/PlacePickerCell;
    }
.end annotation


# instance fields
.field private _isErrored:Z

.field private _isLoading:Z

.field private _places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;"
        }
    .end annotation
.end field

.field private _showSuggestAPlace:Ljava/lang/Boolean;

.field private _suggestedPlaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTHd;->_places:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LTHd;->_isLoading:Z

    .line 4
    iput-boolean p1, p0, LTHd;->_isErrored:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LTHd;->_showSuggestAPlace:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LTHd;->_suggestedPlaces:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LTHd;->_places:Ljava/util/List;

    .line 9
    iput-boolean p2, p0, LTHd;->_isLoading:Z

    .line 10
    iput-boolean p3, p0, LTHd;->_isErrored:Z

    .line 11
    iput-object p4, p0, LTHd;->_showSuggestAPlace:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, LTHd;->_suggestedPlaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LTHd;->_showSuggestAPlace:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTHd;->_suggestedPlaces:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
