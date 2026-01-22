package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','buttonStateObservable':g?<c>:'[1]'<d@>", typeReferences = {IPreviewButtonActionHandling.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class LOd extends b {
    private IPreviewButtonActionHandling _actionHandler;
    private BridgeObservable<Double> _buttonStateObservable;

    public LOd() {
        this._actionHandler = null;
        this._buttonStateObservable = null;
    }

    public final void a(C31065mb6 c31065mb6) {
        this._actionHandler = c31065mb6;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._buttonStateObservable = bridgeObservable;
    }

    public LOd(IPreviewButtonActionHandling iPreviewButtonActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = iPreviewButtonActionHandling;
        this._buttonStateObservable = bridgeObservable;
    }
}
