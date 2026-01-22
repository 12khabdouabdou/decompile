package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import kotlin.jvm.functions.Function0;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getCallLogEntriesCountObservable':f(): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* renamed from: hj8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24559hj8 extends AbstractC19449du3 {
    private Function0 _invoker;

    public C24559hj8(Function0 function0) {
        this._invoker = function0;
    }

    public final BridgeObservable a() {
        return (BridgeObservable) this._invoker.invoke();
    }
}
