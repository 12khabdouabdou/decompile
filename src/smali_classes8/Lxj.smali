.class public final LLxj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'onlyShowHeader\':b,\'bitmojiAvatarId\':s?,\'venueProfileMetricsData\':r?:\'[0]\',\'loadState\':r?<e>:\'[1]\',\'venueETAData\':r?:\'[2]\',\'placeProfileData\':r?:\'[3]\',\'placePivots\':a?<r:\'[4]\'>,\'businessProfileData\':r?:\'[5]\',\'storyCarouselData\':r:\'[6]\',\'campusChildren\':a?<r:\'[7]\'>,\'componentSections\':a?<r:\'[8]\'>,\'basemapDebugInfo\':r?:\'[9]\',\'isPromoted\':b@?"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileMetricsData;,
        Lcom/snap/venueprofile/VenueLoadState;,
        Lcom/snap/venueprofile/VenueETAData;,
        Lcom/snap/venues/venueprofile/PlaceProfileData;,
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/places/placeprofile/BusinessProfileData;,
        Lcom/snap/places/PlaceStoryCarouselData;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        LLrd;,
        Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;
    }
.end annotation


# instance fields
.field private _basemapDebugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

.field private _campusChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;"
        }
    .end annotation
.end field

.field private _componentSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLrd;",
            ">;"
        }
    .end annotation
.end field

.field private _isPromoted:Ljava/lang/Boolean;

.field private _loadState:Lcom/snap/venueprofile/VenueLoadState;

.field private _onlyShowHeader:Z

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

.field private _placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

.field private _storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

.field private _venueETAData:Lcom/snap/venueprofile/VenueETAData;

.field private _venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/places/PlaceStoryCarouselData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLxj;->_placeId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LLxj;->_onlyShowHeader:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LLxj;->_bitmojiAvatarId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LLxj;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 6
    iput-object p1, p0, LLxj;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    .line 7
    iput-object p1, p0, LLxj;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    .line 8
    iput-object p1, p0, LLxj;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 9
    iput-object p1, p0, LLxj;->_placePivots:Ljava/util/List;

    .line 10
    iput-object p1, p0, LLxj;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 11
    iput-object p2, p0, LLxj;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    .line 12
    iput-object p1, p0, LLxj;->_campusChildren:Ljava/util/List;

    .line 13
    iput-object p1, p0, LLxj;->_componentSections:Ljava/util/List;

    .line 14
    iput-object p1, p0, LLxj;->_basemapDebugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 15
    iput-object p1, p0, LLxj;->_isPromoted:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/venueprofile/VenueLoadState;Lcom/snap/venueprofile/VenueETAData;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/List;Lcom/snap/places/placeprofile/BusinessProfileData;Lcom/snap/places/PlaceStoryCarouselData;Ljava/util/List;Ljava/util/List;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/snap/venueprofile/VenueProfileMetricsData;",
            "Lcom/snap/venueprofile/VenueLoadState;",
            "Lcom/snap/venueprofile/VenueETAData;",
            "Lcom/snap/venues/venueprofile/PlaceProfileData;",
            "Ljava/util/List<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Lcom/snap/places/placeprofile/BusinessProfileData;",
            "Lcom/snap/places/PlaceStoryCarouselData;",
            "Ljava/util/List<",
            "Lcom/snap/places/visualtray/VisualTrayPlace;",
            ">;",
            "Ljava/util/List<",
            "LLrd;",
            ">;",
            "Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LLxj;->_placeId:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, LLxj;->_onlyShowHeader:Z

    .line 19
    iput-object p3, p0, LLxj;->_bitmojiAvatarId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LLxj;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 21
    iput-object p5, p0, LLxj;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    .line 22
    iput-object p6, p0, LLxj;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    .line 23
    iput-object p7, p0, LLxj;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 24
    iput-object p8, p0, LLxj;->_placePivots:Ljava/util/List;

    .line 25
    iput-object p9, p0, LLxj;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 26
    iput-object p10, p0, LLxj;->_storyCarouselData:Lcom/snap/places/PlaceStoryCarouselData;

    .line 27
    iput-object p11, p0, LLxj;->_campusChildren:Ljava/util/List;

    .line 28
    iput-object p12, p0, LLxj;->_componentSections:Ljava/util/List;

    .line 29
    iput-object p13, p0, LLxj;->_basemapDebugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 30
    iput-object p14, p0, LLxj;->_isPromoted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/venueprofile/VenueProfileMetricsData;
    .locals 1

    .line 1
    iget-object v0, p0, LLxj;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_basemapDebugInfo:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/places/placeprofile/BusinessProfileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_businessProfileData:Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_componentSections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/venueprofile/VenueLoadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_loadState:Lcom/snap/venueprofile/VenueLoadState;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_placePivots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/venues/venueprofile/PlaceProfileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_placeProfileData:Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_isPromoted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/venueprofile/VenueETAData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_venueETAData:Lcom/snap/venueprofile/VenueETAData;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/venueprofile/VenueProfileMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLxj;->_venueProfileMetricsData:Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 2
    .line 3
    return-void
.end method
