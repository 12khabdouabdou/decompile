.class public final Lcom/snap/venueprofile/VenueProfileV2Config;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sectionsToShow\':a<r<e>:\'[0]\'>,\'hitStaging\':b@?,\'requestHeaders\':m?<s,u>,\'alwaysUseCategoryImages\':b@?,\'ignoreCacheForRequests\':b@?,\'useNativeVenueService\':b@?,\'useNativePlaceDiscoveryService\':b@?,\'useNewButtonsDesign\':b@?,\'enableTappableAnnotations\':b@?,\'showStoryCarousel\':b,\'showPlaceCampusSection\':b@?,\'showStoriesInPlaceCampus\':b@?,\'storyCarouselRankingType\':r?<e>:\'[1]\',\'removeCtaButtonsABTreatment\':s?,\'showFavoritesCount\':b@?,\'showPublicFriendFavorites\':b@?,\'enableQuickTaggingOnPlaceProfile\':b@?"
    typeReferences = {
        Lcom/snap/venueprofile/VenueProfileSection;,
        Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;
    }
.end annotation


# instance fields
.field private _alwaysUseCategoryImages:Ljava/lang/Boolean;

.field private _enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

.field private _enableTappableAnnotations:Ljava/lang/Boolean;

.field private _hitStaging:Ljava/lang/Boolean;

.field private _ignoreCacheForRequests:Ljava/lang/Boolean;

.field private _removeCtaButtonsABTreatment:Ljava/lang/String;

.field private _requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _sectionsToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venueprofile/VenueProfileSection;",
            ">;"
        }
    .end annotation
.end field

.field private _showFavoritesCount:Ljava/lang/Boolean;

.field private _showPlaceCampusSection:Ljava/lang/Boolean;

.field private _showPublicFriendFavorites:Ljava/lang/Boolean;

.field private _showStoriesInPlaceCampus:Ljava/lang/Boolean;

.field private _showStoryCarousel:Z

.field private _storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

.field private _useNativePlaceDiscoveryService:Ljava/lang/Boolean;

.field private _useNativeVenueService:Ljava/lang/Boolean;

.field private _useNewButtonsDesign:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_sectionsToShow:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_alwaysUseCategoryImages:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    .line 11
    iput-boolean p2, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoryCarousel:Z

    .line 12
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 15
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_removeCtaButtonsABTreatment:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/venueprofile/VenueProfileSection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_sectionsToShow:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    .line 22
    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    .line 23
    iput-object p4, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_alwaysUseCategoryImages:Ljava/lang/Boolean;

    .line 24
    iput-object p5, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    .line 25
    iput-object p6, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    .line 26
    iput-object p7, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    .line 27
    iput-object p8, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    .line 28
    iput-object p9, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    .line 29
    iput-boolean p10, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoryCarousel:Z

    .line 30
    iput-object p11, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    .line 31
    iput-object p12, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    .line 32
    iput-object p13, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 33
    iput-object p14, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_removeCtaButtonsABTreatment:Ljava/lang/String;

    .line 34
    iput-object p15, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableQuickTaggingOnPlaceProfile:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_enableTappableAnnotations:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_hitStaging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_ignoreCacheForRequests:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showFavoritesCount:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPlaceCampusSection:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showPublicFriendFavorites:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_showStoriesInPlaceCampus:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_storyCarouselRankingType:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativePlaceDiscoveryService:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNativeVenueService:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileV2Config;->_useNewButtonsDesign:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
