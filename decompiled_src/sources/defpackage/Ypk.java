package defpackage;

import android.net.Uri;

/* loaded from: classes2.dex */
public abstract class Ypk {
    public static final boolean a(C25628iX2 c25628iX2) {
        int i = c25628iX2.a;
        if (i == 1 || i == 62) {
            return true;
        }
        return false;
    }

    public static final int b(C25628iX2 c25628iX2) {
        C17479cR6 c17479cR6;
        int i = c25628iX2.a;
        if (i == 62) {
            if (i == 62) {
                c17479cR6 = (C17479cR6) c25628iX2.b;
            } else {
                c17479cR6 = null;
            }
            return c17479cR6.b;
        }
        if (i == 1) {
            if (i != 1) {
                return 1;
            }
            return ((Integer) c25628iX2.b).intValue();
        }
        return 0;
    }

    public static final boolean c(VW1 vw1) {
        if (((vw1 instanceof C11861Vqh) || (vw1 instanceof C23023ga6)) && AbstractC2032Dq9.j(vw1.i(), C25495iQd.e0)) {
            return true;
        }
        return false;
    }

    public static C19362dq4 d(FY4 fy4) {
        return new C19362dq4(fy4);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, sXa] */
    public static C10833Ttd e(C42871vQ4 c42871vQ4) {
        C12578Wz4 c12578Wz4 = (C12578Wz4) c42871vQ4.get();
        FY4 fy4 = c12578Wz4.a;
        C33306oGa c33306oGa = new C33306oGa(fy4.J(), c12578Wz4.b.e);
        DB3 db3 = new DB3(0, new C43124vc6((ZDc) c12578Wz4.c.I1(), c12578Wz4.d.getContext(), new Object()));
        C12964Xrd u = c12578Wz4.e.u();
        J65 j65 = c12578Wz4.f;
        return new C10833Ttd(c33306oGa, db3, u, j65.B1(), j65.A(), c12578Wz4.g.u(), new C17039c6b(c12578Wz4.j, 1), c12578Wz4.h.U5(), c12578Wz4.k, fy4.s0());
    }

    public static DU3 f(C38860sQ4 c38860sQ4) {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C19362dq4) c38860sQ4.get()).b.get();
        int h = interfaceC34553pC3.h(EnumC8201Oxg.O5);
        String f = interfaceC34553pC3.f(EnumC8201Oxg.P5);
        String str = null;
        if (f.length() == 0) {
            f = null;
        }
        String f2 = interfaceC34553pC3.f(EnumC8201Oxg.Q5);
        if (f2.length() != 0) {
            str = f2;
        }
        return new DU3(C38033ro.q, new C29802lee(f, h, 8, str));
    }

    public static void i() {
        throw new UnsupportedOperationException("Unsupported setMediaModel. call #setMedia");
    }

    public static final C10836Ttg j(C11378Utg c11378Utg, long j, int i, C16029bLh c16029bLh) {
        boolean z;
        String str;
        long j2;
        C46735yJ6 c46735yJ6;
        XP1 xp1;
        Uri uri;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSmallStoryViewModelSDL");
        try {
            long j3 = i;
            String c = c16029bLh.a.c();
            C7553Nsg c7553Nsg = c11378Utg.a;
            int i2 = c11378Utg.e;
            String str2 = c11378Utg.n;
            String str3 = c11378Utg.d;
            Uri uri2 = c11378Utg.c;
            Uri uri3 = c11378Utg.o;
            int i3 = c11378Utg.g;
            String str4 = c11378Utg.f;
            boolean z2 = c11378Utg.b;
            String str5 = c11378Utg.m;
            int i4 = c11378Utg.k;
            Boolean bool = c11378Utg.i;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            Integer num = c11378Utg.j;
            C45400xJ6 c45400xJ6 = c11378Utg.p;
            if (c45400xJ6 != null) {
                String str6 = c45400xJ6.a;
                if (str6 != null) {
                    str = str4;
                    uri = AbstractC32770nrk.c(4, str6);
                } else {
                    str = str4;
                    uri = null;
                }
                j2 = j3;
                c46735yJ6 = new C46735yJ6(uri, c45400xJ6.b, c45400xJ6.c, c45400xJ6.d);
                xp1 = null;
            } else {
                str = str4;
                j2 = j3;
                xp1 = null;
                c46735yJ6 = new C46735yJ6(null, null, null, false);
            }
            C46735yJ6 c46735yJ62 = c46735yJ6;
            C8118Otg c8118Otg = c11378Utg.h;
            C8662Ptg c8662Ptg = new C8662Ptg(c8118Otg.c, c8118Otg.a, c8118Otg.b);
            YP1 yp1 = c11378Utg.q;
            if (yp1 != null) {
                xp1 = new XP1(yp1.a, yp1.b);
            }
            C10836Ttg c10836Ttg = new C10836Ttg(j, j2, c, c16029bLh, c7553Nsg, i2, str2, str3, uri2, uri3, i3, str, z2, str5, i4, z, num, c46735yJ62, c8662Ptg, xp1);
            wRg.h(e);
            return c10836Ttg;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
