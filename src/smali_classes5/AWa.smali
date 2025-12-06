.class public final LAWa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'composerVenueFavoritesStore\':r:\'[0]\',\'nativeVenueStoryPlayer\':r:\'[1]\',\'getPreviewThumbnailObservable\':f(s): g<c>:\'[2]\'<s>,\'actionHandler\':r:\'[3]\',\'getFormattedDistanceFromUser\':f(d@, d@): s,\'getCurrentViewport\':f?(): r?:\'[4]\',\'getCurrentUserLocation\':f?(): r?:\'[5]\',\'showHtmlDebugButton\':b@?,\'customSearchServiceDeployment\':s?,\'usePlaceDiscoveryStaging\':b@?,\'locationStore\':r:\'[6]\',\'friendStore\':r:\'[7]\',\'storySummaryInfoStore\':r:\'[8]\',\'storyPlayer\':r:\'[9]\',\'nativeUserStoryFetcher\':r:\'[10]\',\'getFriendBadgeInfo\':f(s): r?:\'[11]\',\'getFriendLocationContextObservable\':f(a<s>): g<c>:\'[2]\'<a<r:\'[12]\'>>,\'bottomPaddingObservable\':g?<c>:\'[2]\'<d@>,\'footstepsModeVariant\':r<e>:\'[13]\',\'footstepsPivotVisibilityObservable\':g<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/stories/StorySummaryInfoStoring;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;,
        LlZa;,
        Lcom/snap/modules/map_foundation/FootstepsModeVariant;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field private _customSearchServiceDeployment:Ljava/lang/String;

.field private _footstepsModeVariant:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

.field private _footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

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

.field private _getFormattedDistanceFromUser:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _getFriendBadgeInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getFriendLocationContextObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getPreviewThumbnailObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _showHtmlDebugButton:Ljava/lang/Boolean;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

.field private _usePlaceDiscoveryStaging:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LRWa;LxM5;LSDf;LtC7;LRQ6;Lcom/snap/composer/location/LocationStoring;LLR7;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;LG90;LSDf;Lcom/snap/modules/map_foundation/FootstepsModeVariant;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAWa;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 3
    iput-object p2, p0, LAWa;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 4
    iput-object p3, p0, LAWa;->_getPreviewThumbnailObservable:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LAWa;->_actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 6
    iput-object p5, p0, LAWa;->_getFormattedDistanceFromUser:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LAWa;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, LAWa;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LAWa;->_showHtmlDebugButton:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LAWa;->_customSearchServiceDeployment:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LAWa;->_usePlaceDiscoveryStaging:Ljava/lang/Boolean;

    .line 12
    iput-object p6, p0, LAWa;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 13
    iput-object p7, p0, LAWa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 14
    iput-object p8, p0, LAWa;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 15
    iput-object p9, p0, LAWa;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 16
    iput-object p10, p0, LAWa;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 17
    iput-object p11, p0, LAWa;->_getFriendBadgeInfo:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p12, p0, LAWa;->_getFriendLocationContextObservable:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p1, p0, LAWa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    iput-object p13, p0, LAWa;->_footstepsModeVariant:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 21
    iput-object p14, p0, LAWa;->_footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lkotlin/jvm/functions/Function1;Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_foundation/FootstepsModeVariant;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/stories/StorySummaryInfoStoring;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/modules/map_foundation/FootstepsModeVariant;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LAWa;->_composerVenueFavoritesStore:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 24
    iput-object p2, p0, LAWa;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 25
    iput-object p3, p0, LAWa;->_getPreviewThumbnailObservable:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p4, p0, LAWa;->_actionHandler:Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 27
    iput-object p5, p0, LAWa;->_getFormattedDistanceFromUser:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p6, p0, LAWa;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p7, p0, LAWa;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p8, p0, LAWa;->_showHtmlDebugButton:Ljava/lang/Boolean;

    .line 31
    iput-object p9, p0, LAWa;->_customSearchServiceDeployment:Ljava/lang/String;

    .line 32
    iput-object p10, p0, LAWa;->_usePlaceDiscoveryStaging:Ljava/lang/Boolean;

    .line 33
    iput-object p11, p0, LAWa;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 34
    iput-object p12, p0, LAWa;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 35
    iput-object p13, p0, LAWa;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 36
    iput-object p14, p0, LAWa;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 37
    iput-object p15, p0, LAWa;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, LAWa;->_getFriendBadgeInfo:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, LAWa;->_getFriendLocationContextObservable:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, LAWa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, LAWa;->_footstepsModeVariant:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    move-object/from16 p1, p20

    .line 42
    iput-object p1, p0, LAWa;->_footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_customSearchServiceDeployment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_getCurrentUserLocation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_getCurrentViewport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_showHtmlDebugButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAWa;->_usePlaceDiscoveryStaging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
