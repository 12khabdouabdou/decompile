package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.places.api.FriendFavoritesComponentContext;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTrayActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialDataObservable':g<c>:'[0]'<r:'[1]'>,'friendFavoritesContext':r:'[2]','actionHandler':r?:'[3]','userLat':d@?,'userLng':d@?", typeReferences = {BridgeObservable.class, JM7.class, FriendFavoritesComponentContext.class, FriendFavoritesPlacesTrayActionHandler.class})
/* loaded from: classes7.dex */
public final class HM7 extends b {
    private FriendFavoritesPlacesTrayActionHandler _actionHandler;
    private FriendFavoritesComponentContext _friendFavoritesContext;
    private BridgeObservable<JM7> _initialDataObservable;
    private Double _userLat;
    private Double _userLng;

    public HM7(BridgeObservable bridgeObservable, FriendFavoritesComponentContext friendFavoritesComponentContext) {
        this._initialDataObservable = bridgeObservable;
        this._friendFavoritesContext = friendFavoritesComponentContext;
        this._actionHandler = null;
        this._userLat = null;
        this._userLng = null;
    }

    public final void a(EM7 em7) {
        this._actionHandler = em7;
    }

    public HM7(BridgeObservable<JM7> bridgeObservable, FriendFavoritesComponentContext friendFavoritesComponentContext, FriendFavoritesPlacesTrayActionHandler friendFavoritesPlacesTrayActionHandler, Double d, Double d2) {
        this._initialDataObservable = bridgeObservable;
        this._friendFavoritesContext = friendFavoritesComponentContext;
        this._actionHandler = friendFavoritesPlacesTrayActionHandler;
        this._userLat = d;
        this._userLng = d2;
    }
}
