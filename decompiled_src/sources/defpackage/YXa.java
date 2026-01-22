package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapDropsTrayActionHandler':r?:'[0]','peliasServiceObservable':g?<c>:'[1]'<r:'[2]'>,'navigationServiceObservable':g?<c>:'[1]'<r:'[2]'>,'nativeVenueStoryPlayer':r:'[3]','blizzardLogger':r?:'[4]','bottomPaddingObservable':g?<c>:'[1]'<d@>,'peliasStagingObservable':g?<c>:'[1]'<b@>,'nearbyPlacesDataObservable':g?<c>:'[1]'<a<r:'[5]'>>,'nearbyPlacesActionHandler':r?:'[6]','iconUpdateObservable':g?<c>:'[1]'<s>", typeReferences = {MapDropsTrayActionHandler.class, BridgeObservable.class, GrpcServiceProtocol.class, NativeVenueStoryPlayer.class, Logging.class, PlaceCardData.class, MapDropsTrayNearbyPlaceActionHandler.class})
/* loaded from: classes5.dex */
public final class YXa extends b {
    private Logging _blizzardLogger;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private BridgeObservable<String> _iconUpdateObservable;
    private MapDropsTrayActionHandler _mapDropsTrayActionHandler;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private BridgeObservable<GrpcServiceProtocol> _navigationServiceObservable;
    private MapDropsTrayNearbyPlaceActionHandler _nearbyPlacesActionHandler;
    private BridgeObservable<List<PlaceCardData>> _nearbyPlacesDataObservable;
    private BridgeObservable<GrpcServiceProtocol> _peliasServiceObservable;
    private BridgeObservable<Boolean> _peliasStagingObservable;

    public YXa(C45462xM5 c45462xM5) {
        this._mapDropsTrayActionHandler = null;
        this._peliasServiceObservable = null;
        this._navigationServiceObservable = null;
        this._nativeVenueStoryPlayer = c45462xM5;
        this._blizzardLogger = null;
        this._bottomPaddingObservable = null;
        this._peliasStagingObservable = null;
        this._nearbyPlacesDataObservable = null;
        this._nearbyPlacesActionHandler = null;
        this._iconUpdateObservable = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._iconUpdateObservable = bridgeObservable;
    }

    public final void d(C11472Uy6 c11472Uy6) {
        this._mapDropsTrayActionHandler = c11472Uy6;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._navigationServiceObservable = bridgeObservable;
    }

    public final void f(C13102Xy6 c13102Xy6) {
        this._nearbyPlacesActionHandler = c13102Xy6;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._nearbyPlacesDataObservable = bridgeObservable;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._peliasServiceObservable = bridgeObservable;
    }

    public final void i(BridgeObservable bridgeObservable) {
        this._peliasStagingObservable = bridgeObservable;
    }

    public YXa(MapDropsTrayActionHandler mapDropsTrayActionHandler, BridgeObservable<GrpcServiceProtocol> bridgeObservable, BridgeObservable<GrpcServiceProtocol> bridgeObservable2, NativeVenueStoryPlayer nativeVenueStoryPlayer, Logging logging, BridgeObservable<Double> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<List<PlaceCardData>> bridgeObservable5, MapDropsTrayNearbyPlaceActionHandler mapDropsTrayNearbyPlaceActionHandler, BridgeObservable<String> bridgeObservable6) {
        this._mapDropsTrayActionHandler = mapDropsTrayActionHandler;
        this._peliasServiceObservable = bridgeObservable;
        this._navigationServiceObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._blizzardLogger = logging;
        this._bottomPaddingObservable = bridgeObservable3;
        this._peliasStagingObservable = bridgeObservable4;
        this._nearbyPlacesDataObservable = bridgeObservable5;
        this._nearbyPlacesActionHandler = mapDropsTrayNearbyPlaceActionHandler;
        this._iconUpdateObservable = bridgeObservable6;
    }
}
