package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: kPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28151kPg implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29487lPg b;

    public /* synthetic */ C28151kPg(C29487lPg c29487lPg, int i) {
        this.a = i;
        this.b = c29487lPg;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        ZYf zYf;
        int i = 4;
        switch (this.a) {
            case 0:
                C31651n1j c31651n1j = this.b.a.e.b;
                return new C34005on5(new C32667nn5(L3g.o0(c31651n1j.o, c31651n1j.k), c31651n1j.q, c31651n1j.p));
            case 1:
                return new C35188pg4((HO) this.b.Z.get());
            case 2:
                if (this.b.a.j) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.u();
                }
                C35188pg4 c35188pg4 = (C35188pg4) this.b.j0.get();
                HO ho = (HO) this.b.Z.get();
                synchronized (c35188pg4) {
                    zYf = new ZYf(ho, c35188pg4.c instanceof C24489hg4, "CriticalWorkCoordinator:" + ho.getName());
                    c35188pg4.i.add(new WeakReference(zYf));
                }
                return zYf;
            case 3:
                C29487lPg c29487lPg = this.b;
                if (!c29487lPg.a.l) {
                    InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                    HHd.u();
                }
                C34839pPg c34839pPg = C34839pPg.a;
                return C34839pPg.e(c29487lPg.m0, c29487lPg.l0, "blizzard");
            case 4:
                C29487lPg c29487lPg2 = this.b;
                return C29487lPg.d(c29487lPg2, c29487lPg2.a.e.c, "CPU", c29487lPg2.c, ((Number) c29487lPg2.t.getValue()).intValue());
            case 5:
                C29487lPg c29487lPg3 = this.b;
                return C29487lPg.d(c29487lPg3, c29487lPg3.a.e.h, "query", -2, c29487lPg3.Y);
            case 6:
                C29487lPg c29487lPg4 = this.b;
                int i2 = c29487lPg4.a.d;
                if (-2 <= i2 && i2 < 11) {
                    i = i2;
                }
                C34839pPg c34839pPg2 = C34839pPg.a;
                return C34839pPg.e(i, c29487lPg4.X, "io");
            case 7:
                C29487lPg c29487lPg5 = this.b;
                boolean a = c29487lPg5.a.e.a();
                C32162nPg c32162nPg = c29487lPg5.a;
                if (!a || !c32162nPg.e.j) {
                    InterfaceC37338rH9 interfaceC37338rH93 = C20086eNe.c;
                    HHd.u();
                }
                C21404fMg c21404fMg = c32162nPg.e;
                C34839pPg c34839pPg3 = C34839pPg.a;
                int max = Math.max(Math.min(c21404fMg.f, 10), -2);
                int i3 = C34839pPg.c;
                int i4 = C34839pPg.b;
                if (!c21404fMg.a) {
                    i3 = 0;
                }
                if (c21404fMg.c) {
                    i3 += i4;
                }
                if (c21404fMg.h) {
                    i3 += 5;
                }
                int max2 = Math.max(Math.min((int) (i3 * c21404fMg.e), 20), 4);
                C21404fMg c21404fMg2 = c32162nPg.e;
                C24078hMg d = C34839pPg.d("priority", max, max2, c21404fMg2.b, c21404fMg2.i, c21404fMg2.m);
                c29487lPg5.p0.add(d);
                return d;
            default:
                C29487lPg c29487lPg6 = this.b;
                if (c29487lPg6.a.k) {
                    InterfaceC37338rH9 interfaceC37338rH94 = C20086eNe.c;
                    HHd.u();
                }
                return C29487lPg.d(c29487lPg6, c29487lPg6.a.e.a, "ui-bg", -2, c29487lPg6.b);
        }
    }
}
