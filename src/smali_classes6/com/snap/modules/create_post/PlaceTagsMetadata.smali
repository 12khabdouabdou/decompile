.class public final Lcom/snap/modules/create_post/PlaceTagsMetadata;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'latitude\':d,\'longitude\':d,\'placePickerCell\':r?:\'[0]\',\'suggestedPlaceVenueIds\':a?<s>,\'placeItemIndex\':d@?,\'source\':r<e>:\'[1]\',\'type\':r<e>:\'[2]\'"
    typeReferences = {
        Lcom/composer/place_picker/PlacePickerCell;,
        Lcom/snap/modules/create_post/PlaceTagsSelectionSource;,
        Lcom/snap/modules/create_post/PlaceTagsSelectionType;
    }
.end annotation


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private _placeItemIndex:Ljava/lang/Double;

.field private _placePickerCell:Lcom/composer/place_picker/PlacePickerCell;

.field private _source:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

.field private _suggestedPlaceVenueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _type:Lcom/snap/modules/create_post/PlaceTagsSelectionType;


# direct methods
.method public constructor <init>(DDLcom/composer/place_picker/PlacePickerCell;Ljava/util/List;Ljava/lang/Double;Lcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/composer/place_picker/PlacePickerCell;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/modules/create_post/PlaceTagsSelectionSource;",
            "Lcom/snap/modules/create_post/PlaceTagsSelectionType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_latitude:D

    .line 3
    iput-wide p3, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_longitude:D

    .line 4
    iput-object p5, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placePickerCell:Lcom/composer/place_picker/PlacePickerCell;

    .line 5
    iput-object p6, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_suggestedPlaceVenueIds:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placeItemIndex:Ljava/lang/Double;

    .line 7
    iput-object p8, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_source:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 8
    iput-object p9, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_type:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_latitude:D

    .line 11
    iput-wide p3, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_longitude:D

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placePickerCell:Lcom/composer/place_picker/PlacePickerCell;

    .line 13
    iput-object p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_suggestedPlaceVenueIds:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placeItemIndex:Ljava/lang/Double;

    .line 15
    iput-object p5, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_source:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 16
    iput-object p6, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_type:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placeItemIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/composer/place_picker/PlacePickerCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placePickerCell:Lcom/composer/place_picker/PlacePickerCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_suggestedPlaceVenueIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/create_post/PlaceTagsSelectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_type:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/composer/place_picker/PlacePickerCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/create_post/PlaceTagsMetadata;->_placePickerCell:Lcom/composer/place_picker/PlacePickerCell;

    .line 2
    .line 3
    return-void
.end method
