package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'progress':g?<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class DYc extends b {
    private BridgeObservable<Double> _progress;

    public DYc() {
        this._progress = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._progress = bridgeObservable;
    }

    public DYc(BridgeObservable<Double> bridgeObservable) {
        this._progress = bridgeObservable;
    }
}
