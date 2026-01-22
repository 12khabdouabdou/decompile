package defpackage;

import android.net.Uri;

/* renamed from: Or5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8066Or5 implements InterfaceC41098u5f {
    public final /* synthetic */ C8610Pr5 a;
    public final /* synthetic */ QT3 b;
    public final /* synthetic */ AbstractC0490Auc c;
    public final /* synthetic */ int d;

    public C8066Or5(C8610Pr5 c8610Pr5, QT3 qt3, AbstractC0490Auc abstractC0490Auc, String str, int i) {
        this.a = c8610Pr5;
        this.b = qt3;
        this.c = abstractC0490Auc;
        this.d = i;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        MT3 n;
        C8610Pr5 c8610Pr5 = this.a;
        CS3 cs3 = c8610Pr5.s;
        QT3 qt3 = this.b;
        InterfaceC42932vT3 interfaceC42932vT3 = qt3.a;
        cs3.getClass();
        Uri G = AbstractC48194zP2.G(interfaceC42932vT3);
        if (G != null) {
            ((OR5) cs3.b).b(G);
        }
        cs3.f(interfaceC42932vT3, false, new C18013cq1(11, interfaceC42932vT3));
        C8689Pv1 c8689Pv1 = this.c.b;
        C6406Lpg c6406Lpg = c10753Tpg.b.i;
        InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
        if (c6406Lpg == null) {
            n = AbstractC8114Otc.n(interfaceC42932vT32, c10753Tpg, qt3.e(c10753Tpg, null, null, c8689Pv1));
        } else {
            try {
                U77 q = AbstractC8114Otc.q(interfaceC42932vT32, c10753Tpg, qt3.e(c10753Tpg, null, null, c8689Pv1));
                if (q != null) {
                    c6406Lpg.close();
                    n = q;
                } else {
                    n = c8610Pr5.n(c6406Lpg.b(), qt3, c10753Tpg, c8689Pv1);
                    c6406Lpg.close();
                }
            } finally {
            }
        }
        CS3 cs32 = c8610Pr5.s;
        cs32.getClass();
        cs32.f(interfaceC42932vT32, false, new C18013cq1(10, interfaceC42932vT32));
        qt3.f(n);
        XRg.a.c("<*>", this.d);
    }
}
