package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Ou7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8130Ou7 {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final JL4 c;
    public final QK4 d;

    public C8130Ou7(Context context, InterfaceC32875nwf interfaceC32875nwf, JL4 jl4, QK4 qk4) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = jl4;
        this.d = qk4;
    }

    public final C14184Zy3 a(Map map, Z8d z8d, C17502cSa c17502cSa, C10770Tqc c10770Tqc, Function1 function1) {
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.d.get();
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
        KL4 kl4 = (KL4) this.c.a.c;
        kl4.b.s0();
        return new C14184Zy3(this.a, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, c37397rK5, null, new C36520qg(kl4.c.u(), map, z8d, function1), this.b, null, null, null, 15872);
    }
}
