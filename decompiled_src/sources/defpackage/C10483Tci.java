package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createManager':f(r:'[0]'): r:'[1]'", typeReferences = {C9396Rci.class, InterfaceC14975aZ8.class})
/* renamed from: Tci, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10483Tci extends AbstractC19449du3 {
    private Function1 _invoker;

    public C10483Tci(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC14975aZ8 a(C9396Rci c9396Rci) {
        return (InterfaceC14975aZ8) this._invoker.invoke(c9396Rci);
    }
}
