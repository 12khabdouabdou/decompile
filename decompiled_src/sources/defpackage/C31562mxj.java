package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.utils.b;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import com.snap.venueprofile.VenueLayersConfig;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;
import com.snap.venueprofile.VenueProfileExitCallback;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import com.snap.venueprofile.VenueProfileMetricCallback;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venueprofile.VenueProfileV2Config;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','venueProfileConfig':r:'[1]','venueProfileActionHandler':r?:'[2]','venueProfileContextualInfoProvider':r?:'[3]','blizzardLogger':r?:'[4]','venueProfileExitCallback':r?:'[5]','venueProfileMetricCallback':r?:'[6]','venueLoadStateCallback':r?:'[7]','favoritesActionHandler':r?:'[8]','actionSheetPresenter':r?:'[9]','placesGrpcService':r?:'[10]','hitGrpcStaging':b@?,'bottomPaddingObservable':g?<c>:'[11]'<d@>,'isAndroidNewTray':b@?,'venueLayersConfig':r?:'[12]','venueFavoritesStore':r?:'[13]','mapPresenter':r?:'[14]','scrollOffsetSubject':g?<c>:'[15]'<d@>,'subscriptionStore':r?:'[16]','storyHandler':r?:'[17]','mapUrlGenerator':r?:'[18]','sessionIdsHolderObservable':g<c>:'[11]'<r:'[19]'>,'componentsCallback':r?:'[20]','friendFavoritesDataObservable':g?<c>:'[11]'<a<r:'[21]'>>,'isKioskMode':b@?,'isKioskModeTacoBellBannerEnabled':b@?,'isKioskModeDunkinBannerEnabled':b@?,'getAdsBannerComponent':f?(s): g<c>:'[11]'<r:'[22]'>", typeReferences = {ClientProtocol.class, VenueProfileV2Config.class, VenueProfileActionHandler.class, VenueProfileContextualInfoProvider.class, Logging.class, VenueProfileExitCallback.class, VenueProfileMetricCallback.class, VenueProfileLoadStateCallback.class, VenueFavoritesActionHandler.class, IActionSheetPresenter.class, GrpcServiceProtocol.class, BridgeObservable.class, VenueLayersConfig.class, ComposerVenueFavoriteStore.class, MapPresenter.class, BridgeSubject.class, SubscriptionStore.class, VenueProfileStoryHandler.class, StaticMapUrlGenerator.class, C31446msd.class, PlaceProfileComponentsCallback.class, C28079kM7.class, C16448bfe.class})
/* renamed from: mxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31562mxj extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private Logging _blizzardLogger;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private PlaceProfileComponentsCallback _componentsCallback;
    private VenueFavoritesActionHandler _favoritesActionHandler;
    private BridgeObservable<List<C28079kM7>> _friendFavoritesDataObservable;
    private Function1 _getAdsBannerComponent;
    private Boolean _hitGrpcStaging;
    private Boolean _isAndroidNewTray;
    private Boolean _isKioskMode;
    private Boolean _isKioskModeDunkinBannerEnabled;
    private Boolean _isKioskModeTacoBellBannerEnabled;
    private MapPresenter _mapPresenter;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private ClientProtocol _networkingClient;
    private GrpcServiceProtocol _placesGrpcService;
    private BridgeSubject<Double> _scrollOffsetSubject;
    private BridgeObservable<C31446msd> _sessionIdsHolderObservable;
    private VenueProfileStoryHandler _storyHandler;
    private SubscriptionStore _subscriptionStore;
    private ComposerVenueFavoriteStore _venueFavoritesStore;
    private VenueLayersConfig _venueLayersConfig;
    private VenueProfileLoadStateCallback _venueLoadStateCallback;
    private VenueProfileActionHandler _venueProfileActionHandler;
    private VenueProfileV2Config _venueProfileConfig;
    private VenueProfileContextualInfoProvider _venueProfileContextualInfoProvider;
    private VenueProfileExitCallback _venueProfileExitCallback;
    private VenueProfileMetricCallback _venueProfileMetricCallback;

    public C31562mxj(C32850nvc c32850nvc, VenueProfileV2Config venueProfileV2Config, BridgeObservable bridgeObservable) {
        this._networkingClient = c32850nvc;
        this._venueProfileConfig = venueProfileV2Config;
        this._venueProfileActionHandler = null;
        this._venueProfileContextualInfoProvider = null;
        this._blizzardLogger = null;
        this._venueProfileExitCallback = null;
        this._venueProfileMetricCallback = null;
        this._venueLoadStateCallback = null;
        this._favoritesActionHandler = null;
        this._actionSheetPresenter = null;
        this._placesGrpcService = null;
        this._hitGrpcStaging = null;
        this._bottomPaddingObservable = null;
        this._isAndroidNewTray = null;
        this._venueLayersConfig = null;
        this._venueFavoritesStore = null;
        this._mapPresenter = null;
        this._scrollOffsetSubject = null;
        this._subscriptionStore = null;
        this._storyHandler = null;
        this._mapUrlGenerator = null;
        this._sessionIdsHolderObservable = bridgeObservable;
        this._componentsCallback = null;
        this._friendFavoritesDataObservable = null;
        this._isKioskMode = null;
        this._isKioskModeTacoBellBannerEnabled = null;
        this._isKioskModeDunkinBannerEnabled = null;
        this._getAdsBannerComponent = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void d(C30225lxj c30225lxj) {
        this._componentsCallback = c30225lxj;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._friendFavoritesDataObservable = bridgeObservable;
    }

    public final void f(C47212yfj c47212yfj) {
        this._getAdsBannerComponent = c47212yfj;
    }

    public final void g(Boolean bool) {
        this._hitGrpcStaging = bool;
    }

    public final void h(C38310s0b c38310s0b) {
        this._mapPresenter = c38310s0b;
    }

    public final void i(KA3 ka3) {
        this._mapUrlGenerator = ka3;
    }

    public final void j(C26616jG8 c26616jG8) {
        this._placesGrpcService = c26616jG8;
    }

    public final void k(BridgeSubject bridgeSubject) {
        this._scrollOffsetSubject = bridgeSubject;
    }

    public final void l(C23542gxj c23542gxj) {
        this._storyHandler = c23542gxj;
    }

    public final void m(SubscriptionStore subscriptionStore) {
        this._subscriptionStore = subscriptionStore;
    }

    public final void n(ComposerVenueFavoriteStore composerVenueFavoriteStore) {
        this._venueFavoritesStore = composerVenueFavoriteStore;
    }

    public final void o(VenueLayersConfig venueLayersConfig) {
        this._venueLayersConfig = venueLayersConfig;
    }

    public final void p(C28888kxj c28888kxj) {
        this._venueLoadStateCallback = c28888kxj;
    }

    public final void q(C20868exj c20868exj) {
        this._venueProfileActionHandler = c20868exj;
    }

    public final void r(C24878hxj c24878hxj) {
        this._venueProfileContextualInfoProvider = c24878hxj;
    }

    public final void s(C26213ixj c26213ixj) {
        this._venueProfileExitCallback = c26213ixj;
    }

    public final void t(C27551jxj c27551jxj) {
        this._venueProfileMetricCallback = c27551jxj;
    }

    public C31562mxj(ClientProtocol clientProtocol, VenueProfileV2Config venueProfileV2Config, VenueProfileActionHandler venueProfileActionHandler, VenueProfileContextualInfoProvider venueProfileContextualInfoProvider, Logging logging, VenueProfileExitCallback venueProfileExitCallback, VenueProfileMetricCallback venueProfileMetricCallback, VenueProfileLoadStateCallback venueProfileLoadStateCallback, VenueFavoritesActionHandler venueFavoritesActionHandler, IActionSheetPresenter iActionSheetPresenter, GrpcServiceProtocol grpcServiceProtocol, Boolean bool, BridgeObservable<Double> bridgeObservable, Boolean bool2, VenueLayersConfig venueLayersConfig, ComposerVenueFavoriteStore composerVenueFavoriteStore, MapPresenter mapPresenter, BridgeSubject<Double> bridgeSubject, SubscriptionStore subscriptionStore, VenueProfileStoryHandler venueProfileStoryHandler, StaticMapUrlGenerator staticMapUrlGenerator, BridgeObservable<C31446msd> bridgeObservable2, PlaceProfileComponentsCallback placeProfileComponentsCallback, BridgeObservable<List<C28079kM7>> bridgeObservable3, Boolean bool3, Boolean bool4, Boolean bool5, Function1 function1) {
        this._networkingClient = clientProtocol;
        this._venueProfileConfig = venueProfileV2Config;
        this._venueProfileActionHandler = venueProfileActionHandler;
        this._venueProfileContextualInfoProvider = venueProfileContextualInfoProvider;
        this._blizzardLogger = logging;
        this._venueProfileExitCallback = venueProfileExitCallback;
        this._venueProfileMetricCallback = venueProfileMetricCallback;
        this._venueLoadStateCallback = venueProfileLoadStateCallback;
        this._favoritesActionHandler = venueFavoritesActionHandler;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._placesGrpcService = grpcServiceProtocol;
        this._hitGrpcStaging = bool;
        this._bottomPaddingObservable = bridgeObservable;
        this._isAndroidNewTray = bool2;
        this._venueLayersConfig = venueLayersConfig;
        this._venueFavoritesStore = composerVenueFavoriteStore;
        this._mapPresenter = mapPresenter;
        this._scrollOffsetSubject = bridgeSubject;
        this._subscriptionStore = subscriptionStore;
        this._storyHandler = venueProfileStoryHandler;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._sessionIdsHolderObservable = bridgeObservable2;
        this._componentsCallback = placeProfileComponentsCallback;
        this._friendFavoritesDataObservable = bridgeObservable3;
        this._isKioskMode = bool3;
        this._isKioskModeTacoBellBannerEnabled = bool4;
        this._isKioskModeDunkinBannerEnabled = bool5;
        this._getAdsBannerComponent = function1;
    }
}
