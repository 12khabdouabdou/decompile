package defpackage;

import defpackage.C23294gmd;
import defpackage.C27303jmd;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class J2g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ W2g b;

    public /* synthetic */ J2g(W2g w2g, int i) {
        this.a = i;
        this.b = w2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 5;
        int i2 = 1;
        W2g w2g = this.b;
        switch (this.a) {
            case 0:
                w2g.i0.F0((EnumC8558Pog) obj);
                return;
            case 1:
                w2g.i0.F0(EnumC8558Pog.GENERAL_UNKNOWN);
                return;
            case 2:
                C38012rn0 c38012rn0 = w2g.u0;
                return;
            case 3:
                C38012rn0 c38012rn02 = w2g.u0;
                w2g.x0.j();
                return;
            case 4:
                C38012rn0 c38012rn03 = w2g.u0;
                if (O2g.a[((EnumC19048dbj) obj).ordinal()] == 1) {
                    InterfaceC25008i3g interfaceC25008i3g = (InterfaceC25008i3g) w2g.t;
                    if (interfaceC25008i3g != null) {
                        interfaceC25008i3g.T().m0.selectAll();
                    }
                } else {
                    W2g.S2(w2g);
                }
                w2g.x0.j();
                return;
            case 5:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                InterfaceC37338rH9 interfaceC37338rH9 = w2g.e0;
                String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().i0;
                String str2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().j0;
                C10734Toi c10734Toi = C10734Toi.a;
                if (C10734Toi.m(str, "", false, null) && C10734Toi.n(str2)) {
                    w2g.c3(new C5213Jkd(5, H64.Z, str, str2));
                    w2g.s3();
                    return;
                }
                if (w2g.r1 && c5213Jkd.b.length() == 0) {
                    C0568Ay8 c0568Ay8 = (C0568Ay8) w2g.s0.get();
                    I2g i2g = new I2g(w2g, i2);
                    c0568Ay8.getClass();
                    c0568Ay8.b.d(AbstractC2032Dq9.X(EnumC9302Qy8.k0, "action", "attempt"), 1L);
                    try {
                        A7k h = AbstractC39414spk.h(c0568Ay8.a);
                        C32692no8 c32692no8 = new C32692no8(0);
                        C18791dQ3 f = C18791dQ3.f();
                        f.X = new C39115sc7[]{AbstractC19225djk.d};
                        f.t = new TJj(h, 13, c32692no8);
                        f.b = 1653;
                        C37201rAk c = h.c(0, f.a());
                        C5040Jc8 c5040Jc8 = new C5040Jc8(i, c0568Ay8);
                        c.getClass();
                        c.c(AbstractC19332doi.a, c5040Jc8);
                        c.k(new KS7(c0568Ay8, 27, i2g));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                w2g.c3(c5213Jkd);
                w2g.s3();
                return;
            case 6:
                C10734Toi c10734Toi2 = C10734Toi.a;
                w2g.v3(C10734Toi.d().c);
                String str3 = w2g.G0;
                w2g.K0 = str3;
                w2g.i0.T(6, H64.e0, str3);
                return;
            case 7:
                A09 a09 = (A09) obj;
                W2g w2g2 = this.b;
                C38012rn0 c38012rn04 = w2g2.u0;
                if (a09 instanceof C47665z09) {
                    C47665z09 c47665z09 = (C47665z09) a09;
                    w2g2.t3(c47665z09.a, c47665z09.b);
                    return;
                }
                if (a09 instanceof C46329y09) {
                    w2g2.u3(C23294gmd.b.TEXT);
                    return;
                }
                if (a09 instanceof C43656w09) {
                    w2g2.u3(C23294gmd.b.TEXT);
                    return;
                }
                if (a09 instanceof C44993x09) {
                    String str4 = w2g2.E0;
                    Object obj2 = ((C44993x09) a09).a.b;
                    w2g2.h3(((C27303jmd) obj2).b.booleanValue(), AbstractC30172lva.j((C8241Oze) w2g2.n0, -1L), "", "", r1.a, -1L, w2g2.e1, true);
                    w2g2.M0 = false;
                    C27303jmd c27303jmd = (C27303jmd) obj2;
                    if (c27303jmd.b.booleanValue()) {
                        w2g2.i0.r0(w2g2.G0, w2g2.e1);
                        C13961Zn9 c13961Zn9 = AbstractC48675zld.a;
                        boolean equals = "phone_number_updated".equals(c27303jmd.d);
                        InterfaceC37338rH9 interfaceC37338rH92 = w2g2.Z;
                        if (equals) {
                            ((WR6) interfaceC37338rH92.get()).a(new C42061uog(w2g2.E0, w2g2.G0, true));
                            return;
                        }
                        if (c27303jmd.h != null) {
                            ((InterfaceC34749pLa) w2g2.e0.get()).P(c27303jmd.h);
                        }
                        ((WR6) interfaceC37338rH92.get()).a(new C40725tog(w2g2.E0, w2g2.G0));
                        return;
                    }
                    String str5 = c27303jmd.n;
                    String str6 = c27303jmd.a;
                    String str7 = c27303jmd.o;
                    String str8 = c27303jmd.p;
                    C27303jmd.a aVar = C27303jmd.a.UNRECOGNIZED_VALUE;
                    if (str8 != null) {
                        try {
                            aVar = C27303jmd.a.valueOf(str8.toUpperCase(Locale.US));
                        } catch (Exception unused2) {
                        }
                    }
                    w2g2.o3(str4, str5, str6, str7, aVar);
                    return;
                }
                return;
            default:
                w2g.M0 = false;
                w2g.u3(C23294gmd.b.TEXT);
                return;
        }
    }
}
