package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: lPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29487lPg implements R1j {
    public final int X;
    public final int Y;
    public final G32 Z;
    public final C32162nPg a;
    public final int b;
    public final int c;
    public final G32 e0;
    public final G32 f0;
    public final G32 g0;
    public final G32 h0;
    public final G32 i0;
    public final InterfaceC33754obi j0;
    public final InterfaceC33754obi k0;
    public final int l0;
    public final int m0;
    public final G32 n0;
    public final G32 o0;
    public final Set p0;
    public final C12718Xfi t;

    public C29487lPg(C32162nPg c32162nPg) {
        this.a = c32162nPg;
        C34839pPg c34839pPg = C34839pPg.a;
        this.b = Math.max(Math.min((int) (c32162nPg.b * c32162nPg.f), C34839pPg.c), 2);
        this.c = Math.max(Math.min(c32162nPg.i, 19), -2);
        this.t = new C12718Xfi(new C21338fJd(26, this));
        this.X = Math.max(Math.min((int) (c32162nPg.c * 1.0d), 10), 2);
        this.Y = Math.max(Math.min((int) (c32162nPg.h * 1.0d), 5), 2);
        this.Z = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 4)));
        this.e0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 8)));
        this.f0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 7)));
        this.g0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 6)));
        this.h0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 5)));
        this.i0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 2)));
        this.j0 = AbstractC1490Cq9.c1(new C28151kPg(this, 1));
        this.k0 = AbstractC1490Cq9.c1(new C28151kPg(this, 0));
        this.l0 = Math.max(Math.min((int) (c32162nPg.m * 1.0d), 10), 1);
        this.m0 = Math.max(Math.min(c32162nPg.n, 10), 0);
        this.n0 = new G32(AbstractC1490Cq9.c1(new C28151kPg(this, 3)));
        this.o0 = new G32(AbstractC1490Cq9.c1(C21702fb0.Z));
        this.p0 = AbstractC31823n9f.t();
    }

    public static final HO d(C29487lPg c29487lPg, boolean z, String str, int i, int i2) {
        if (!z) {
            c29487lPg.getClass();
            C34839pPg c34839pPg = C34839pPg.a;
            return C34839pPg.e(i, i2, str);
        }
        C32162nPg c32162nPg = c29487lPg.a;
        if (c32162nPg.e.j) {
            return (HO) c29487lPg.f0.get();
        }
        C34839pPg c34839pPg2 = C34839pPg.a;
        String concat = "p".concat(str);
        C21404fMg c21404fMg = c32162nPg.e;
        C24078hMg d = C34839pPg.d(concat, i, i2, c21404fMg.b, c21404fMg.i, c21404fMg.m);
        c29487lPg.p0.add(d);
        return d;
    }

    @Override // defpackage.R1j
    public final void a(C16825bwh c16825bwh) {
        Iterator it = this.p0.iterator();
        while (it.hasNext()) {
            ((R1j) it.next()).a(c16825bwh);
        }
    }

    @Override // defpackage.R1j
    public final void b(C31651n1j c31651n1j) {
        ((C34005on5) this.k0.get()).a = new C32667nn5(L3g.o0(c31651n1j.o, c31651n1j.k), c31651n1j.q, c31651n1j.p);
        Iterator it = this.p0.iterator();
        while (it.hasNext()) {
            ((R1j) it.next()).b(c31651n1j);
        }
    }

    @Override // defpackage.R1j
    public final void c(AbstractC31173mg4 abstractC31173mg4) {
        Iterator it = this.p0.iterator();
        while (it.hasNext()) {
            ((R1j) it.next()).c(abstractC31173mg4);
        }
    }
}
