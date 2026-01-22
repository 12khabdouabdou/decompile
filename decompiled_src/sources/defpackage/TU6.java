package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class TU6 implements InterfaceC14194Zyd, InterfaceC17547cUe {
    public final /* synthetic */ WU6 a;

    public TU6(WU6 wu6) {
        this.a = wu6;
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void C0(C14890aV6 c14890aV6) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void D(int i) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void F() {
        WU6 wu6 = this.a;
        InterfaceC2014Dpb interfaceC2014Dpb = wu6.H0;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.q0(SystemClock.elapsedRealtime());
        }
        EnumC36780qrh enumC36780qrh = EnumC36780qrh.Z;
        SU6 su6 = new SU6(wu6, 0);
        C28132kOi c28132kOi = wu6.Y;
        c28132kOi.a(enumC36780qrh, su6);
        c28132kOi.A(enumC36780qrh);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void F0(PNi pNi, C18764dOi c18764dOi) {
        List c;
        InterfaceC2014Dpb interfaceC2014Dpb;
        WU6 wu6 = this.a;
        C45204xA0 c45204xA0 = wu6.n0.g.c;
        if (c45204xA0 == null) {
            c = C38757sL6.a;
        } else {
            c = AbstractC39341smd.c(c45204xA0, wu6.e0);
        }
        if (!c.isEmpty() && (interfaceC2014Dpb = wu6.H0) != null) {
            interfaceC2014Dpb.f0(c);
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void G0(int i, boolean z) {
        WU6 wu6 = this.a;
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    InterfaceC2014Dpb interfaceC2014Dpb = wu6.H0;
                    if (interfaceC2014Dpb != null) {
                        interfaceC2014Dpb.P0();
                    }
                    if (wu6.v0) {
                        wu6.J(0, 0L, null);
                        wu6.start();
                        return;
                    }
                    return;
                }
                return;
            }
            wu6.Z("Ready");
            boolean z2 = wu6.w0;
            C28132kOi c28132kOi = wu6.Y;
            if (!z2) {
                wu6.w0 = true;
                EnumC36780qrh enumC36780qrh = EnumC36780qrh.e0;
                c28132kOi.a(enumC36780qrh, new SU6(wu6, 1));
                c28132kOi.A(enumC36780qrh);
            }
            C24402hc5 c24402hc5 = wu6.y0;
            String W = wu6.W();
            c24402hc5.getClass();
            C24402hc5 c24402hc52 = new C24402hc5(W);
            wu6.y0 = c24402hc52;
            InterfaceC2014Dpb interfaceC2014Dpb2 = wu6.H0;
            if (interfaceC2014Dpb2 != null) {
                interfaceC2014Dpb2.b(c24402hc52);
            }
            InterfaceC2014Dpb interfaceC2014Dpb3 = wu6.H0;
            if (interfaceC2014Dpb3 != null) {
                interfaceC2014Dpb3.W(z);
            }
            if (z) {
                c28132kOi.A(EnumC36780qrh.g0);
                return;
            }
            return;
        }
        wu6.Z("Buffering");
        InterfaceC2014Dpb interfaceC2014Dpb4 = wu6.H0;
        if (interfaceC2014Dpb4 != null) {
            interfaceC2014Dpb4.u0(wu6.e0.n(), 0L);
        }
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void H(List list) {
        InterfaceC2014Dpb interfaceC2014Dpb = this.a.H0;
        if (interfaceC2014Dpb != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Ayk.k((C5162Ji4) it.next()));
            }
            interfaceC2014Dpb.G(arrayList);
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void K0(C34255oyd c34255oyd) {
        C38012rn0 c38012rn0 = this.a.r0;
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void L(XRb xRb) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void L0(C13109Xyd c13109Xyd) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void N(C31268mkb c31268mkb, int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void T(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void W0(boolean z) {
        InterfaceC2014Dpb interfaceC2014Dpb;
        WU6 wu6 = this.a;
        C38012rn0 c38012rn0 = wu6.r0;
        if (z) {
            wu6.Z("Playing");
        } else {
            wu6.Z("Ready");
        }
        if (z && (interfaceC2014Dpb = wu6.H0) != null) {
            interfaceC2014Dpb.d();
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void Z(boolean z) {
        C38012rn0 c38012rn0 = this.a.r0;
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void a0() {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void c0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void d0(float f) {
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final /* synthetic */ void f(boolean z) {
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void h(long j) {
        WU6 wu6 = this.a;
        C38012rn0 c38012rn0 = wu6.r0;
        wu6.e0.D0(FFf.c);
        wu6.e0.T(j);
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void j(int i, int i2) {
        C38012rn0 c38012rn0 = this.a.r0;
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void k0(long j, long j2, boolean z) {
        InterfaceC2014Dpb interfaceC2014Dpb = this.a.H0;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.t0(j, z);
        }
    }

    @Override // defpackage.InterfaceC14194Zyd
    public final void m(PGj pGj) {
        WU6 wu6 = this.a;
        EnumC36780qrh enumC36780qrh = EnumC36780qrh.Y;
        RunnableC19540dy6 runnableC19540dy6 = new RunnableC19540dy6(wu6, pGj, false, 8);
        C28132kOi c28132kOi = wu6.Y;
        c28132kOi.a(enumC36780qrh, runnableC19540dy6);
        c28132kOi.A(enumC36780qrh);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void m0(JOi jOi) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void n(int i) {
        if (i != 0 && i != 1) {
            String.valueOf(i);
        }
        C38012rn0 c38012rn0 = this.a.r0;
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void o() {
        WU6 wu6 = this.a;
        C38012rn0 c38012rn0 = wu6.r0;
        InterfaceC2014Dpb interfaceC2014Dpb = wu6.H0;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.P0();
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void w(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void x0(C25942ilb c25942ilb) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void z0(int i) {
        C38012rn0 c38012rn0 = this.a.r0;
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void i(Wyk wyk) {
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l(long j) {
    }

    @Override // defpackage.InterfaceC17547cUe
    public final void l0(long j) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void U(C15551azd c15551azd, C15551azd c15551azd2, int i) {
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
