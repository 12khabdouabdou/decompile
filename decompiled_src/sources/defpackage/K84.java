package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createBillboardDataProvider':f(r:'[0]'): r:'[1]'", typeReferences = {C42971vV0.class, InterfaceC37622rV0.class})
/* loaded from: classes6.dex */
public final class K84 extends AbstractC19449du3 {
    private Function1 _invoker;

    public K84(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC37622rV0 a(C42971vV0 c42971vV0) {
        return (InterfaceC37622rV0) this._invoker.invoke(c42971vV0);
    }
}
