package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCtaClicked':f?(d@, d@, b@),'pageShownObservable':g?<c>:'[0]'<b@>,'onSlideAnimationCompletion':f?(),'cofStore':r?:'[1]','onFloatingPillClicked':f?(d@, d@, b@)", typeReferences = {BridgeObservable.class, ICOFStore.class})
/* renamed from: Ch, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1292Ch extends b {
    private ICOFStore _cofStore;
    private Function3 _onCtaClicked;
    private Function3 _onFloatingPillClicked;
    private Function0 _onSlideAnimationCompletion;
    private BridgeObservable<Boolean> _pageShownObservable;

    public C1292Ch() {
        this._onCtaClicked = null;
        this._pageShownObservable = null;
        this._onSlideAnimationCompletion = null;
        this._cofStore = null;
        this._onFloatingPillClicked = null;
    }

    public C1292Ch(Function3 function3, BridgeObservable<Boolean> bridgeObservable, Function0 function0, ICOFStore iCOFStore, Function3 function32) {
        this._onCtaClicked = function3;
        this._pageShownObservable = bridgeObservable;
        this._onSlideAnimationCompletion = function0;
        this._cofStore = iCOFStore;
        this._onFloatingPillClicked = function32;
    }
}
