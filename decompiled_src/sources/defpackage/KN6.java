package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onScreenshotTapped':f?(d@, b@, d@, d@): b@,'onTooltipTapped':f?(d@, d@, d@),'onCtaTapped':f?(d@, d@),'onPlayAdTapped':f?(d@, d@),'prepareForReuseObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes2.dex */
public final class KN6 extends b {
    private Function2 _onCtaTapped;
    private Function2 _onPlayAdTapped;
    private Function4 _onScreenshotTapped;
    private Function3 _onTooltipTapped;
    private BridgeObservable<Boolean> _prepareForReuseObservable;

    public KN6() {
        this._onScreenshotTapped = null;
        this._onTooltipTapped = null;
        this._onCtaTapped = null;
        this._onPlayAdTapped = null;
        this._prepareForReuseObservable = null;
    }

    public KN6(Function4 function4, Function3 function3, Function2 function2, Function2 function22, BridgeObservable<Boolean> bridgeObservable) {
        this._onScreenshotTapped = function4;
        this._onTooltipTapped = function3;
        this._onCtaTapped = function2;
        this._onPlayAdTapped = function22;
        this._prepareForReuseObservable = bridgeObservable;
    }
}
