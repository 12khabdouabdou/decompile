package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41233uBi implements InterfaceC2014Dpb {
    public volatile boolean a;
    public final AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ C43907wBi c;

    public C41233uBi(C43907wBi c43907wBi) {
        this.c = c43907wBi;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).D0();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
        boolean z2;
        C43907wBi c43907wBi = this.c;
        for (InterfaceC2014Dpb interfaceC2014Dpb : c43907wBi.v0) {
            if (!z) {
                z2 = false;
                if (!c43907wBi.G0.getAndSet(false)) {
                    interfaceC2014Dpb.J(i, j, z2);
                }
            }
            z2 = true;
            interfaceC2014Dpb.J(i, j, z2);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).K();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
        C43907wBi c43907wBi = this.c;
        c43907wBi.g0.getClass();
        this.b.set(i2);
        int i3 = c43907wBi.N0;
        AtomicInteger atomicInteger = c43907wBi.D0;
        CopyOnWriteArrayList copyOnWriteArrayList = c43907wBi.v0;
        if (i3 == 2) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).M(i, atomicInteger.get(), c6733Mfb);
            }
        } else {
            atomicInteger.set(i2);
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC2014Dpb) it2.next()).M(i, i2, c6733Mfb);
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        this.c.g0.getClass();
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).P0();
        }
        this.a = true;
        C43907wBi.c(this.c);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).S(c38111rrb, i);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
        C43907wBi c43907wBi = this.c;
        c43907wBi.g0.getClass();
        C25535iSc c25535iSc = c43907wBi.L0;
        if (c25535iSc != null) {
            c25535iSc.d();
        }
        C10731Tof c10731Tof = c43907wBi.k0;
        if (c10731Tof != null) {
            c10731Tof.B(j);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).W(z);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).a(vp3);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).c(j);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).d();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).g(c36998r1f);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
        C43907wBi c43907wBi = this.c;
        c43907wBi.g0.getClass();
        C10731Tof c10731Tof = c43907wBi.k0;
        if (c10731Tof != null) {
            c10731Tof.d(j, null);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).i(wyk);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).i0();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).k(c1346Cjb);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
        C43907wBi c43907wBi = this.c;
        if (c43907wBi.I0) {
            c43907wBi.g0.getClass();
            Iterator it = c43907wBi.v0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).l(j);
            }
        }
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        C43907wBi c43907wBi = this.c;
        int i2 = c43907wBi.N0;
        CopyOnWriteArrayList copyOnWriteArrayList = c43907wBi.v0;
        if (i2 == 2) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).n0(c43907wBi.D0.get(), j, z);
            }
        } else {
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((InterfaceC2014Dpb) it2.next()).n0(i, j, z);
            }
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        for (InterfaceC2014Dpb interfaceC2014Dpb : this.c.v0) {
            interfaceC2014Dpb.q0(j);
            interfaceC2014Dpb.e();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        C43907wBi c43907wBi = this.c;
        C36952qzd c36952qzd = c43907wBi.e0;
        C15507axd c15507axd2 = c36952qzd.m;
        if (c15507axd2 == null) {
            c15507axd2 = c15507axd;
        }
        c36952qzd.m = c15507axd2;
        Iterator it = c43907wBi.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).s(c15507axd);
        }
        return true;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).t0(j, z);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).u0(i, j);
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).v();
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
        Iterator it = this.c.v0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).z();
        }
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
