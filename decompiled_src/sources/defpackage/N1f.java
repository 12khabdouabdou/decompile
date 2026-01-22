package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'resolveSubscribeEligibility':f(r:'[0]'): r:'[1]'", typeReferences = {O1f.class, P1f.class})
/* loaded from: classes7.dex */
public final class N1f extends AbstractC19449du3 {
    private Function1 _invoker;

    public N1f(Function1 function1) {
        this._invoker = function1;
    }

    public final P1f a(O1f o1f) {
        return (P1f) this._invoker.invoke(o1f);
    }
}
