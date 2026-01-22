package defpackage;

import com.snap.composer.cof.ICOFStore;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'generateWorkflow':f(r:'[0]'): r:'[1]'", typeReferences = {ICOFStore.class, Z7i.class})
/* loaded from: classes8.dex */
public final class X7i extends AbstractC19449du3 {
    private Function1 _invoker;

    public X7i(Function1 function1) {
        this._invoker = function1;
    }

    public final Z7i a(Q83 q83) {
        return (Z7i) this._invoker.invoke(q83);
    }
}
