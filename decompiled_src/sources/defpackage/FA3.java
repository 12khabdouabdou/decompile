package defpackage;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class FA3 extends AbstractC44832wt3 {
    public final GA3 c;
    public final boolean d;

    public FA3(GA3 ga3, boolean z) {
        this.c = ga3;
        this.d = z;
    }

    @Override // defpackage.InterfaceC40822tt3
    public final void a(Object obj, View view, C43892wB3 c43892wB3, Function1 function1) {
        GA3 ga3 = this.c;
        double d = ga3.a;
        double sqrt = ga3.b / (Math.sqrt(1 * d) * 2);
        C5322Jph c5322Jph = new C5322Jph();
        c5322Jph.b((float) d);
        c5322Jph.a((float) sqrt);
        IA3 ia3 = new IA3(obj, c5322Jph, c43892wB3);
        if (function1 != null) {
            DA3 da3 = new DA3(function1);
            ArrayList arrayList = ia3.c.k;
            if (!arrayList.contains(da3)) {
                arrayList.add(da3);
            }
        }
        c(obj, view, ia3);
    }

    @Override // defpackage.InterfaceC40822tt3
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.AbstractC44832wt3
    public final void d(C43495vt3 c43495vt3) {
        e(new C17119cA3(new Object(), 2, c43495vt3));
    }
}
