package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fd2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2887Fd2 implements InterfaceC29196lBj {
    public final C34049op5 a;
    public final C28607kl2 b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final C48672zla e;
    public final C1240Cea f;
    public final AtomicReference g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;
    public final C8563Pp0 j;
    public final C22572gEe k;
    public final C46387y32 l;
    public final C42661vG4 m;
    public final boolean n;

    public C2887Fd2(C34049op5 c34049op5, C28607kl2 c28607kl2, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, C48672zla c48672zla, C1240Cea c1240Cea, AtomicReference atomicReference, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, C8563Pp0 c8563Pp0, C22572gEe c22572gEe, C46387y32 c46387y32, C42661vG4 c42661vG4) {
        this.a = c34049op5;
        this.b = c28607kl2;
        this.c = interfaceC33754obi;
        this.d = interfaceC33754obi2;
        this.e = c48672zla;
        this.f = c1240Cea;
        this.g = atomicReference;
        this.h = interfaceC33754obi3;
        this.i = interfaceC33754obi4;
        this.j = c8563Pp0;
        this.k = c22572gEe;
        this.l = c46387y32;
        this.m = c42661vG4;
        this.n = c1240Cea.X;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final String a() {
        return this.f.c;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void b() {
        this.b.o(EnumC4856Itb.b);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean c() {
        return this.f.Y;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void d(EnumC23909hEe enumC23909hEe) {
        C28607kl2 c28607kl2 = this.b;
        c28607kl2.s(enumC23909hEe);
        c28607kl2.p(EnumC4856Itb.b);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void e() {
        this.b.y(L86.TAP_AND_HOLD, null);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void f(AbstractC7373Nk2 abstractC7373Nk2) {
        this.b.l(abstractC7373Nk2);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C23833hB1 g() {
        return (C23833hB1) ((AbstractC30352m3d) this.i.get()).i();
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC30030lp0 h() {
        return (InterfaceC30030lp0) this.c.get();
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void i() {
        this.f.getClass();
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C8563Pp0 j() {
        return this.j;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean k() {
        return ((Boolean) this.h.get()).booleanValue();
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC16558bke l() {
        return this.l;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final C10134Sm2 m(UUID uuid, C22598gFj c22598gFj) {
        boolean z;
        C34049op5 c34049op5 = this.a;
        UUID uuid2 = (UUID) this.g.get();
        String str = this.f.c;
        EOa eOa = ((BOa) this.d.get()).a;
        float f = (float) ((BOa) this.d.get()).b;
        float f2 = this.e.d;
        c34049op5.getClass();
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 1;
        c10134Sm2.b = Integer.valueOf(c22598gFj.d);
        if (c22598gFj.f && !c22598gFj.e) {
            z = true;
        } else {
            z = false;
        }
        c10134Sm2.c = Boolean.valueOf(z);
        ((C11327Ur6) c34049op5.l.get()).getClass();
        c10134Sm2.f15778J = true;
        C36998r1f c36998r1f = c22598gFj.a;
        c10134Sm2.q = Integer.valueOf(c36998r1f.getWidth());
        c10134Sm2.p = Integer.valueOf(c36998r1f.getHeight());
        c10134Sm2.o = Long.valueOf(c22598gFj.c);
        c10134Sm2.u = Long.valueOf(c22598gFj.b);
        c10134Sm2.n = eOa.toString();
        c10134Sm2.R = Float.valueOf(f);
        c10134Sm2.S = Float.valueOf(f2);
        c10134Sm2.H = c22598gFj.g;
        c10134Sm2.I = c22598gFj.h;
        c34049op5.a(c10134Sm2, uuid2, uuid, str);
        return c10134Sm2;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void n() {
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.b;
        C28607kl2 c28607kl2 = this.b;
        c28607kl2.getClass();
        ((F06) c28607kl2.X).j(new RunnableC7540Ns3(c28607kl2, 17, enumC4856Itb));
    }

    @Override // defpackage.InterfaceC29196lBj
    public final InterfaceC16558bke o() {
        return this.m;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final boolean p() {
        return this.n;
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void q(DFj dFj, long j) {
        String str;
        C22572gEe c22572gEe = this.k;
        if (dFj != null) {
            str = dFj.a;
        } else {
            str = "null";
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c22572gEe.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.c2, "delay", String.valueOf(j));
        X.d("recording_state", str);
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // defpackage.InterfaceC29196lBj
    public final void r(int i, String str) {
        this.b.m(AbstractC32425nc5.j(i), str);
    }
}
