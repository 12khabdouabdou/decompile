package defpackage;

/* loaded from: classes.dex */
public final class N65 implements InterfaceC3743Gs3 {
    public final M65 X;
    public final M65 Y;
    public final M65 Z;
    public final InterfaceC37213rBa a;
    public final FY4 b;
    public final C36351qY4 c;
    public final M65 e0;
    public final M65 f0;
    public final M65 t;

    public N65(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        this.a = interfaceC37213rBa;
        this.b = fy4;
        this.c = c36351qY4;
        int i = 0;
        this.t = new M65(this, 0, i);
        this.X = new M65(this, 2, i);
        this.Y = new M65(this, 1, i);
        this.Z = new M65(this, 4, i);
        this.e0 = new M65(this, 3, i);
        this.f0 = new M65(this, 5, i);
    }

    public final C30247lyj A() {
        return new C30247lyj(this.Y, this.e0, this.t, this.c.e, this.b.v(), this.f0);
    }

    public final C7096Mwj u() {
        return new C7096Mwj((InterfaceC13309Yi4) this.t.get());
    }
}
