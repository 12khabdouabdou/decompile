package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'messageVisibilityObservable':g?<c>:'[0]'<b@>,'openedStateObservable':g?<c>:'[0]'<b@>,'snapPlayerViewFactory':r?:'[1]','onTap':f?(r?:'[2]')", typeReferences = {BridgeObservable.class, ViewFactory.class, IComposerViewNode.class})
/* renamed from: xO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45501xO2 extends b {
    private BridgeObservable<Boolean> _messageVisibilityObservable;
    private Function1 _onTap;
    private BridgeObservable<Boolean> _openedStateObservable;
    private ViewFactory _snapPlayerViewFactory;

    public C45501xO2() {
        this._messageVisibilityObservable = null;
        this._openedStateObservable = null;
        this._snapPlayerViewFactory = null;
        this._onTap = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._messageVisibilityObservable = bridgeObservable;
    }

    public final void b(Function1 function1) {
        this._onTap = function1;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._openedStateObservable = bridgeObservable;
    }

    public final void d(ViewFactory viewFactory) {
        this._snapPlayerViewFactory = viewFactory;
    }

    public C45501xO2(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ViewFactory viewFactory, Function1 function1) {
        this._messageVisibilityObservable = bridgeObservable;
        this._openedStateObservable = bridgeObservable2;
        this._snapPlayerViewFactory = viewFactory;
        this._onTap = function1;
    }
}
