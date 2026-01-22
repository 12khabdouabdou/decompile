package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCtaTap':f(),'messageInfoObservable':g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, C12755Xhe.class})
/* renamed from: Vhe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11669Vhe extends b {
    private BridgeObservable<C12755Xhe> _messageInfoObservable;
    private Function0 _onCtaTap;

    public C11669Vhe(Function0 function0, BridgeObservable<C12755Xhe> bridgeObservable) {
        this._onCtaTap = function0;
        this._messageInfoObservable = bridgeObservable;
    }
}
