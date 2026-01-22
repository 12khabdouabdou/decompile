package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes7.dex */
public final class U15 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final V15 b;
    public final int c;

    public /* synthetic */ U15(V15 v15, int i, int i2) {
        this.a = i2;
        this.b = v15;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            V15 v15 = this.b;
                            MushroomApplication mushroomApplication = v15.a.b;
                            GZ4 gz4 = v15.c;
                            return new C23175gh4(mushroomApplication, gz4.z(), gz4.m(), v15.t.s0(), v15.h0, v15.o0);
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new Object();
            default:
                V15 v152 = this.b;
                int i2 = this.c;
                switch (i2) {
                    case 0:
                        MushroomApplication mushroomApplication2 = v152.a.b;
                        XSg b = v152.b.b();
                        GZ4 gz42 = v152.c;
                        C10770Tqc m = gz42.m();
                        InterfaceC36376qZ8 z = gz42.z();
                        FY4 fy4 = v152.t;
                        InterfaceC32875nwf s0 = fy4.s0();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) v152.e0.get();
                        C42584vCb c42584vCb = new C42584vCb(fy4.u(), v152.f0, v152.g0);
                        C45948xj3 c45948xj3 = new C45948xj3(14, v152);
                        InterfaceC47920zC1 o = v152.X.o();
                        C37450rMg c37450rMg = new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a(v152.e0), fy4.o());
                        return new Z7e(mushroomApplication2, b, m, z, s0, interfaceC34553pC3, c42584vCb, c45948xj3, o, c37450rMg);
                    case 1:
                        return v152.t.v();
                    case 2:
                        return v152.t.k0();
                    case 3:
                        return v152.t.M();
                    case 4:
                        return v152.c.getPageLauncher();
                    case 5:
                        MushroomApplication mushroomApplication3 = v152.a.b;
                        XSg b2 = v152.b.b();
                        GZ4 gz43 = v152.c;
                        C10770Tqc m2 = gz43.m();
                        InterfaceC36376qZ8 z2 = gz43.z();
                        FY4 fy42 = v152.t;
                        return new C26809jPc(mushroomApplication3, b2, m2, z2, fy42.s0(), new C45948xj3(14, v152), v152.X.o(), new C37450rMg(fy42.s0(), fy42.O(), C11871Vr6.a(v152.e0), fy42.o()));
                    case 6:
                        return v152.Y.u();
                    case 7:
                        return v152.t.S();
                    case 8:
                        return v152.t.J();
                    case 9:
                        return v152.a.e;
                    case 10:
                        return v152.c.w0();
                    case 11:
                        return v152.Z.I1();
                    default:
                        throw new AssertionError(i2);
                }
        }
    }
}
