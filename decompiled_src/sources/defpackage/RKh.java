package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'boostState':g<c>:'[0]'<r:'[1]'>,'boost':f(f(r?:'[2]'))", typeReferences = {BridgeObservable.class, XKh.class, Error.class})
/* loaded from: classes7.dex */
public final class RKh extends b {
    private Function1 _boost;
    private BridgeObservable<XKh> _boostState;

    public RKh(BridgeObservable<XKh> bridgeObservable, Function1 function1) {
        this._boostState = bridgeObservable;
        this._boost = function1;
    }
}
