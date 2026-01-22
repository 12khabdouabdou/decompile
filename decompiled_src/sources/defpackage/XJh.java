package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cofStore':r?:'[0]','onTap':f?(d@),'pageShownObservable':g?<c>:'[1]'<b@>", typeReferences = {ICOFStore.class, BridgeObservable.class})
/* loaded from: classes2.dex */
public final class XJh extends b {
    private ICOFStore _cofStore;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _pageShownObservable;

    public XJh() {
        this._cofStore = null;
        this._onTap = null;
        this._pageShownObservable = null;
    }

    public XJh(ICOFStore iCOFStore, Function1 function1, BridgeObservable<Boolean> bridgeObservable) {
        this._cofStore = iCOFStore;
        this._onTap = function1;
        this._pageShownObservable = bridgeObservable;
    }
}
