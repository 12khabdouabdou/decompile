package defpackage;

import com.snap.explore.client.ExploreHttpInterface;

/* loaded from: classes.dex */
public final class TS4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC37213rBa a;
    public final FY4 b;
    public final InterfaceC0853Blj c;
    public final InterfaceC15222ake e0;
    public final DS4 t;

    public TS4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa) {
        this.a = interfaceC37213rBa;
        this.b = fy4;
        this.c = interfaceC0853Blj;
        int i = 3;
        this.t = new DS4(this, 1, i);
        this.X = new DS4(this, 2, i);
        this.Y = C11871Vr6.b(new DS4(this, 3, i));
        this.Z = C11871Vr6.b(new DS4(this, 4, i));
        this.e0 = C11871Vr6.b(new DS4(this, 0, i));
    }

    public final EX6 A() {
        return (EX6) this.e0.get();
    }

    public final IX6 H() {
        return (IX6) this.Z.get();
    }

    public final C37908ri6 u() {
        FY4 fy4 = this.b;
        ExploreHttpInterface e = Wwk.e(fy4.O());
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        FX6 fx6 = new FX6(v);
        InterfaceC34553pC3 v2 = fy4.v();
        fy4.H();
        fy4.s0();
        return new C37908ri6(e, fx6, v2);
    }
}
