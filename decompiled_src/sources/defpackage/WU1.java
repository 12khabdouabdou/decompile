package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onExitButtonTap':f(),'isTrayFullyOpenObservable':g?<c>:'[0]'<b@>,'isTrayDismissedObservable':g?<c>:'[0]'<b@>,'onScrollCallback':f?(s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes3.dex */
public final class WU1 extends b {
    private BridgeObservable<Boolean> _isTrayDismissedObservable;
    private BridgeObservable<Boolean> _isTrayFullyOpenObservable;
    private Function0 _onExitButtonTap;
    private Function1 _onScrollCallback;

    public WU1(Function0 function0, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function1 function1) {
        this._onExitButtonTap = function0;
        this._isTrayFullyOpenObservable = bridgeObservable;
        this._isTrayDismissedObservable = bridgeObservable2;
        this._onScrollCallback = function1;
    }
}
