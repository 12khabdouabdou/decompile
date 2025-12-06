.class public final Lcom/composer/place_picker/PlacePickerCell;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'venueId\':s,\'title\':s,\'address\':s,\'cameFromSearch\':b,\'rank\':d,\'distanceFromCaptureLocation\':d@?,\'distanceString\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _cameFromSearch:Z

.field private _distanceFromCaptureLocation:Ljava/lang/Double;

.field private _distanceString:Ljava/lang/String;

.field private _rank:D

.field private _title:Ljava/lang/String;

.field private _venueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_venueId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/composer/place_picker/PlacePickerCell;->_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/composer/place_picker/PlacePickerCell;->_address:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_cameFromSearch:Z

    .line 6
    iput-wide p4, p0, Lcom/composer/place_picker/PlacePickerCell;->_rank:D

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceFromCaptureLocation:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_venueId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/composer/place_picker/PlacePickerCell;->_title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/composer/place_picker/PlacePickerCell;->_address:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/composer/place_picker/PlacePickerCell;->_cameFromSearch:Z

    .line 14
    iput-wide p5, p0, Lcom/composer/place_picker/PlacePickerCell;->_rank:D

    .line 15
    iput-object p7, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceFromCaptureLocation:Ljava/lang/Double;

    .line 16
    iput-object p8, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_cameFromSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceFromCaptureLocation:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_rank:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/composer/place_picker/PlacePickerCell;->_venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/composer/place_picker/PlacePickerCell;->_distanceString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
