package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.b;
import com.snap.mapcloudfooter.MapCloudFooterTrayActionHandler;
import com.snap.modules.map_cloud_footer_tray.MapCloudFooterFriendBadgeInfo;
import com.snap.modules.map_foundation.FootstepsModeVariant;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'composerVenueFavoritesStore':r:'[0]','nativeVenueStoryPlayer':r:'[1]','getPreviewThumbnailObservable':f(s): g<c>:'[2]'<s>,'actionHandler':r:'[3]','getFormattedDistanceFromUser':f(d@, d@): s,'getCurrentViewport':f?(): r?:'[4]','getCurrentUserLocation':f?(): r?:'[5]','showHtmlDebugButton':b@?,'customSearchServiceDeployment':s?,'usePlaceDiscoveryStaging':b@?,'locationStore':r:'[6]','friendStore':r:'[7]','storySummaryInfoStore':r:'[8]','storyPlayer':r:'[9]','nativeUserStoryFetcher':r:'[10]','getFriendBadgeInfo':f(s): r?:'[11]','getFriendLocationContextObservable':f(a<s>): g<c>:'[2]'<a<r:'[12]'>>,'bottomPaddingObservable':g?<c>:'[2]'<d@>,'footstepsModeVariant':r<e>:'[13]','footstepsPivotVisibilityObservable':g<c>:'[2]'<b@>", typeReferences = {ComposerVenueFavoriteStore.class, NativeVenueStoryPlayer.class, BridgeObservable.class, MapCloudFooterTrayActionHandler.class, GeoRect.class, GeoPoint.class, LocationStoring.class, FriendStoring.class, StorySummaryInfoStoring.class, IStoryPlayer.class, INativeUserStoryFetcher.class, MapCloudFooterFriendBadgeInfo.class, C29689lZa.class, FootstepsModeVariant.class})
/* loaded from: classes5.dex */
public final class AWa extends b {
    private MapCloudFooterTrayActionHandler _actionHandler;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private ComposerVenueFavoriteStore _composerVenueFavoritesStore;
    private String _customSearchServiceDeployment;
    private FootstepsModeVariant _footstepsModeVariant;
    private BridgeObservable<Boolean> _footstepsPivotVisibilityObservable;
    private FriendStoring _friendStore;
    private Function0 _getCurrentUserLocation;
    private Function0 _getCurrentViewport;
    private Function2 _getFormattedDistanceFromUser;
    private Function1 _getFriendBadgeInfo;
    private Function1 _getFriendLocationContextObservable;
    private Function1 _getPreviewThumbnailObservable;
    private LocationStoring _locationStore;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private Boolean _showHtmlDebugButton;
    private IStoryPlayer _storyPlayer;
    private StorySummaryInfoStoring _storySummaryInfoStore;
    private Boolean _usePlaceDiscoveryStaging;

    public AWa(RWa rWa, C45462xM5 c45462xM5, SDf sDf, C39907tC7 c39907tC7, RQ6 rq6, LocationStoring locationStoring, LR7 lr7, StorySummaryInfoStoring storySummaryInfoStoring, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, G90 g90, SDf sDf2, FootstepsModeVariant footstepsModeVariant, BridgeObservable bridgeObservable) {
        this._composerVenueFavoritesStore = rWa;
        this._nativeVenueStoryPlayer = c45462xM5;
        this._getPreviewThumbnailObservable = sDf;
        this._actionHandler = c39907tC7;
        this._getFormattedDistanceFromUser = rq6;
        this._getCurrentViewport = null;
        this._getCurrentUserLocation = null;
        this._showHtmlDebugButton = null;
        this._customSearchServiceDeployment = null;
        this._usePlaceDiscoveryStaging = null;
        this._locationStore = locationStoring;
        this._friendStore = lr7;
        this._storySummaryInfoStore = storySummaryInfoStoring;
        this._storyPlayer = iStoryPlayer;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._getFriendBadgeInfo = g90;
        this._getFriendLocationContextObservable = sDf2;
        this._bottomPaddingObservable = null;
        this._footstepsModeVariant = footstepsModeVariant;
        this._footstepsPivotVisibilityObservable = bridgeObservable;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(String str) {
        this._customSearchServiceDeployment = str;
    }

    public final void c(Function0 function0) {
        this._getCurrentUserLocation = function0;
    }

    public final void d(Function0 function0) {
        this._getCurrentViewport = function0;
    }

    public final void e(Boolean bool) {
        this._showHtmlDebugButton = bool;
    }

    public final void f(Boolean bool) {
        this._usePlaceDiscoveryStaging = bool;
    }

    public AWa(ComposerVenueFavoriteStore composerVenueFavoriteStore, NativeVenueStoryPlayer nativeVenueStoryPlayer, Function1 function1, MapCloudFooterTrayActionHandler mapCloudFooterTrayActionHandler, Function2 function2, Function0 function0, Function0 function02, Boolean bool, String str, Boolean bool2, LocationStoring locationStoring, FriendStoring friendStoring, StorySummaryInfoStoring storySummaryInfoStoring, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, Function1 function12, Function1 function13, BridgeObservable<Double> bridgeObservable, FootstepsModeVariant footstepsModeVariant, BridgeObservable<Boolean> bridgeObservable2) {
        this._composerVenueFavoritesStore = composerVenueFavoriteStore;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._getPreviewThumbnailObservable = function1;
        this._actionHandler = mapCloudFooterTrayActionHandler;
        this._getFormattedDistanceFromUser = function2;
        this._getCurrentViewport = function0;
        this._getCurrentUserLocation = function02;
        this._showHtmlDebugButton = bool;
        this._customSearchServiceDeployment = str;
        this._usePlaceDiscoveryStaging = bool2;
        this._locationStore = locationStoring;
        this._friendStore = friendStoring;
        this._storySummaryInfoStore = storySummaryInfoStoring;
        this._storyPlayer = iStoryPlayer;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._getFriendBadgeInfo = function12;
        this._getFriendLocationContextObservable = function13;
        this._bottomPaddingObservable = bridgeObservable;
        this._footstepsModeVariant = footstepsModeVariant;
        this._footstepsPivotVisibilityObservable = bridgeObservable2;
    }
}
