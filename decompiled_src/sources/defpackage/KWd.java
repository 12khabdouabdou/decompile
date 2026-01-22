package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class KWd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OWd b;

    public /* synthetic */ KWd(OWd oWd, int i) {
        this.a = i;
        this.b = oWd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OWd oWd = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                SI5 si5 = (SI5) oWd.h0.get();
                C42733vJd a = ((BJd) si5.d.get()).a();
                a.i(L34.q0, Integer.valueOf(si5.h + 999));
                a.a();
                return;
            case 1:
                ((Boolean) obj).getClass();
                QWd qWd = QWd.n0;
                oWd.getClass();
                HWd g = oWd.g(qWd, null);
                if (g != null) {
                    g.d(false);
                    return;
                }
                return;
            case 2:
                ((Boolean) obj).getClass();
                oWd.k0.e(false);
                PWd pWd = (PWd) oWd.q0.get();
                pWd.getClass();
                C24366had c24366had = new C24366had(L34.p0, 0);
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.S0;
                Boolean bool = Boolean.FALSE;
                pWd.b.m(AbstractC2304Edb.j0(c24366had, new C24366had(enumC45533xPd, bool), new C24366had(EnumC45533xPd.m1, bool), new C24366had(EnumC45533xPd.b1, bool), new C24366had(EnumC45533xPd.c1, bool), new C24366had(EnumC45533xPd.d1, bool), new C24366had(EnumC45533xPd.e1, bool), new C24366had(EnumC45533xPd.w1, bool), new C24366had(EnumC45533xPd.y1, bool), new C24366had(EnumC45533xPd.T1, bool)));
                return;
            default:
                C38012rn0 c38012rn0 = oWd.t0;
                return;
        }
    }
}
