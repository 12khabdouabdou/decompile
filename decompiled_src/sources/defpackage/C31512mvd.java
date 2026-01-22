package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sessionStateObservable':g<c>:'[0]'<r:'[1]'>,'dispose':f()", typeReferences = {BridgeObservable.class, C32851nvd.class})
/* renamed from: mvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31512mvd extends b {
    private Function0 _dispose;
    private BridgeObservable<C32851nvd> _sessionStateObservable;

    public C31512mvd(BridgeObservable<C32851nvd> bridgeObservable, Function0 function0) {
        this._sessionStateObservable = bridgeObservable;
        this._dispose = function0;
    }

    public final Function0 a() {
        return this._dispose;
    }
}
