package defpackage;

/* loaded from: classes.dex */
public final class TT1 {
    public final C29746lc2 a;
    public final C11510Va2 b;

    public TT1(C29746lc2 c29746lc2, C11510Va2 c11510Va2) {
        this.a = c29746lc2;
        this.b = c11510Va2;
    }

    public final void a(int i, boolean z, boolean z2, C44734wof c44734wof) {
        boolean a;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i2;
        C11510Va2 c11510Va2 = this.b;
        c11510Va2.getClass();
        BJd bJd = c11510Va2.c;
        InterfaceC34553pC3 interfaceC34553pC3 = c11510Va2.j;
        if (z) {
            KU1 ku1 = KU1.v1;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            a = interfaceC34553pC3.a(ku1);
            if (a) {
                C42733vJd a2 = bJd.a();
                a2.f(ku1, Boolean.FALSE);
                a2.a();
            }
        } else {
            KU1 ku12 = KU1.w1;
            InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
            a = interfaceC34553pC3.a(ku12);
            if (a) {
                C42733vJd a3 = bJd.a();
                a3.f(ku12, Boolean.FALSE);
                a3.a();
            }
        }
        if (a) {
            RT1 rt1 = new RT1();
            Y69 y69 = c44734wof.a;
            WR1 wr1 = null;
            if (y69 != null) {
                str = y69.toString();
            } else {
                str = null;
            }
            rt1.n = str;
            Y69 y692 = c44734wof.b;
            if (y692 != null) {
                str2 = y692.toString();
            } else {
                str2 = null;
            }
            rt1.o = str2;
            Y69 y693 = c44734wof.h;
            if (y693 != null) {
                str3 = y693.toString();
            } else {
                str3 = null;
            }
            rt1.p = str3;
            Y69 y694 = c44734wof.i;
            if (y694 != null) {
                str4 = y694.toString();
            } else {
                str4 = null;
            }
            rt1.q = str4;
            Y69 y695 = c44734wof.j;
            if (y695 != null) {
                str5 = y695.toString();
            } else {
                str5 = null;
            }
            rt1.r = str5;
            Y69 y696 = c44734wof.k;
            if (y696 != null) {
                str6 = y696.toString();
            } else {
                str6 = null;
            }
            rt1.s = str6;
            Y69 y697 = c44734wof.l;
            if (y697 != null) {
                str7 = y697.toString();
            } else {
                str7 = null;
            }
            rt1.t = str7;
            Y69 y698 = c44734wof.m;
            if (y698 != null) {
                str8 = y698.toString();
            } else {
                str8 = null;
            }
            rt1.u = str8;
            rt1.v = Boolean.valueOf(c44734wof.c);
            rt1.w = Boolean.valueOf(c44734wof.d);
            rt1.x = Boolean.valueOf(c44734wof.e);
            rt1.y = Long.valueOf(c44734wof.f);
            rt1.z = Double.valueOf(c44734wof.n);
            rt1.A = Double.valueOf(c44734wof.o);
            rt1.B = Double.valueOf(c44734wof.p);
            rt1.j = EnumC28219kT1.CAMERA1;
            rt1.k = Long.valueOf(i);
            rt1.l = Boolean.valueOf(z);
            rt1.m = Boolean.valueOf(z2);
            EnumC39387sof a4 = c11510Va2.a();
            if (a4 == null) {
                i2 = -1;
            } else {
                i2 = ST1.a[a4.ordinal()];
            }
            switch (i2) {
                case -1:
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                    wr1 = WR1.FULL;
                    break;
                case 2:
                    wr1 = WR1.LEGACY;
                    break;
                case 3:
                    wr1 = WR1.LEVEL_3;
                    break;
                case 4:
                    wr1 = WR1.LIMITED;
                    break;
                case 5:
                    wr1 = WR1.UNKNOWN;
                    break;
                case 6:
                    wr1 = WR1.UNUSED;
                    break;
            }
            rt1.C = wr1;
            this.a.a(rt1);
        }
    }
}
