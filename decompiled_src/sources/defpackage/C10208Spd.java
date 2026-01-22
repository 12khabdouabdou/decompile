package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.talk.CallViewFactory;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pipInfoObservable':g<c>:'[0]'<r:'[1]'>,'onDismiss':f?(),'callViewFactory':r?:'[2]'", typeReferences = {BridgeObservable.class, C8576Ppd.class, CallViewFactory.class})
/* renamed from: Spd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10208Spd extends b {
    private CallViewFactory _callViewFactory;
    private Function0 _onDismiss;
    private BridgeObservable<C8576Ppd> _pipInfoObservable;

    public C10208Spd(BridgeObservable<C8576Ppd> bridgeObservable, Function0 function0, CallViewFactory callViewFactory) {
        this._pipInfoObservable = bridgeObservable;
        this._onDismiss = function0;
        this._callViewFactory = callViewFactory;
    }
}
