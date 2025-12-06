.class public final LPqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'cardDisplayInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'composerVenueFavoritesStoreObservable\':g?<c>:\'[0]\'<r:\'[2]\'>,\'nativeVenueStoryPlayer\':r?:\'[3]\',\'pivotDataObservable\':g?<c>:\'[0]\'<r:\'[4]\'>,\'placeCardTweaksObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'placeCardConfig\':r?:\'[6]\',\'blizzardLogger\':r?:\'[7]\',\'handlePlaceTap\':f?(),\'getFormattedDistanceToLocation\':f(d@, d@): s?,\'placeCardMetrics\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/placediscovery/PlacePivot;,
        LVqd;,
        Lcom/snap/places/placeprofile/PlaceCardConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/places/place_api/PlaceCardMetrics;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cardDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;"
        }
    .end annotation
.end field

.field private _composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            ">;"
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

.field private _handlePlaceTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _pivotDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;"
        }
    .end annotation
.end field

.field private _placeCardConfig:Lcom/snap/places/placeprofile/PlaceCardConfig;

.field private _placeCardMetrics:Lcom/snap/places/place_api/PlaceCardMetrics;

.field private _placeCardTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/placeprofile/PlaceCardConfig;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/snap/places/place_api/PlaceCardMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            ">;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/placediscovery/PlacePivot;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVqd;",
            ">;",
            "Lcom/snap/places/placeprofile/PlaceCardConfig;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/places/place_api/PlaceCardMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPqd;->_cardDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LPqd;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, LPqd;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 5
    iput-object p4, p0, LPqd;->_pivotDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p5, p0, LPqd;->_placeCardTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object p6, p0, LPqd;->_placeCardConfig:Lcom/snap/places/placeprofile/PlaceCardConfig;

    .line 8
    iput-object p7, p0, LPqd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    iput-object p8, p0, LPqd;->_handlePlaceTap:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, LPqd;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p10, p0, LPqd;->_placeCardMetrics:Lcom/snap/places/place_api/PlaceCardMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LPqd;->_cardDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LPqd;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p1, p0, LPqd;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 16
    iput-object p1, p0, LPqd;->_pivotDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p1, p0, LPqd;->_placeCardTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object p1, p0, LPqd;->_placeCardConfig:Lcom/snap/places/placeprofile/PlaceCardConfig;

    .line 19
    iput-object p1, p0, LPqd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 20
    iput-object p1, p0, LPqd;->_handlePlaceTap:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p2, p0, LPqd;->_getFormattedDistanceToLocation:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p1, p0, LPqd;->_placeCardMetrics:Lcom/snap/places/place_api/PlaceCardMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_composerVenueFavoritesStoreObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LWyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_handlePlaceTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LxM5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_pivotDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/places/placeprofile/PlaceCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_placeCardConfig:Lcom/snap/places/placeprofile/PlaceCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/places/place_api/PlaceCardMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_placeCardMetrics:Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPqd;->_placeCardTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
