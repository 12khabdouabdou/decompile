package defpackage;

import android.content.Context;

/* loaded from: classes7.dex */
public abstract class ZN0 extends WJ9 {
    public final Context p0;
    public final LP q0;
    public final C8241Oze r0 = E73.a();
    public C46706yHj s0;

    public ZN0(Context context, LP lp) {
        this.p0 = context;
        this.q0 = lp;
    }

    public final boolean o1(C25724ibd c25724ibd) {
        boolean booleanValue = ((Boolean) c25724ibd.B(C18956dXc.R0)).booleanValue();
        XTc K0 = K0();
        if (!booleanValue && !K0.I) {
            return ((Boolean) c25724ibd.B(C18956dXc.Q0)).booleanValue();
        }
        return false;
    }

    public abstract boolean p1();

    public final EFf q1(long j) {
        EFf eFf;
        Q04 q04 = (Q04) this.o0.D(C18956dXc.p1);
        EFf eFf2 = null;
        if (q04 != null) {
            eFf = q04.b;
        } else {
            eFf = null;
        }
        if (eFf == null) {
            return null;
        }
        if (U0()) {
            eFf2 = ((InterfaceC25137i9d) L0().u(AbstractC26472j9d.i)).a(j);
        }
        if (eFf2 == null) {
            return eFf;
        }
        EFf[] eFfArr = {eFf, eFf2};
        EFf eFf3 = eFfArr[0];
        EFf eFf4 = eFfArr[1];
        return new EFf(Math.min(eFf3.a, eFf4.a), Math.min(eFf3.b, eFf4.b));
    }

    public abstract String r1();

    public abstract void t1();

    public final void u1() {
        C5461Jwd c5461Jwd = (C5461Jwd) L0().d(AbstractC26472j9d.h);
        C46706yHj c46706yHj = this.s0;
        if (c46706yHj != null) {
            c46706yHj.l = c5461Jwd;
            c46706yHj.d().f(c5461Jwd);
        }
    }

    public final boolean v1() {
        if (!(this instanceof C3694Gpf)) {
            if (!p1() && !this.o0.z(C18956dXc.p1) && !((Boolean) L0().d(AbstractC26472j9d.e)).booleanValue()) {
                return false;
            }
            return true;
        }
        return false;
    }

    public void s1() {
    }
}
