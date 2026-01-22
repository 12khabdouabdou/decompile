package defpackage;

/* loaded from: classes.dex */
public final class VF4 implements InterfaceC3743Gs3 {
    public final C11262Uo4 X;
    public final C11262Uo4 Y;
    public final C11262Uo4 Z;
    public final C42337v15 a;
    public final YT4 b;
    public final FY4 c;
    public final C11262Uo4 t;

    public VF4(FY4 fy4, YT4 yt4, C42337v15 c42337v15) {
        this.a = c42337v15;
        this.b = yt4;
        this.c = fy4;
        int i = 26;
        this.t = new C11262Uo4(this, 0, i);
        this.X = new C11262Uo4(this, 1, i);
        this.Y = new C11262Uo4(this, 2, i);
        this.Z = new C11262Uo4(this, 3, i);
    }

    public final A51 u() {
        return new A51(this.t, this.X, this.Y, this.Z);
    }
}
