package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r?:'[0]','capturedSegmentCountObservable':g?<c>:'[1]'<d@>", typeReferences = {IUndoButtonActionHandling.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class P2j extends b {
    private IUndoButtonActionHandling _actionHandler;
    private BridgeObservable<Double> _capturedSegmentCountObservable;

    public P2j() {
        this._actionHandler = null;
        this._capturedSegmentCountObservable = null;
    }

    public final void a(C33742ob6 c33742ob6) {
        this._actionHandler = c33742ob6;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._capturedSegmentCountObservable = bridgeObservable;
    }

    public P2j(IUndoButtonActionHandling iUndoButtonActionHandling, BridgeObservable<Double> bridgeObservable) {
        this._actionHandler = iUndoButtonActionHandling;
        this._capturedSegmentCountObservable = bridgeObservable;
    }
}
