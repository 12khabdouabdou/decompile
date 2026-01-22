package defpackage;

/* renamed from: hX4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24294hX4 implements InterfaceC48827zsb {
    public final InterfaceC7306Ngj X;
    public final C45709xY4 Y;
    public final A45 a;
    public final FY4 b;
    public final MU3 c;
    public final InterfaceC18045crb t;
    public final C24252hV4 Z = new C24252hV4(this, 0, 16);
    public final C24252hV4 e0 = new C24252hV4(this, 1, 16);
    public final C24252hV4 f0 = new C24252hV4(this, 2, 16);
    public final C24252hV4 g0 = new C24252hV4(this, 3, 16);

    public C24294hX4(MU3 mu3, C45709xY4 c45709xY4, FY4 fy4, A45 a45, InterfaceC18045crb interfaceC18045crb, InterfaceC7306Ngj interfaceC7306Ngj) {
        this.a = a45;
        this.b = fy4;
        this.c = mu3;
        this.t = interfaceC18045crb;
        this.X = interfaceC7306Ngj;
        this.Y = c45709xY4;
    }

    @Override // defpackage.InterfaceC48827zsb
    public final InterfaceC8636Psb E2() {
        C9959Sdg u = this.a.u();
        FY4 fy4 = this.b;
        C3204Fs7 c3204Fs7 = new C3204Fs7(fy4.v(), this.c.u3(), this.Z, this.e0, fy4.u(), this.f0, fy4.K(), this.g0, new KXb(false));
        fy4.v();
        return new C10268Ssb(u, c3204Fs7, fy4.c0(), fy4.u(), this.f0, this.g0, fy4.K());
    }
}
