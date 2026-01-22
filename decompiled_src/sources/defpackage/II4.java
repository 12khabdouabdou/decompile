package defpackage;

/* loaded from: classes3.dex */
public final class II4 implements InterfaceC3743Gs3 {
    public final C36351qY4 X;
    public final QH4 Y;
    public final QH4 Z;
    public final J55 a;
    public final InterfaceC0853Blj b;
    public final FY4 c;
    public final QH4 e0;
    public final QH4 f0;
    public final QH4 g0;
    public final QH4 h0;
    public final QH4 i0;
    public final InterfaceC15222ake j0;
    public final YT4 t;

    public II4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, J55 j55, YT4 yt4) {
        this.a = j55;
        this.b = interfaceC0853Blj;
        this.c = fy4;
        this.t = yt4;
        this.X = c36351qY4;
        int i = 20;
        this.Y = new QH4(this, 0, i);
        this.Z = new QH4(this, 2, i);
        this.e0 = new QH4(this, 1, i);
        this.f0 = new QH4(this, 3, i);
        this.g0 = new QH4(this, 5, i);
        this.h0 = new QH4(this, 6, i);
        this.i0 = new QH4(this, 7, i);
        this.j0 = C10232Sqg.a(new QH4(this, 4, i));
    }

    public final C12348Wo3 u() {
        return new C12348Wo3(this.Y, this.e0, this.Z, this.f0, this.c.s0());
    }
}
