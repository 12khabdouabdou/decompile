package defpackage;

/* loaded from: classes3.dex */
public final class P13 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ P13(int i, Object obj, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.X = obj;
        this.b = z;
        this.c = z2;
        this.t = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        QZ3 qz3;
        boolean z3;
        EnumC39317slb enumC39317slb;
        float f;
        boolean z4;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 d = ((T13) this.X).d();
                C36254qTb Y = AbstractC2032Dq9.Y(N03.w0, "is_pre_login", this.b);
                Y.a("is_foreground", Boolean.valueOf(this.c));
                AbstractC30172lva.J(this.t, Y, "is_full_sync", d, Y);
                return;
            default:
                boolean z5 = this.b;
                boolean z6 = false;
                if (z5 && this.c) {
                    z = true;
                } else {
                    z = false;
                }
                HW3 hw3 = (HW3) this.X;
                if (z5 && !hw3.A1().R) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (this.t || (qz3 = hw3.A1().v) == null || ((!qz3.c.a && !qz3.u()) || !z5)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                hw3.getClass();
                C25724ibd c25724ibd = new C25724ibd();
                C42781vLj c42781vLj = AbstractC44118wLj.d;
                if (z) {
                    enumC39317slb = EnumC39317slb.c;
                } else if (z5) {
                    enumC39317slb = EnumC39317slb.b;
                } else {
                    enumC39317slb = EnumC39317slb.a;
                }
                c25724ibd.J(c42781vLj, enumC39317slb);
                c25724ibd.J(AbstractC44118wLj.m, new C40108tLj(hw3.h0, !z5));
                C42781vLj c42781vLj2 = AbstractC44118wLj.a;
                if (z5) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                c25724ibd.J(c42781vLj2, Float.valueOf(f));
                C42781vLj c42781vLj3 = AbstractC44118wLj.g;
                QZ3 qz32 = hw3.A1().v;
                if (qz32 == null || (!qz32.c.a && !qz32.u())) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                c25724ibd.J(c42781vLj3, Boolean.valueOf(z4));
                c25724ibd.J(AbstractC44118wLj.q, Boolean.valueOf(z3));
                C42781vLj c42781vLj4 = AbstractC44118wLj.r;
                if (z5 && !hw3.P0) {
                    z6 = true;
                }
                c25724ibd.J(c42781vLj4, Boolean.valueOf(z6));
                c25724ibd.J(AbstractC44118wLj.l, Boolean.valueOf(z5));
                if (hw3.a.a() && hw3.U0()) {
                    hw3.L0().c(z5);
                    hw3.L0().t(hw3, c25724ibd);
                    hw3.L0().h(z2);
                    return;
                }
                return;
        }
    }
}
