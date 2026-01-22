package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onItemClicked':f?(d@, d@, d@),'onCtaClicked':f?(d@, d@, b@),'pageShownObservable':g?<c>:'[0]'<b@>,'onSlideAnimationCompletion':f?(),'cofStore':r?:'[1]'", typeReferences = {BridgeObservable.class, ICOFStore.class})
/* renamed from: zh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48573zh extends b {
    private ICOFStore _cofStore;
    private Function3 _onCtaClicked;
    private Function3 _onItemClicked;
    private Function0 _onSlideAnimationCompletion;
    private BridgeObservable<Boolean> _pageShownObservable;

    public C48573zh() {
        this._onItemClicked = null;
        this._onCtaClicked = null;
        this._pageShownObservable = null;
        this._onSlideAnimationCompletion = null;
        this._cofStore = null;
    }

    public C48573zh(Function3 function3, Function3 function32, BridgeObservable<Boolean> bridgeObservable, Function0 function0, ICOFStore iCOFStore) {
        this._onItemClicked = function3;
        this._onCtaClicked = function32;
        this._pageShownObservable = bridgeObservable;
        this._onSlideAnimationCompletion = function0;
        this._cofStore = iCOFStore;
    }
}
