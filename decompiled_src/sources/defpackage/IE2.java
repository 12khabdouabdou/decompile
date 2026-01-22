package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'messageIsSaved':g?<c>:'[0]'<b@>,'renderedAsBubble':g?<c>:'[0]'<b@>,'dismiss':f?(),'onTap':f?(f(b@))", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public final class IE2 extends b {
    private Function0 _dismiss;
    private BridgeObservable<Boolean> _messageIsSaved;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _renderedAsBubble;

    public IE2() {
        this._messageIsSaved = null;
        this._renderedAsBubble = null;
        this._dismiss = null;
        this._onTap = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._messageIsSaved = bridgeObservable;
    }

    public final void b(Function1 function1) {
        this._onTap = function1;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._renderedAsBubble = bridgeObservable;
    }

    public IE2(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function0, Function1 function1) {
        this._messageIsSaved = bridgeObservable;
        this._renderedAsBubble = bridgeObservable2;
        this._dismiss = function0;
        this._onTap = function1;
    }
}
