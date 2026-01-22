package defpackage;

/* loaded from: classes.dex */
public final class KF4 implements InterfaceC3743Gs3 {
    public final C11262Uo4 X;
    public final C11262Uo4 Y;
    public final C11262Uo4 Z;
    public final HF4 a;
    public final FY4 b;
    public final JF4 c;
    public final C11262Uo4 t;

    public KF4(FY4 fy4, HF4 hf4, JF4 jf4) {
        this.a = hf4;
        this.b = fy4;
        this.c = jf4;
        int i = 22;
        this.t = new C11262Uo4(this, 0, i);
        this.X = new C11262Uo4(this, 1, i);
        this.Y = new C11262Uo4(this, 2, i);
        this.Z = new C11262Uo4(this, 3, i);
    }

    public final MU0 u() {
        C11262Uo4 c11262Uo4 = this.t;
        C11262Uo4 c11262Uo42 = this.X;
        C11262Uo4 c11262Uo43 = this.Y;
        this.b.s0();
        return new MU0(c11262Uo4, c11262Uo42, c11262Uo43, this.Z);
    }
}
