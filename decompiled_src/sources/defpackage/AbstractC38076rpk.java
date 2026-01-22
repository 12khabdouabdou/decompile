package defpackage;

/* renamed from: rpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38076rpk {
    public static NH4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb) {
        return new NH4(fy4, interfaceC0853Blj);
    }

    public static C48238zR4 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (C48238zR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomOperaPluginRegistry", C48238zR4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, c6453Ls3, 11));
    }

    public static C8876Qe0 c(C17834ci c17834ci, Boolean bool) {
        int i;
        int i2;
        Integer num = c17834ci.H;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        EnumC39481st enumC39481st = c17834ci.I;
        if (enumC39481st == null) {
            i2 = -1;
        } else {
            i2 = AbstractC0938Bq.a[enumC39481st.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4 && i2 != 5) {
                        return null;
                    }
                    return new C8876Qe0(i, enumC39481st, null, null, 44);
                }
                return new C8876Qe0(i, enumC39481st, null, null, 28);
            }
            URe uRe = new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, bool, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R);
            return new C8876Qe0(i, enumC39481st, null, new C3495Gg5(c17834ci.r, c17834ci.s, c17834ci.t, c17834ci.u, c17834ci.q, uRe, c17834ci.x), 52);
        }
        return new C8876Qe0(i, enumC39481st, new URe(c17834ci.A, c17834ci.B, c17834ci.C, c17834ci.D, bool, c17834ci.E, c17834ci.G, c17834ci.f15837J, c17834ci.R), null, 56);
    }

    public static final EnumC25900ijd d(EnumC31248mjd enumC31248mjd) {
        int i = AbstractC32587njd.a[enumC31248mjd.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return EnumC25900ijd.X;
                    }
                    throw new RuntimeException();
                }
                return EnumC25900ijd.c;
            }
            return EnumC25900ijd.a;
        }
        return EnumC25900ijd.b;
    }

    public static final C18024cqc e() {
        return new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N, new C22579gF0(1711276032, true)}), null, C30292m0j.n0, true, false, false, null, 192);
    }

    public static final C18024cqc f() {
        return new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, C30292m0j.n0, true, false, false, null, 192);
    }

    public static final C32958o09 g(AbstractC40982u09 abstractC40982u09) {
        if (abstractC40982u09 instanceof C32958o09) {
            return (C32958o09) abstractC40982u09;
        }
        return null;
    }

    public static NH4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (NH4) c6453Ls3.a("ChatThreatsScannerComponentInterface", NH4.class, false, new C14377a7(c05, 8));
    }

    public static final C32958o09 i(C32958o09 c32958o09, C32958o09 c32958o092) {
        return new C32958o09(c32958o09.a + ":" + c32958o092.a);
    }

    public static C19934eG8 j(InterfaceC40662tlj interfaceC40662tlj) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.b = 30000L;
        c19934eG8.h = true;
        return c19934eG8;
    }

    public static C34881pRg k(C23639h25 c23639h25, C23639h25 c23639h252) {
        return new C34881pRg((InterfaceC24456hef) c23639h25.get(), (C9435Ref) c23639h252.get());
    }

    public static final String l(AbstractC40982u09 abstractC40982u09) {
        if (abstractC40982u09 instanceof C32958o09) {
            return ((C32958o09) abstractC40982u09).a;
        }
        return "";
    }

    public static final String m(AbstractC40982u09 abstractC40982u09) {
        if (abstractC40982u09 instanceof C32958o09) {
            return ((C32958o09) abstractC40982u09).a;
        }
        return null;
    }
}
