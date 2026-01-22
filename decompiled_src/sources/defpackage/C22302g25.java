package defpackage;

/* renamed from: g25, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22302g25 implements InterfaceC3743Gs3 {
    public final InterfaceC0853Blj X;
    public final C17558cV4 Y = new C17558cV4(18, this);
    public final FY4 a;
    public final C24975i25 b;
    public final C22979gY4 c;
    public final GZ4 t;

    public C22302g25(C24975i25 c24975i25, InterfaceC0853Blj interfaceC0853Blj, FY4 fy4, GZ4 gz4, C22979gY4 c22979gY4) {
        this.a = fy4;
        this.b = c24975i25;
        this.c = c22979gY4;
        this.t = gz4;
        this.X = interfaceC0853Blj;
    }

    public final C48984zze u() {
        FY4 fy4 = this.a;
        fy4.s0();
        C24975i25 c24975i25 = this.b;
        AbstractC41446uM0 abstractC41446uM0 = (AbstractC41446uM0) c24975i25.Y.get();
        AbstractC41446uM0 abstractC41446uM02 = (AbstractC41446uM0) c24975i25.e0.get();
        OB6 H = fy4.H();
        InterfaceC14452aA8 P = fy4.P();
        C22979gY4 c22979gY4 = this.c;
        return new C48984zze(abstractC41446uM0, abstractC41446uM02, H, new C11941Vue(new C32245nTg(new C34278oze(P, c22979gY4.A()), fy4.u()), (RPg) c24975i25.f0.get(), new C34278oze(fy4.P(), c22979gY4.A()), fy4.u(), this.Y, 24), this.X.b(), fy4.v(), fy4.u());
    }
}
