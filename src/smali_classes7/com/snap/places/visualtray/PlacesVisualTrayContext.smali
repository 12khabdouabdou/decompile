.class public final Lcom/snap/places/visualtray/PlacesVisualTrayContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'grpcClient\':r:\'[0]\',\'config\':r?:\'[1]\',\'nativeVenueStoryPlayer\':r?:\'[2]\',\'composerVenueFavoritesStore\':r?:\'[3]\',\'actionHandler\':r?:\'[4]\',\'storyHandler\':r?:\'[5]\',\'visualTrayStateCallbacks\':r?:\'[6]\',\'visualTrayMetrics\':r:\'[7]\',\'searchDataObservables\':r?:\'[8]\',\'userLocation\':r?:\'[9]\',\'friendFavoritesDataObservable\':g?<c>:\'[10]\'<r:\'[11]\'>,\'placeLoggingTweaks\':r?:\'[12]\',\'updateNativeTrayScrollState\':f?(r<e>:\'[13]\'),\'getFormattedDistanceToLocation\':f?(d@, d@): s?,\'getCurrentViewport\':f?(): r?:\'[14]\',\'getCurrentZoomLevel\':f?(): d@?,\'getCurrentUserLocation\':f?(): r?:\'[9]\',\'onPlaceCellVisible\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/places/visualtray/VisualTrayConfigs;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;,
        Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;,
        Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;,
        Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;,
        Lcom/snap/places/visualtray/SearchDataObservables;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LbS7;,
        Lcom/snap/places/PlaceLoggingTweaks;,
        Lcom/snap/places/visualtray/VisualTrayScrollState;,
        Lcom/snap/composer/location/GeoRect;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

.field private _avatarId:Ljava/lang/String;

.field private _composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _config:Lcom/snap/places/visualtray/VisualTrayConfigs;

.field private _friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbS7;",
            ">;"
        }
    .end annotation
.end field

.field private _getCurrentUserLocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getCurrentViewport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _onPlaceCellVisible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

.field private _searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

.field private _storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

.field private _updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userLocation:Lcom/snap/composer/location/GeoPoint;

.field private _visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

.field private _visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/places/visualtray/VisualTrayConfigs;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;Lcom/snap/places/visualtray/SearchDataObservables;Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/PlaceLoggingTweaks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/places/visualtray/VisualTrayConfigs;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;",
            "Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;",
            "Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;",
            "Lcom/snap/places/visualtray/SearchDataObservables;",
            "Lcom/snap/composer/location/GeoPoint;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbS7;",
            ">;",
            "Lcom/snap/places/PlaceLoggingTweaks;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 24
    iput-object p3, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    .line 25
    iput-object p4, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 26
    iput-object p5, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 27
    iput-object p6, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    .line 28
    iput-object p7, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    .line 29
    iput-object p8, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    .line 30
    iput-object p9, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

    .line 31
    iput-object p10, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    .line 32
    iput-object p11, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    .line 33
    iput-object p12, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    iput-object p13, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    .line 35
    iput-object p14, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p15, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LlN8;LDck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 4
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    .line 5
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 6
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 7
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    .line 8
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    .line 9
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    .line 10
    iput-object p2, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayMetrics:Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;

    .line 11
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    .line 12
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    .line 13
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_friendFavoritesDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    .line 15
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LPKd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_actionHandler:Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LX9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/places/visualtray/VisualTrayConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_config:Lcom/snap/places/visualtray/VisualTrayConfigs;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LIck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LHQ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LUGj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_onPlaceCellVisible:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/places/PlaceLoggingTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_placeLoggingTweaks:Lcom/snap/places/PlaceLoggingTweaks;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LJck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_searchDataObservables:Lcom/snap/places/visualtray/SearchDataObservables;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LFck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_storyHandler:Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LUGj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_updateNativeTrayScrollState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_userLocation:Lcom/snap/composer/location/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LEck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/visualtray/PlacesVisualTrayContext;->_visualTrayStateCallbacks:Lcom/snap/placediscovery/PlacesVisualTrayStateCallbacks;

    .line 2
    .line 3
    return-void
.end method
