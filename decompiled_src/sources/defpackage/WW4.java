package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class WW4 {
    public final FY4 a;
    public final SY4 b;
    public final XW4 c;
    public final MVa d;
    public final LW4 e;
    public final C36351qY4 f;
    public final QW4 g;
    public final InterfaceC13309Yi4 h;
    public final SingleMap i;
    public final C29621lW4 j;
    public final C29621lW4 k;
    public final C29621lW4 l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;

    public WW4(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, XW4 xw4, QW4 qw4, LW4 lw4, SingleMap singleMap, InterfaceC13309Yi4 interfaceC13309Yi4, MVa mVa) {
        this.a = fy4;
        this.b = sy4;
        this.c = xw4;
        this.d = mVa;
        this.e = lw4;
        this.f = c36351qY4;
        this.g = qw4;
        this.h = interfaceC13309Yi4;
        this.i = singleMap;
        int i = 11;
        this.j = new C29621lW4(this, 1, i);
        this.k = new C29621lW4(this, 2, i);
        this.l = new C29621lW4(this, 3, i);
        this.m = C11871Vr6.b(new C29621lW4(this, 4, i));
        this.n = C11871Vr6.b(new C29621lW4(this, 0, i));
    }

    public final V28 a() {
        C29621lW4 c29621lW4 = this.k;
        C39095sb9 u = this.e.u();
        C36351qY4 c36351qY4 = this.f;
        BHa bHa = new BHa(19, new C41681uX7(c29621lW4, u, c36351qY4.e));
        C31925nEa c31925nEa = new C31925nEa(24, this.d);
        XQi xQi = new XQi();
        FY4 fy4 = this.a;
        W28 w28 = new W28(fy4.v(), this.k, this.l, this.g.u0());
        XW4 xw4 = this.c;
        C21014f4a c21014f4a = new C21014f4a(w28, (C41182u9b) xw4.A0.get(), fy4.s0(), this.k, this.h);
        Single u0 = xw4.u0();
        MushroomApplication mushroomApplication = c36351qY4.b;
        fy4.s0();
        return new V28(bHa, c31925nEa, new C41540uQa(xQi, c21014f4a, new G9b(mushroomApplication, u0), 20), new C3957Hc9(fy4.u(), (C41182u9b) xw4.A0.get(), this.k), 12);
    }
}
