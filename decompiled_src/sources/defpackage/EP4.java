package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes6.dex */
public final class EP4 implements InterfaceC3743Gs3 {
    public final C36351qY4 a;
    public final FY4 b;
    public final InterfaceC0853Blj c;
    public final WJ4 t = new WJ4(10, this);

    public EP4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = c36351qY4;
        this.b = fy4;
        this.c = interfaceC0853Blj;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [lxb, iQg] */
    public final C30217lxb u() {
        MushroomApplication mushroomApplication = this.a.b;
        FY4 fy4 = this.b;
        InterfaceC28223kT6 K = fy4.K();
        B73 u = fy4.u();
        C45774xb5 B = fy4.B();
        TK5 d0 = fy4.d0();
        InterfaceC32875nwf s0 = fy4.s0();
        WJ4 wj4 = this.t;
        InterfaceC5029Jbi C0 = fy4.C0();
        C27521jwb c27521jwb = C27521jwb.Z;
        return new AbstractC25498iQg(new MU5(mushroomApplication, K, u, B, d0, new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesCameraRollDb")), wj4, C0, 3), s0, d0, u, c27521jwb, B);
    }
}
