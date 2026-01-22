package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mapView':r:'[0]','displayInfoObservable':g<c>:'[1]'<r:'[2]'>", typeReferences = {ViewFactory.class, BridgeObservable.class, C27410jra.class})
/* renamed from: hra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24737hra extends b {
    private BridgeObservable<C27410jra> _displayInfoObservable;
    private ViewFactory _mapView;

    public C24737hra(ViewFactory viewFactory, BridgeObservable<C27410jra> bridgeObservable) {
        this._mapView = viewFactory;
        this._displayInfoObservable = bridgeObservable;
    }
}
