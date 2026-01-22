package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showTooltipObservable':g<c>:'[0]'<b@>,'cofStore':r:'[1]','onTappableAreaTapped':f(d@, d@, b@),'onTooltipTapped':f(d@, d@),'onTooltipAutoRevealed':f(d@, d@)", typeReferences = {BridgeObservable.class, ICOFStore.class})
/* renamed from: Fmi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3092Fmi extends b {
    private ICOFStore _cofStore;
    private Function3 _onTappableAreaTapped;
    private Function2 _onTooltipAutoRevealed;
    private Function2 _onTooltipTapped;
    private BridgeObservable<Boolean> _showTooltipObservable;

    public C3092Fmi(BridgeObservable<Boolean> bridgeObservable, ICOFStore iCOFStore, Function3 function3, Function2 function2, Function2 function22) {
        this._showTooltipObservable = bridgeObservable;
        this._cofStore = iCOFStore;
        this._onTappableAreaTapped = function3;
        this._onTooltipTapped = function2;
        this._onTooltipAutoRevealed = function22;
    }
}
