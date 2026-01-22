package defpackage;

/* loaded from: classes6.dex */
public final class IH4 implements InterfaceC3743Gs3 {
    public final RZ4 X;
    public final XF4 Y;
    public final XF4 Z;
    public final GZ4 a;
    public final FY4 b;
    public final B15 c;
    public final CH4 t;

    public IH4(FY4 fy4, RZ4 rz4, GZ4 gz4, B15 b15, CH4 ch4) {
        this.a = gz4;
        this.b = fy4;
        this.c = b15;
        this.t = ch4;
        this.X = rz4;
        int i = 26;
        this.Y = new XF4(this, 0, i);
        this.Z = new XF4(this, 1, i);
    }

    public final C22664gJ2 u() {
        return new C22664gJ2(this.a.getContext(), this.b.s0(), this.Y, this.c.J(), this.t.u(), this.Z);
    }
}
