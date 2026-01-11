.class public final Lcom/snap/places/placeprofile/PlaceInfoModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'name\':s,\'pricyness\':s,\'category\':s,\'kindName\':s?,\'aggregateReviews\':a?<r:\'[0]\'>,\'address\':s,\'rawAddress\':r?:\'[1]\',\'phoneNumber\':s,\'displayPhoneNumber\':s,\'fullUrl\':s,\'displayUrl\':s,\'profileImageUrl\':s,\'profileImageUrlIsIcon\':b,\'categoryIconUrl\':s,\'openingHours\':r?:\'[2]\',\'lat\':d,\'lng\':d,\'menuInfo\':r?:\'[3]\',\'reservationPartnerInfo\':a<r:\'[4]\'>,\'deliveryPartnerInfo\':a<r:\'[4]\'>,\'boundingBox\':r:\'[5]\',\'placeType\':r<e>:\'[6]\',\'placePhotos\':a?<r:\'[7]\'>,\'showPlaceStories\':b,\'isFavorited\':b,\'storeUrl\':s,\'businessId\':s?,\'placeFavoritesData\':r?:\'[8]\',\'particlesEffectUrl\':s?"
    typeReferences = {
        LHGd;,
        Lcom/snap/places/placeprofile/PlaceAddress;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;,
        Lcom/snap/places/placeprofile/PlaceMenuInfo;,
        LXWj;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        LcXj;,
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;
    }
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _aggregateReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHGd;",
            ">;"
        }
    .end annotation
.end field

.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _businessId:Ljava/lang/String;

.field private _category:Ljava/lang/String;

.field private _categoryIconUrl:Ljava/lang/String;

.field private _deliveryPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXWj;",
            ">;"
        }
    .end annotation
.end field

.field private _displayPhoneNumber:Ljava/lang/String;

.field private _displayUrl:Ljava/lang/String;

.field private _fullUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

.field private _name:Ljava/lang/String;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field private _particlesEffectUrl:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _placeId:Ljava/lang/String;

.field private _placePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcXj;",
            ">;"
        }
    .end annotation
.end field

.field private _placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

.field private _pricyness:Ljava/lang/String;

.field private _profileImageUrl:Ljava/lang/String;

.field private _profileImageUrlIsIcon:Z

.field private _rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

.field private _reservationPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXWj;",
            ">;"
        }
    .end annotation
.end field

.field private _showPlaceStories:Z

.field private _storeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_pricyness:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_category:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_address:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    .line 10
    iput-object p6, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_phoneNumber:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayPhoneNumber:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_fullUrl:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayUrl:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrl:Ljava/lang/String;

    .line 15
    iput-boolean p11, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrlIsIcon:Z

    .line 16
    iput-object p12, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_categoryIconUrl:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 18
    iput-wide p13, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    move-wide p2, p15

    .line 19
    iput-wide p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    .line 20
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    move-object/from16 p2, p17

    .line 21
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_reservationPartnerInfo:Ljava/util/List;

    move-object/from16 p2, p18

    .line 22
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_deliveryPartnerInfo:Ljava/util/List;

    move-object/from16 p2, p19

    .line 23
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 p2, p20

    .line 24
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 25
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    move/from16 p2, p21

    .line 26
    iput-boolean p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_showPlaceStories:Z

    move/from16 p2, p22

    .line 27
    iput-boolean p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_isFavorited:Z

    move-object/from16 p2, p23

    .line 28
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_storeUrl:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 31
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_particlesEffectUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;DDLcom/snap/places/placeprofile/PlaceMenuInfo;Ljava/util/List;Ljava/util/List;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceFavoritesData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LHGd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/snap/places/placeprofile/PlaceOpeningHours;",
            "DD",
            "Lcom/snap/places/placeprofile/PlaceMenuInfo;",
            "Ljava/util/List<",
            "LXWj;",
            ">;",
            "Ljava/util/List<",
            "LXWj;",
            ">;",
            "Lcom/snap/composer/location/GeoRect;",
            "Lcom/snap/venueprofile/VenueProfilePlaceType;",
            "Ljava/util/List<",
            "LcXj;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/venues/venueprofile/PlaceFavoritesData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_name:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_pricyness:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_category:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    .line 39
    iput-object p7, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_address:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    .line 41
    iput-object p9, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_phoneNumber:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayPhoneNumber:Ljava/lang/String;

    .line 43
    iput-object p11, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_fullUrl:Ljava/lang/String;

    .line 44
    iput-object p12, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_displayUrl:Ljava/lang/String;

    .line 45
    iput-object p13, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrl:Ljava/lang/String;

    .line 46
    iput-boolean p14, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_profileImageUrlIsIcon:Z

    .line 47
    iput-object p15, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_categoryIconUrl:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 48
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-wide/from16 p1, p17

    .line 49
    iput-wide p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    move-wide/from16 p1, p19

    .line 50
    iput-wide p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    move-object/from16 p1, p21

    .line 51
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_reservationPartnerInfo:Ljava/util/List;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_deliveryPartnerInfo:Ljava/util/List;

    move-object/from16 p1, p24

    .line 54
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 p1, p25

    .line 55
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeType:Lcom/snap/venueprofile/VenueProfilePlaceType;

    move-object/from16 p1, p26

    .line 56
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    move/from16 p1, p27

    .line 57
    iput-boolean p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_showPlaceStories:Z

    move/from16 p1, p28

    .line 58
    iput-boolean p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_isFavorited:Z

    move-object/from16 p1, p29

    .line 59
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_storeUrl:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 60
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 61
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    move-object/from16 p1, p32

    .line 62
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_particlesEffectUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_showPlaceStories:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_aggregateReviews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_kindName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/places/placeprofile/PlaceMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_menuInfo:Lcom/snap/places/placeprofile/PlaceMenuInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placeFavoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_placePhotos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/places/placeprofile/PlaceAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceInfoModel;->_rawAddress:Lcom/snap/places/placeprofile/PlaceAddress;

    .line 2
    .line 3
    return-void
.end method
