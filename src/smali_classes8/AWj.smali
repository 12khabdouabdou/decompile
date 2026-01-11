.class public final LAWj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'venueProfileConfig\':r:\'[1]\',\'venueProfileActionHandler\':r?:\'[2]\',\'venueProfileContextualInfoProvider\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'venueProfileExitCallback\':r?:\'[5]\',\'venueProfileMetricCallback\':r?:\'[6]\',\'venueLoadStateCallback\':r?:\'[7]\',\'favoritesActionHandler\':r?:\'[8]\',\'actionSheetPresenter\':r?:\'[9]\',\'placesGrpcService\':r?:\'[10]\',\'hitGrpcStaging\':b@?,\'bottomPaddingObservable\':g?<c>:\'[11]\'<d@>,\'isAndroidNewTray\':b@?,\'venueLayersConfig\':r?:\'[12]\',\'venueFavoritesStore\':r?:\'[13]\',\'mapPresenter\':r?:\'[14]\',\'scrollOffsetSubject\':g?<c>:\'[15]\'<d@>,\'subscriptionStore\':r?:\'[16]\',\'storyHandler\':r?:\'[17]\',\'mapUrlGenerator\':r?:\'[18]\',\'sessionIdsHolderObservable\':g<c>:\'[11]\'<r:\'[19]\'>,\'componentsCallback\':r?:\'[20]\',\'friendFavoritesDataObservable\':g?<c>:\'[11]\'<a<r:\'[21]\'>>,\'isKioskMode\':b@?,\'isKioskModeTacoBellBannerEnabled\':b@?,\'isKioskModeDunkinBannerEnabled\':b@?,\'getAdsBannerComponent\':f?(s): g<c>:\'[11]\'<r:\'[22]\'>,\'googlePlaceProfileDataObservable\':g?<c>:\'[11]\'<r:\'[23]\'>,\'deckHierarchy\':r?:\'[24]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venueprofile/VenueProfileV2Config;,
        Lcom/snap/venueprofile/VenueProfileActionHandler;,
        Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueprofile/VenueProfileExitCallback;,
        Lcom/snap/venueprofile/VenueProfileMetricCallback;,
        Lcom/snap/venueprofile/VenueProfileLoadStateCallback;,
        Lcom/snap/placediscovery/VenueFavoritesActionHandler;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venueprofile/VenueLayersConfig;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/venueprofile/VenueProfileStoryHandler;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        LNId;,
        Lcom/snap/placeprofile/PlaceProfileComponentsCallback;,
        LaS7;,
        Ltwe;,
        LpF8;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

.field private _friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LaS7;",
            ">;>;"
        }
    .end annotation
.end field

.field private _getAdsBannerComponent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _googlePlaceProfileDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpF8;",
            ">;"
        }
    .end annotation
.end field

.field private _hitGrpcStaging:Ljava/lang/Boolean;

.field private _isAndroidNewTray:Ljava/lang/Boolean;

.field private _isKioskMode:Ljava/lang/Boolean;

.field private _isKioskModeDunkinBannerEnabled:Ljava/lang/Boolean;

.field private _isKioskModeTacoBellBannerEnabled:Ljava/lang/Boolean;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNId;",
            ">;"
        }
    .end annotation
.end field

.field private _storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

.field private _venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

.field private _venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

.field private _venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

.field private _venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

.field private _venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

.field private _venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/venueprofile/VenueProfileV2Config;Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueprofile/VenueProfileExitCallback;Lcom/snap/venueprofile/VenueProfileMetricCallback;Lcom/snap/venueprofile/VenueProfileLoadStateCallback;Lcom/snap/placediscovery/VenueFavoritesActionHandler;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/venueprofile/VenueLayersConfig;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/venueprofile/VenueProfileStoryHandler;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/placeprofile/PlaceProfileComponentsCallback;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/venueprofile/VenueProfileV2Config;",
            "Lcom/snap/venueprofile/VenueProfileActionHandler;",
            "Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/venueprofile/VenueProfileExitCallback;",
            "Lcom/snap/venueprofile/VenueProfileMetricCallback;",
            "Lcom/snap/venueprofile/VenueProfileLoadStateCallback;",
            "Lcom/snap/placediscovery/VenueFavoritesActionHandler;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/venueprofile/VenueLayersConfig;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/venueprofile/VenueProfileStoryHandler;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNId;",
            ">;",
            "Lcom/snap/placeprofile/PlaceProfileComponentsCallback;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LaS7;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpF8;",
            ">;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LAWj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 34
    iput-object p2, p0, LAWj;->_venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

    .line 35
    iput-object p3, p0, LAWj;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    .line 36
    iput-object p4, p0, LAWj;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 37
    iput-object p5, p0, LAWj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 38
    iput-object p6, p0, LAWj;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    .line 39
    iput-object p7, p0, LAWj;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    .line 40
    iput-object p8, p0, LAWj;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 41
    iput-object p9, p0, LAWj;->_favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    .line 42
    iput-object p10, p0, LAWj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 43
    iput-object p11, p0, LAWj;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 44
    iput-object p12, p0, LAWj;->_hitGrpcStaging:Ljava/lang/Boolean;

    .line 45
    iput-object p13, p0, LAWj;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 46
    iput-object p14, p0, LAWj;->_isAndroidNewTray:Ljava/lang/Boolean;

    .line 47
    iput-object p15, p0, LAWj;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    move-object/from16 p1, p16

    .line 48
    iput-object p1, p0, LAWj;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, LAWj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 p1, p18

    .line 50
    iput-object p1, p0, LAWj;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p19

    .line 51
    iput-object p1, p0, LAWj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, LAWj;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    move-object/from16 p1, p21

    .line 53
    iput-object p1, p0, LAWj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    move-object/from16 p1, p22

    .line 54
    iput-object p1, p0, LAWj;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p23

    .line 55
    iput-object p1, p0, LAWj;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    move-object/from16 p1, p24

    .line 56
    iput-object p1, p0, LAWj;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p25

    .line 57
    iput-object p1, p0, LAWj;->_isKioskMode:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 58
    iput-object p1, p0, LAWj;->_isKioskModeTacoBellBannerEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 59
    iput-object p1, p0, LAWj;->_isKioskModeDunkinBannerEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 60
    iput-object p1, p0, LAWj;->_getAdsBannerComponent:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p29

    .line 61
    iput-object p1, p0, LAWj;->_googlePlaceProfileDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p30

    .line 62
    iput-object p1, p0, LAWj;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    return-void
.end method

.method public constructor <init>(LlKc;Lcom/snap/venueprofile/VenueProfileV2Config;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAWj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 3
    iput-object p2, p0, LAWj;->_venueProfileConfig:Lcom/snap/venueprofile/VenueProfileV2Config;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LAWj;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    .line 5
    iput-object p1, p0, LAWj;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 6
    iput-object p1, p0, LAWj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object p1, p0, LAWj;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    .line 8
    iput-object p1, p0, LAWj;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    .line 9
    iput-object p1, p0, LAWj;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 10
    iput-object p1, p0, LAWj;->_favoritesActionHandler:Lcom/snap/placediscovery/VenueFavoritesActionHandler;

    .line 11
    iput-object p1, p0, LAWj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 12
    iput-object p1, p0, LAWj;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 13
    iput-object p1, p0, LAWj;->_hitGrpcStaging:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, LAWj;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p1, p0, LAWj;->_isAndroidNewTray:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, LAWj;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    .line 17
    iput-object p1, p0, LAWj;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 18
    iput-object p1, p0, LAWj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 19
    iput-object p1, p0, LAWj;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 20
    iput-object p1, p0, LAWj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 21
    iput-object p1, p0, LAWj;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    .line 22
    iput-object p1, p0, LAWj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 23
    iput-object p3, p0, LAWj;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p1, p0, LAWj;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 25
    iput-object p1, p0, LAWj;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p1, p0, LAWj;->_isKioskMode:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, LAWj;->_isKioskModeTacoBellBannerEnabled:Ljava/lang/Boolean;

    .line 28
    iput-object p1, p0, LAWj;->_isKioskModeDunkinBannerEnabled:Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, LAWj;->_getAdsBannerComponent:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p1, p0, LAWj;->_googlePlaceProfileDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p1, p0, LAWj;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LyWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_componentsCallback:Lcom/snap/placeprofile/PlaceProfileComponentsCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lny3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LUGj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_getAdsBannerComponent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_googlePlaceProfileDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_hitGrpcStaging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LeE3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LlN8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_placesGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_scrollOffsetSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LtWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_storyHandler:Lcom/snap/venueprofile/VenueProfileStoryHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/composer/people/SubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/venueprofile/VenueLayersConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueLayersConfig:Lcom/snap/venueprofile/VenueLayersConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LxWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueLoadStateCallback:Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final r(LrWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueProfileActionHandler:Lcom/snap/venueprofile/VenueProfileActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LuWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueProfileContextualInfoProvider:Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LvWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueProfileExitCallback:Lcom/snap/venueprofile/VenueProfileExitCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final u(LwWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWj;->_venueProfileMetricCallback:Lcom/snap/venueprofile/VenueProfileMetricCallback;

    .line 2
    .line 3
    return-void
.end method
