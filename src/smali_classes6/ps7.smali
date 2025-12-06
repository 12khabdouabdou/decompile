.class public final Lps7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'filterId\':s,\'filterType\':r<e>:\'[0]\',\'imageUri\':s?,\'attribution\':r?:\'[1]\',\'isLoading\':b@?,\'geoFilterData\':r?:\'[2]\',\'venueItemData\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/filter_item/FilterType;,
        Lcom/snap/modules/filter_item/FilterAttribution;,
        Lcom/snap/modules/filter_item/GeoFilterData;,
        Lcom/snap/modules/filter_item/VenueItemData;
    }
.end annotation


# instance fields
.field private _attribution:Lcom/snap/modules/filter_item/FilterAttribution;

.field private _filterId:Ljava/lang/String;

.field private _filterType:Lcom/snap/modules/filter_item/FilterType;

.field private _geoFilterData:Lcom/snap/modules/filter_item/GeoFilterData;

.field private _imageUri:Ljava/lang/String;

.field private _isLoading:Ljava/lang/Boolean;

.field private _venueItemData:Lcom/snap/modules/filter_item/VenueItemData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/filter_item/FilterType;Ljava/lang/String;Lcom/snap/modules/filter_item/FilterAttribution;Ljava/lang/Boolean;Lcom/snap/modules/filter_item/GeoFilterData;Lcom/snap/modules/filter_item/VenueItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps7;->_filterId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lps7;->_filterType:Lcom/snap/modules/filter_item/FilterType;

    .line 7
    .line 8
    iput-object p3, p0, Lps7;->_imageUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lps7;->_attribution:Lcom/snap/modules/filter_item/FilterAttribution;

    .line 11
    .line 12
    iput-object p5, p0, Lps7;->_isLoading:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lps7;->_geoFilterData:Lcom/snap/modules/filter_item/GeoFilterData;

    .line 15
    .line 16
    iput-object p7, p0, Lps7;->_venueItemData:Lcom/snap/modules/filter_item/VenueItemData;

    .line 17
    .line 18
    return-void
.end method
