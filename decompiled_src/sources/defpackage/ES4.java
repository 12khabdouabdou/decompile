package defpackage;

/* loaded from: classes.dex */
public final class ES4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final DS4 Y;
    public final DS4 Z;
    public final FY4 a;
    public final InterfaceC16398bd8 b;
    public final C35673q25 c;
    public final DS4 e0;
    public final DS4 f0;
    public final InterfaceC15222ake g0;
    public final DS4 t;

    public ES4(FY4 fy4, InterfaceC16398bd8 interfaceC16398bd8, C35673q25 c35673q25) {
        this.a = fy4;
        this.b = interfaceC16398bd8;
        this.c = c35673q25;
        int i = 0;
        this.t = new DS4(this, 1, i);
        this.X = new DS4(this, 2, i);
        this.Y = new DS4(this, 3, i);
        this.Z = new DS4(this, 4, i);
        this.e0 = new DS4(this, 5, i);
        this.f0 = new DS4(this, 6, i);
        this.g0 = C11871Vr6.b(new DS4(this, 0, i));
    }

    public final C10326Sv6 u() {
        return (C10326Sv6) this.g0.get();
    }
}
