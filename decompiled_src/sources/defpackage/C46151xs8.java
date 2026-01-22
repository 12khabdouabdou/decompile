package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import kotlin.jvm.functions.Function0;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getUnreadCallLogEntriesCount':f(): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class})
/* renamed from: xs8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46151xs8 extends AbstractC19449du3 {
    private Function0 _invoker;

    public C46151xs8(Function0 function0) {
        this._invoker = function0;
    }

    public final BridgeObservable a() {
        return (BridgeObservable) this._invoker.invoke();
    }
}
