package defpackage;

import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createSnapPromoteDataSource':f(r:'[0]'): r?:'[1]'", typeReferences = {GNg.class, OY8.class})
/* renamed from: Cb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1171Cb4 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C1171Cb4(Function1 function1) {
        this._invoker = function1;
    }

    public final OY8 a(GNg gNg) {
        return (OY8) this._invoker.invoke(gNg);
    }
}
