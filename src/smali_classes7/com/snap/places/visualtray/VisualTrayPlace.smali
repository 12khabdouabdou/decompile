.class public final Lcom/snap/places/visualtray/VisualTrayPlace;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'lat\':d,\'lng\':d,\'boundingBox\':r:\'[0]\',\'localizedName\':s,\'localizedCategory\':s,\'localizedAddressName\':s,\'storyThumbnailUrl\':s?,\'iconUrl\':s,\'isFavorited\':b,\'favoritesData\':r?:\'[1]\',\'providerImageUrls\':a<s>,\'placePivots\':a?<r:\'[2]\'>,\'pricyness\':s?,\'openingHours\':r?:\'[3]\',\'kindName\':s?,\'storyCarouselData\':r:\'[4]\',\'componentSourceType\':s?"
    typeReferences = {
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;,
        Lcom/snap/places/PlaceStoryCarouselData;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _componentSourceType:Ljava/lang/String;

.field private _favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _localizedAddressName:Ljava/lang/String;

.field private _localizedCategory:Ljava/lang/String;

.field private _localizedName:Ljava/lang/String;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field private _placeId:Ljava/lang/String;

.field private _placePivots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;"
        }
    .end annotation
.end field

.field private _pricyness:Ljava/lang/String;

.field private _providerImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

.field private _storyThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/venues/venueprofile/PlaceFavoritesData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;Ljava/lang/String;Lcom/snap/places/PlaceStoryCarouselData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/venues/venueprofile/PlaceFavoritesData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceOpeningHours;",
            "Ljava/lang/String;",
            "Lcom/snap/places/PlaceStoryCarouselData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placeId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lat:D

    .line 4
    iput-wide p4, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lng:D

    .line 5
    iput-object p6, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 6
    iput-object p7, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedName:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedCategory:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedAddressName:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_iconUrl:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_isFavorited:Z

    .line 12
    iput-object p13, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 13
    iput-object p14, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_providerImageUrls:Ljava/util/List;

    .line 14
    iput-object p15, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_kindName:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placeId:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lat:D

    .line 23
    iput-wide p4, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_lng:D

    .line 24
    iput-object p6, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 25
    iput-object p7, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedName:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedCategory:Ljava/lang/String;

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_localizedAddressName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_iconUrl:Ljava/lang/String;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_isFavorited:Z

    .line 31
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 32
    iput-object p10, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_providerImageUrls:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 36
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_kindName:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    .line 38
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_componentSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_placePivots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_pricyness:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/VisualTrayPlace;->_storyThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
