package defpackage;

import android.text.TextUtils;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class K9h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;

    public /* synthetic */ K9h(L9h l9h, int i) {
        this.a = i;
        this.b = l9h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                L9h l9h = this.b;
                l9h.L0 = l9h.a3().B1().i().size();
                if (!l9h.a3().B1().i().isEmpty()) {
                    return AbstractC30352m3d.b(((AbstractC23695h4h) l9h.a3().B1().i().get(0)).d);
                }
                return C40994u1.a;
            case 1:
                L9h l9h2 = this.b;
                l9h2.a3().J2().h();
                AbstractC23695h4h abstractC23695h4h = l9h2.A0;
                if (abstractC23695h4h != null) {
                    if (!l9h2.x0 && !R4i.w1(abstractC23695h4h.d) && (TextUtils.isEmpty(abstractC23695h4h.d) || !TextUtils.equals(abstractC23695h4h.d, l9h2.C0) || abstractC23695h4h.A0())) {
                        if (l9h2.B0) {
                            l9h2.a3().B1().o(abstractC23695h4h.d);
                        } else {
                            l9h2.a3().B1().d(abstractC23695h4h.d);
                        }
                    }
                    return C25099i7j.a;
                }
                return null;
            case 2:
                L9h l9h3 = this.b;
                if (l9h3.s0 != null) {
                    l9h3.y0 = C9h.a;
                    l9h3.o3(2);
                    l9h3.A0 = l9h3.a3().B1().j(l9h3.s0);
                    l9h3.U2();
                    l9h3.q3();
                    AbstractC23695h4h abstractC23695h4h2 = l9h3.A0;
                    if (abstractC23695h4h2 != null && JV0.b(abstractC23695h4h2.y, 8)) {
                        E9h e9h = l9h3.G0;
                        L9h l9h4 = e9h.f;
                        l9h4.c3(e9h, new D9h(l9h4, 1));
                    }
                    l9h3.s0 = null;
                } else {
                    l9h3.o3(1);
                }
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.p3("cheerios"));
        }
    }
}
