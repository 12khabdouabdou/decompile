package defpackage;

/* renamed from: mJ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30686mJ4 implements InterfaceC3743Gs3 {
    public final C42661vG4 X;
    public final InterfaceC15222ake Y;
    public final C42661vG4 Z;
    public final FY4 a;
    public final C20180eS4 b;
    public final InterfaceC0853Blj c;
    public final C42661vG4 e0;
    public final C42661vG4 f0;
    public final C42661vG4 g0;
    public final C42661vG4 h0;
    public final YT4 t;

    public C30686mJ4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C20180eS4 c20180eS4, YT4 yt4) {
        this.a = fy4;
        this.b = c20180eS4;
        this.c = interfaceC0853Blj;
        this.t = yt4;
        int i = 19;
        this.X = new C42661vG4(this, 1, i);
        this.Y = C11871Vr6.b(new C42661vG4(this, 0, i));
        this.Z = new C42661vG4(this, 3, i);
        this.e0 = new C42661vG4(this, 2, i);
        this.f0 = new C42661vG4(this, 4, i);
        this.g0 = new C42661vG4(this, 5, i);
        this.h0 = new C42661vG4(this, 6, i);
    }

    public final C18852dT3 u() {
        FY4 fy4 = this.a;
        return new C18852dT3(fy4.k0(), this.Y, new C26397j64(this.b.A()), this.c.b(), fy4.u(), this.e0, this.f0, this.g0, this.h0);
    }
}
