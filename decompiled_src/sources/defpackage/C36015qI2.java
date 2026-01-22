package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'operaFocusedIndex':g<c>:'[0]'<d@>,'onFocusThumbnail':f(d@),'startIndex':d@?", typeReferences = {BridgeObservable.class})
/* renamed from: qI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36015qI2 extends b {
    private Function1 _onFocusThumbnail;
    private BridgeObservable<Double> _operaFocusedIndex;
    private Double _startIndex;

    public C36015qI2(BridgeObservable<Double> bridgeObservable, Function1 function1, Double d) {
        this._operaFocusedIndex = bridgeObservable;
        this._onFocusThumbnail = function1;
        this._startIndex = d;
    }
}
