package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.place_api.PlaceCardMetrics;
import com.snap.places.placeprofile.PlaceCardConfig;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cardDisplayInfoObservable':g<c>:'[0]'<r:'[1]'>,'composerVenueFavoritesStoreObservable':g?<c>:'[0]'<r:'[2]'>,'nativeVenueStoryPlayer':r?:'[3]','pivotDataObservable':g?<c>:'[0]'<r:'[4]'>,'placeCardTweaksObservable':g?<c>:'[0]'<r:'[5]'>,'placeCardConfig':r?:'[6]','blizzardLogger':r?:'[7]','handlePlaceTap':f?(),'getFormattedDistanceToLocation':f(d@, d@): s?,'placeCardMetrics':r?:'[8]'", typeReferences = {BridgeObservable.class, PlaceCardData.class, ComposerVenueFavoriteStore.class, NativeVenueStoryPlayer.class, PlacePivot.class, C11857Vqd.class, PlaceCardConfig.class, Logging.class, PlaceCardMetrics.class})
/* renamed from: Pqd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8597Pqd extends b {
    private Logging _blizzardLogger;
    private BridgeObservable<PlaceCardData> _cardDisplayInfoObservable;
    private BridgeObservable<ComposerVenueFavoriteStore> _composerVenueFavoritesStoreObservable;
    private Function2 _getFormattedDistanceToLocation;
    private Function0 _handlePlaceTap;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private BridgeObservable<PlacePivot> _pivotDataObservable;
    private PlaceCardConfig _placeCardConfig;
    private PlaceCardMetrics _placeCardMetrics;
    private BridgeObservable<C11857Vqd> _placeCardTweaksObservable;

    public C8597Pqd(BridgeObservable<PlaceCardData> bridgeObservable, BridgeObservable<ComposerVenueFavoriteStore> bridgeObservable2, NativeVenueStoryPlayer nativeVenueStoryPlayer, BridgeObservable<PlacePivot> bridgeObservable3, BridgeObservable<C11857Vqd> bridgeObservable4, PlaceCardConfig placeCardConfig, Logging logging, Function0 function0, Function2 function2, PlaceCardMetrics placeCardMetrics) {
        this._cardDisplayInfoObservable = bridgeObservable;
        this._composerVenueFavoritesStoreObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._pivotDataObservable = bridgeObservable3;
        this._placeCardTweaksObservable = bridgeObservable4;
        this._placeCardConfig = placeCardConfig;
        this._blizzardLogger = logging;
        this._handlePlaceTap = function0;
        this._getFormattedDistanceToLocation = function2;
        this._placeCardMetrics = placeCardMetrics;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._composerVenueFavoritesStoreObservable = bridgeObservable;
    }

    public final void c(C12564Wyb c12564Wyb) {
        this._handlePlaceTap = c12564Wyb;
    }

    public final void d(C45462xM5 c45462xM5) {
        this._nativeVenueStoryPlayer = c45462xM5;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._pivotDataObservable = bridgeObservable;
    }

    public final void f(PlaceCardConfig placeCardConfig) {
        this._placeCardConfig = placeCardConfig;
    }

    public final void g(PlaceCardMetrics placeCardMetrics) {
        this._placeCardMetrics = placeCardMetrics;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._placeCardTweaksObservable = bridgeObservable;
    }

    public C8597Pqd(BridgeObservable bridgeObservable, Function2 function2) {
        this._cardDisplayInfoObservable = bridgeObservable;
        this._composerVenueFavoritesStoreObservable = null;
        this._nativeVenueStoryPlayer = null;
        this._pivotDataObservable = null;
        this._placeCardTweaksObservable = null;
        this._placeCardConfig = null;
        this._blizzardLogger = null;
        this._handlePlaceTap = null;
        this._getFormattedDistanceToLocation = function2;
        this._placeCardMetrics = null;
    }
}
