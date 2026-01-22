package defpackage;

import java.util.Map;

/* renamed from: xR4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45566xR4 implements InterfaceC4233Hpc {
    public final C38860sQ4 X;
    public final C38860sQ4 Y;
    public final C38860sQ4 Z;
    public final Y05 a;
    public final C28325kY4 b;
    public final GZ4 c;
    public final C38860sQ4 e0;
    public final C38860sQ4 f0;
    public final C38860sQ4 g0;
    public final AG4 t;

    public C45566xR4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = y05;
        this.b = c28325kY4;
        this.c = gz4;
        this.t = ag4;
        int i = 6;
        this.X = new C38860sQ4(this, 0, i);
        this.Y = new C38860sQ4(this, 1, i);
        this.Z = new C38860sQ4(this, 2, i);
        this.e0 = new C38860sQ4(this, 3, i);
        this.f0 = new C38860sQ4(this, 4, i);
        this.g0 = new C38860sQ4(this, 5, i);
    }

    @Override // defpackage.InterfaceC4233Hpc
    public final Map r6() {
        C23107ge2 b = AbstractC18396d79.b(6);
        EnumC4775Ipc enumC4775Ipc = EnumC4775Ipc.b;
        C7562Nt4 c7562Nt4 = (C7562Nt4) this.X.get();
        b.e(enumC4775Ipc, new C41941uj6(c7562Nt4.a.u(), c7562Nt4.c));
        EnumC4775Ipc enumC4775Ipc2 = EnumC4775Ipc.c;
        C38587sD4 c38587sD4 = (C38587sD4) this.Y.get();
        b.e(enumC4775Ipc2, new C16605bmh(c38587sD4.a.D2(), c38587sD4.b.C4(), c38587sD4.d));
        b.e(EnumC4775Ipc.a, new Z2b(((C4931Ix4) this.Z.get()).b));
        EnumC4775Ipc enumC4775Ipc3 = EnumC4775Ipc.X;
        EC4 ec4 = (EC4) this.e0.get();
        J45 j45 = ec4.a;
        OGg u = j45.u();
        FY4 fy4 = ec4.b;
        fy4.s0();
        C35973qG2 c35973qG2 = new C35973qG2(u, ec4.c.b);
        OGg u2 = j45.u();
        fy4.s0();
        b.e(enumC4775Ipc3, new BGg(c35973qG2, u2, ec4.d.m()));
        EnumC4775Ipc enumC4775Ipc4 = EnumC4775Ipc.Y;
        C1506Cr4 c1506Cr4 = (C1506Cr4) this.f0.get();
        b.e(enumC4775Ipc4, new C31959nG2(c1506Cr4.d, c1506Cr4.e, c1506Cr4.f));
        b.e(EnumC4775Ipc.t, (C46964yU5) ((C22190fx4) this.g0.get()).a.e0.get());
        return b.c();
    }
}
