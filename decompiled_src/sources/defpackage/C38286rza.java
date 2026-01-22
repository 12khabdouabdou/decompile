package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.live_location_share.LocationShareButtonType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapView':r:'[0]','displayInfoObservable':g?<c>:'[1]'<r:'[2]'>,'messageVisibilityObservable':g?<c>:'[1]'<b@>,'handleLocationCardTap':f?(),'handleShareLocationButtonTap':f?(r<e>:'[3]')", typeReferences = {ViewFactory.class, BridgeObservable.class, C9869Rza.class, LocationShareButtonType.class})
/* renamed from: rza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38286rza extends b {
    private BridgeObservable<C9869Rza> _displayInfoObservable;
    private Function0 _handleLocationCardTap;
    private Function1 _handleShareLocationButtonTap;
    private ViewFactory _mapView;
    private BridgeObservable<Boolean> _messageVisibilityObservable;

    public C38286rza(C26659jI9 c26659jI9) {
        this._mapView = c26659jI9;
        this._displayInfoObservable = null;
        this._messageVisibilityObservable = null;
        this._handleLocationCardTap = null;
        this._handleShareLocationButtonTap = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._displayInfoObservable = bridgeObservable;
    }

    public final void b(M6a m6a) {
        this._handleLocationCardTap = m6a;
    }

    public final void c(C11497Uza c11497Uza) {
        this._handleShareLocationButtonTap = c11497Uza;
    }

    public C38286rza(ViewFactory viewFactory, BridgeObservable<C9869Rza> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, Function1 function1) {
        this._mapView = viewFactory;
        this._displayInfoObservable = bridgeObservable;
        this._messageVisibilityObservable = bridgeObservable2;
        this._handleLocationCardTap = function0;
        this._handleShareLocationButtonTap = function1;
    }
}
