package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createTemplateSnapDocFactory':f(r:'[0]'): r:'[1]'", typeReferences = {C1808Dff.class, InterfaceC11841Vpi.class})
/* renamed from: Wpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12384Wpi extends AbstractC19449du3 {
    private Function1 _invoker;

    public C12384Wpi(Function1 function1) {
        this._invoker = function1;
    }

    public final InterfaceC11841Vpi a(C1808Dff c1808Dff) {
        return (InterfaceC11841Vpi) this._invoker.invoke(c1808Dff);
    }
}
