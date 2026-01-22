package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class BS4 implements InterfaceC3743Gs3 {
    public final InterfaceC43880wAd X;
    public final GZ4 Y;
    public final InterfaceC7419Nm6 Z;
    public final C17496cS4 a;
    public final FY4 b;
    public final C29538lS4 c;
    public final C38860sQ4 e0;
    public final C38860sQ4 f0;
    public final C38860sQ4 g0;
    public final InterfaceC15222ake h0;
    public final C38860sQ4 i0;
    public final C38860sQ4 j0;
    public final C38860sQ4 k0;
    public final C28201kS4 t;

    public BS4(FY4 fy4, C17496cS4 c17496cS4, GZ4 gz4, C28201kS4 c28201kS4, InterfaceC43880wAd interfaceC43880wAd, C29538lS4 c29538lS4, InterfaceC7419Nm6 interfaceC7419Nm6) {
        this.a = c17496cS4;
        this.b = fy4;
        this.c = c29538lS4;
        this.t = c28201kS4;
        this.X = interfaceC43880wAd;
        this.Y = gz4;
        this.Z = interfaceC7419Nm6;
        int i = 28;
        this.e0 = new C38860sQ4(this, 0, i);
        this.f0 = new C38860sQ4(this, 1, i);
        new C38860sQ4(this, 2, i);
        new C38860sQ4(this, 3, i);
        new C38860sQ4(this, 4, i);
        this.g0 = new C38860sQ4(this, 5, i);
        this.h0 = C10232Sqg.a(new C38860sQ4(this, 6, i));
        this.i0 = new C38860sQ4(this, 7, i);
        this.j0 = new C38860sQ4(this, 8, i);
        this.k0 = new C38860sQ4(this, 9, i);
    }

    public final C40715to6 u() {
        C38860sQ4 c38860sQ4 = this.e0;
        QY7 qy7 = new QY7(C11871Vr6.a(this.f0));
        C38860sQ4 c38860sQ42 = this.g0;
        Context context = this.Y.getContext();
        FY4 fy4 = this.b;
        B73 u = fy4.u();
        C35188pg4 z = fy4.z();
        C46687yH0 D2 = this.Z.D2();
        C46788yLh c46788yLh = (C46788yLh) this.h0.get();
        C38860sQ4 c38860sQ43 = this.i0;
        fy4.s0();
        return new C40715to6(c38860sQ4, qy7, c38860sQ42, context, u, z, D2, c46788yLh, c38860sQ43, this.j0, this.k0);
    }
}
