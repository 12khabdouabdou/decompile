package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.placediscovery.VenueCTAButtonsActionHandlers;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandlers':r:'[0]','mapPresenter':r?:'[1]','venueFavoritesStore':r?:'[2]','venueFavoritesActionHandler':r?:'[3]','networkingClient':r?:'[4]','hitStaging':b@?,'requestHeaders':m?<s,u>,'useNewButtonsDesign':b@?,'trayInteractionObservable':g?<c>:'[5]'<b@>", typeReferences = {VenueCTAButtonsActionHandlers.class, MapPresenter.class, ComposerVenueFavoriteStore.class, VenueFavoritesActionHandler.class, ClientProtocol.class, BridgeObservable.class})
/* renamed from: cvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18141cvj extends b {
    private VenueCTAButtonsActionHandlers _actionHandlers;
    private Boolean _hitStaging;
    private MapPresenter _mapPresenter;
    private ClientProtocol _networkingClient;
    private Map<String, ? extends Object> _requestHeaders;
    private BridgeObservable<Boolean> _trayInteractionObservable;
    private Boolean _useNewButtonsDesign;
    private VenueFavoritesActionHandler _venueFavoritesActionHandler;
    private ComposerVenueFavoriteStore _venueFavoritesStore;

    public C18141cvj(VenueCTAButtonsActionHandlers venueCTAButtonsActionHandlers, MapPresenter mapPresenter, ComposerVenueFavoriteStore composerVenueFavoriteStore, VenueFavoritesActionHandler venueFavoritesActionHandler, ClientProtocol clientProtocol, Boolean bool, Map<String, ? extends Object> map, Boolean bool2, BridgeObservable<Boolean> bridgeObservable) {
        this._actionHandlers = venueCTAButtonsActionHandlers;
        this._mapPresenter = mapPresenter;
        this._venueFavoritesStore = composerVenueFavoriteStore;
        this._venueFavoritesActionHandler = venueFavoritesActionHandler;
        this._networkingClient = clientProtocol;
        this._hitStaging = bool;
        this._requestHeaders = map;
        this._useNewButtonsDesign = bool2;
        this._trayInteractionObservable = bridgeObservable;
    }
}
