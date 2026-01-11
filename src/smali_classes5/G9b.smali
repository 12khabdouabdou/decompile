.class public final LG9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'composerVenueFavoritesStore\':r:\'[0]\',\'nativeVenueStoryPlayer\':r:\'[1]\',\'getPreviewThumbnailObservable\':f(s): g<c>:\'[2]\'<s>,\'actionHandler\':r:\'[3]\',\'getFormattedDistanceFromUser\':f(d@, d@): s,\'getCurrentViewport\':f?(): r?:\'[4]\',\'getCurrentUserLocation\':f?(): r?:\'[5]\',\'showHtmlDebugButton\':b@?,\'customSearchServiceDeployment\':s?,\'usePlaceDiscoveryStaging\':b@?,\'locationStore\':r:\'[6]\',\'friendStore\':r:\'[7]\',\'storySummaryInfoStore\':r:\'[8]\',\'storyPlayer\':r:\'[9]\',\'nativeUserStoryFetcher\':r:\'[10]\',\'getFriendBadgeInfo\':f(s): r?:\'[11]\',\'getFriendLocationContextObservable\':f(a<s>): g<c>:\'[2]\'<a<r:\'[12]\'>>,\'bottomPaddingObservable\':g?<c>:\'[2]\'<d@>,\'footstepsPivotVisibilityObservable\':g<c>:\'[2]\'<b@>"
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
        Lncb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
