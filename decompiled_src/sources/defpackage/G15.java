package defpackage;

/* loaded from: classes.dex */
public final class G15 implements InterfaceC3743Gs3 {
    public final C05 X;
    public final C05 Y;
    public final C45709xY4 a;
    public final FY4 b;
    public final InterfaceC43065vZc c;
    public final HK4 t;

    public G15(HK4 hk4, C45709xY4 c45709xY4, FY4 fy4, InterfaceC43065vZc interfaceC43065vZc) {
        this.a = c45709xY4;
        this.b = fy4;
        this.c = interfaceC43065vZc;
        this.t = hk4;
        int i = 23;
        this.X = new C05(this, 0, i);
        this.Y = new C05(this, 1, i);
    }

    public final C39055sZc A() {
        C45709xY4 c45709xY4 = this.a;
        InterfaceC27835kAg i = c45709xY4.i();
        InterfaceC36226qS3 b = c45709xY4.b();
        InterfaceC5233Jlc f = c45709xY4.f();
        InterfaceC15861bDg l = c45709xY4.l();
        UCg k = c45709xY4.k();
        C05 c05 = this.X;
        FY4 fy4 = this.b;
        InterfaceC19568dzc e0 = fy4.e0();
        fy4.v();
        return new C39055sZc(i, b, f, l, k, c05, e0);
    }

    public final CL5 u() {
        return new CL5(this.a.l(), A(), this.c.w4(), this.Y, this.b.K());
    }
}
