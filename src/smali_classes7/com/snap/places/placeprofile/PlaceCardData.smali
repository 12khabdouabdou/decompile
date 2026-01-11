.class public final Lcom/snap/places/placeprofile/PlaceCardData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'name\':s,\'isFavorite\':b,\'favoritesData\':r?:\'[0]\',\'pricyness\':s?,\'category\':s?,\'kindName\':s?,\'orbisStoryUrl\':s?,\'providerImageUrl\':s?,\'iconUrl\':s?,\'numOrbisStories\':d@?,\'numProviderStories\':d@?,\'lat\':d@?,\'lng\':d@?,\'boundingBox\':r?:\'[1]\',\'isLocality\':b@?,\'distanceFromUser\':s?,\'locality\':s?,\'openingHours\':r?:\'[2]\',\'debugInfo\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/venues/venueprofile/PlaceFavoritesData;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/places/placeprofile/PlaceOpeningHours;,
        Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _category:Ljava/lang/String;

.field private _debugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

.field private _distanceFromUser:Ljava/lang/String;

.field private _favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorite:Z

.field private _isLocality:Ljava/lang/Boolean;

.field private _kindName:Ljava/lang/String;

.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _locality:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _numOrbisStories:Ljava/lang/Double;

.field private _numProviderStories:Ljava/lang/Double;

.field private _openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

.field private _orbisStoryUrl:Ljava/lang/String;

.field private _placeId:Ljava/lang/String;

.field private _pricyness:Ljava/lang/String;

.field private _providerImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isFavorite:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 6
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numOrbisStories:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numProviderStories:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    .line 15
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    .line 16
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 17
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isLocality:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_locality:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 21
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_debugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/venues/venueprofile/PlaceFavoritesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/location/GeoRect;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/places/placeprofile/PlaceOpeningHours;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isFavorite:Z

    .line 26
    iput-object p4, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 27
    iput-object p5, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numOrbisStories:Ljava/lang/Double;

    .line 34
    iput-object p12, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_numProviderStories:Ljava/lang/Double;

    .line 35
    iput-object p13, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    .line 36
    iput-object p14, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    .line 37
    iput-object p15, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isLocality:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_locality:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_openingHours:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    move-object/from16 p1, p20

    .line 42
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_debugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/location/GeoRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/snap/composer/location/GeoRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_distanceFromUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_favoritesData:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_kindName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_orbisStoryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_pricyness:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardData;->_providerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
