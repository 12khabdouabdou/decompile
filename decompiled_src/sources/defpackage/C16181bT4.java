package defpackage;

/* renamed from: bT4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16181bT4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final DS4 b;
    public final InterfaceC15222ake c;

    public C16181bT4(FY4 fy4) {
        this.a = fy4;
        int i = 4;
        this.b = new DS4(this, 0, i);
        this.c = C11871Vr6.b(new DS4(this, 1, i));
    }

    public final X33 u() {
        FY4 fy4 = this.a;
        PBg z0 = fy4.z0();
        fy4.s0();
        C47672z0g c47672z0g = new C47672z0g(fy4.u(), z0);
        C25348iJd c25348iJd = new C25348iJd(fy4.z0());
        PBg z02 = fy4.z0();
        fy4.s0();
        C47672z0g c47672z0g2 = new C47672z0g(fy4.u(), z02);
        C25348iJd c25348iJd2 = new C25348iJd(fy4.z0());
        PBg z03 = fy4.z0();
        fy4.s0();
        return new X33(c47672z0g, c25348iJd, new C28935l00(c47672z0g2, c25348iJd2, z03, fy4.u()), new C23610h0k(fy4.v(), this.b, fy4.u(), 17), fy4.u());
    }
}
