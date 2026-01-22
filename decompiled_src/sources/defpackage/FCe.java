package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recentlyActiveIndicatorEnabledObservable':g?<c>:'[0]'<b@>,'onDismissButtonTapped':f?(),'onSettingsChanged':f(b@)", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public final class FCe extends b {
    private Function0 _onDismissButtonTapped;
    private Function1 _onSettingsChanged;
    private BridgeObservable<Boolean> _recentlyActiveIndicatorEnabledObservable;

    public FCe(BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function1 function1) {
        this._recentlyActiveIndicatorEnabledObservable = bridgeObservable;
        this._onDismissButtonTapped = function0;
        this._onSettingsChanged = function1;
    }
}
