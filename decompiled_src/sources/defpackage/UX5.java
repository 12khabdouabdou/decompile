package defpackage;

import java.util.UUID;

/* loaded from: classes3.dex */
public final class UX5 implements InterfaceC29196lBj {
    public final C6077La2 a;
    public final C32706np0 b;
    public final C24564hjd c;
    public final C4287Hs5 d;
    public final C12718Xfi e = new C12718Xfi(new SL5(27, this));

    public UX5(C6077La2 c6077La2, C32706np0 c32706np0, C24564hjd c24564hjd, C4287Hs5 c4287Hs5) {
        this.a = c6077La2;
        this.b = c32706np0;
        this.c = c24564hjd;
        this.d = c4287Hs5;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final String a() {
        return null;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void b() {
        this.d.o(EnumC4856Itb.b);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void d(EnumC23909hEe enumC23909hEe) {
        C4287Hs5 c4287Hs5 = this.d;
        c4287Hs5.s(enumC23909hEe);
        c4287Hs5.p(EnumC4856Itb.b);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void e() {
        L86 l86 = L86.TAP_AND_HOLD;
        C4287Hs5 c4287Hs5 = this.d;
        c4287Hs5.Z.c(null, l86, "CAAS_VIEWFINDER", K86.SHUTTER, false, null);
        c4287Hs5.Y.c.d(l86, null, false, null);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void f(AbstractC7373Nk2 abstractC7373Nk2) {
        this.d.l(abstractC7373Nk2);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C23833hB1 g() {
        return null;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC30030lp0 h() {
        return this.b;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C8563Pp0 j() {
        return (C8563Pp0) this.e.getValue();
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean k() {
        return false;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC16558bke l() {
        return C34781pN0.Z;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C10134Sm2 m(UUID uuid, C22598gFj c22598gFj) {
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        boolean z = true;
        c10134Sm2.a = 1;
        c10134Sm2.b = Integer.valueOf(c22598gFj.d);
        if (!c22598gFj.f || c22598gFj.e) {
            z = false;
        }
        c10134Sm2.c = Boolean.valueOf(z);
        C36998r1f c36998r1f = c22598gFj.a;
        c10134Sm2.q = Integer.valueOf(c36998r1f.getWidth());
        c10134Sm2.p = Integer.valueOf(c36998r1f.getHeight());
        c10134Sm2.o = Long.valueOf(c22598gFj.c);
        c10134Sm2.u = Long.valueOf(c22598gFj.b);
        c10134Sm2.H = c22598gFj.g;
        c10134Sm2.I = c22598gFj.h;
        if (uuid != null) {
            c10134Sm2.h = uuid.toString();
        }
        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
        C6077La2 c6077La2 = this.a;
        c10134Sm2.f = c6077La2.c().name();
        c10134Sm2.k = Boolean.valueOf(c6077La2.i());
        return c10134Sm2;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void n() {
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.b;
        C4287Hs5 c4287Hs5 = this.d;
        c4287Hs5.getClass();
        ((F06) c4287Hs5.X).j(new RunnableC7540Ns3(c4287Hs5, 17, enumC4856Itb));
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC16558bke o() {
        return C34781pN0.e0;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void r(int i, String str) {
        this.d.m(AbstractC32425nc5.j(i), str);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void i() {
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void q(DFj dFj, long j) {
    }
}
