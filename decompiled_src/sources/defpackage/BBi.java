package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BBi implements InterfaceC2014Dpb {
    public final C46579yBi a;
    public volatile boolean b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final /* synthetic */ CBi t;

    public BBi(CBi cBi, C46579yBi c46579yBi) {
        this.t = cBi;
        this.a = c46579yBi;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
        f(C40924txi.t);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
        f(new ABi(z, this.t, i, j));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
        f(C40924txi.Y);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
        this.c.set(i2);
        f(new C1918Dl(this.t, i, c6733Mfb, i2));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        C10731Tof c;
        this.t.g0.getClass();
        this.b = true;
        CBi cBi = this.t;
        if (cBi.E0 != 1 && (c = cBi.c()) != null && c.F0.get()) {
            CopyOnWriteArrayList copyOnWriteArrayList = cBi.i0;
            if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    BBi bBi = ((C46579yBi) it.next()).g;
                    if (bBi != null && !bBi.b) {
                        break;
                    }
                }
            }
            if (!((AtomicBoolean) ((C40373tYe) cBi.A0.c).b).get()) {
                cBi.g0.getClass();
                cBi.v0.set(true);
                Iterator it2 = cBi.i0.iterator();
                while (it2.hasNext()) {
                    C46579yBi c46579yBi = (C46579yBi) it2.next();
                    C10731Tof c10731Tof = c46579yBi.f;
                    if (c10731Tof != null) {
                        c10731Tof.J(0, 0L, null);
                        c10731Tof.start();
                    }
                    BBi bBi2 = c46579yBi.g;
                    if (bBi2 != null) {
                        bBi2.b = false;
                    }
                }
            }
        }
        if (AbstractC20605elk.c(this.a.a)) {
            Iterator it3 = this.t.m0.iterator();
            while (it3.hasNext()) {
                ((InterfaceC2014Dpb) it3.next()).P0();
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
        f(new C21492fR(c38111rrb, i, 23));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
        CBi cBi = this.t;
        cBi.g0.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = cBi.i0;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!AbstractC2032Dq9.j(((C46579yBi) next).f, this.a.f)) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it2.next()).f;
            if (c10731Tof != null) {
                c10731Tof.B(j);
            }
        }
        C25535iSc c25535iSc = cBi.C0;
        if (c25535iSc != null) {
            c25535iSc.d();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
        f(new C37880rh0(z, 24));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
        f(new C40881tvi(7, vp3));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
        Iterator it = this.t.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).c(j);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
        f(C40924txi.f0);
    }

    public final void f(Function1 function1) {
        if (AbstractC20605elk.c(this.a.a)) {
            Iterator it = this.t.m0.iterator();
            while (it.hasNext()) {
                function1.invoke((InterfaceC2014Dpb) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
        f(new C40881tvi(9, c36998r1f));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
        CBi cBi = this.t;
        cBi.g0.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = cBi.i0;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((C46579yBi) next).a == 2) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C10731Tof c10731Tof = ((C46579yBi) it2.next()).f;
            if (c10731Tof != null) {
                c10731Tof.d(j, null);
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
        Iterator it = this.t.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).i(wyk);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
        f(C40924txi.Z);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
        f(new C40881tvi(8, c1346Cjb));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
        int i = this.a.a;
        if (i == 2 || i == 3 || i == 5) {
            Iterator it = this.t.m0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).l(j);
            }
        }
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        f(new ABi(this.t, z, j, i));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        f(new C32266nUg(j, 13));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        CBi cBi = this.t;
        C36952qzd c36952qzd = cBi.e0;
        C15507axd c15507axd2 = c36952qzd.m;
        if (c15507axd2 == null) {
            c15507axd2 = c15507axd;
        }
        c36952qzd.m = c15507axd2;
        Iterator it = cBi.m0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).s(c15507axd);
        }
        return true;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        f(new E57(z, j, 1));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
        f(new C47916zBi(i, j));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
        f(C40924txi.e0);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
        f(C40924txi.X);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
    }
}
