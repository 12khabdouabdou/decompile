package defpackage;

/* renamed from: Gy7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3871Gy7 extends C24437hdi {
    public final /* synthetic */ int o;
    public final InterfaceC24071hM9 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3871Gy7(InterfaceC24071hM9 interfaceC24071hM9, FC fc, A73 a73, InterfaceC14452aA8 interfaceC14452aA8, C13894Zk5 c13894Zk5, UB5 ub5, int i) {
        super(interfaceC24071hM9, fc, a73, interfaceC14452aA8, c13894Zk5, null, ub5, null);
        this.o = i;
        this.p = interfaceC24071hM9;
    }

    @Override // defpackage.C24437hdi
    public void r() {
        switch (this.o) {
            case 0:
                C20948f1a c20948f1a = this.j;
                if (c20948f1a != null) {
                    u(C20948f1a.a(c20948f1a, null, null, 0L, null, false, null, 251));
                    return;
                }
                return;
            default:
                super.r();
                return;
        }
    }

    @Override // defpackage.C24437hdi
    public void s() {
        switch (this.o) {
            case 0:
                C20948f1a c20948f1a = this.j;
                if (c20948f1a != null) {
                    c20948f1a.o = false;
                    return;
                }
                return;
            default:
                super.s();
                return;
        }
    }

    @Override // defpackage.C24437hdi
    public final void t(C20948f1a c20948f1a) {
        switch (this.o) {
            case 0:
                this.p.p(Zvk.e(c20948f1a));
                return;
            default:
                this.p.r(Zvk.e(c20948f1a));
                return;
        }
    }

    @Override // defpackage.C24437hdi
    public void u(C20948f1a c20948f1a) {
        String str;
        switch (this.o) {
            case 0:
                C20948f1a c20948f1a2 = this.j;
                if (c20948f1a2 != null) {
                    str = c20948f1a2.b();
                } else {
                    str = null;
                }
                if (str != null && !AbstractC2032Dq9.j(c20948f1a2.b(), c20948f1a.b())) {
                    v();
                }
                c20948f1a.s.e();
                this.j = c20948f1a;
                return;
            default:
                super.u(c20948f1a);
                return;
        }
    }

    @Override // defpackage.C24437hdi
    public void v() {
        switch (this.o) {
            case 0:
                C20948f1a c20948f1a = this.j;
                if (c20948f1a != null) {
                    this.j = null;
                    c20948f1a.s.f();
                    t(c20948f1a);
                    return;
                }
                return;
            default:
                super.v();
                return;
        }
    }
}
