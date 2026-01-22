package defpackage;

/* renamed from: Fm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3083Fm9 {
    public final C22053fr a;
    public final C3109Fne b;
    public final C8331Pe c;
    public final C4570Ifh d;
    public final InterfaceC14452aA8 e;
    public final C25930il f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C3083Fm9(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C13435Yo4 c13435Yo4, C22053fr c22053fr, C3109Fne c3109Fne, C8331Pe c8331Pe, C4570Ifh c4570Ifh, InterfaceC14452aA8 interfaceC14452aA8, C25930il c25930il) {
        this.a = c22053fr;
        this.b = c3109Fne;
        this.c = c8331Pe;
        this.d = c4570Ifh;
        this.e = interfaceC14452aA8;
        this.f = c25930il;
        this.g = new C12718Xfi(new OM5(interfaceC16558bke, 19));
        this.h = new C12718Xfi(new OM5(interfaceC16558bke2, 18));
        this.i = new C12718Xfi(new C6721Mf(c13435Yo4, 21));
    }

    public static final boolean a(C3083Fm9 c3083Fm9, EnumC10152Sn enumC10152Sn) {
        c3083Fm9.getClass();
        int ordinal = enumC10152Sn.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 5) {
                    return c3083Fm9.b().a(EnumC8201Oxg.s1);
                }
                return c3083Fm9.b().a(EnumC8201Oxg.q1);
            }
            return c3083Fm9.b().a(EnumC8201Oxg.p1);
        }
        return c3083Fm9.b().a(EnumC8201Oxg.r1);
    }

    public final InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) this.i.getValue();
    }

    public final int c(C48693zm9 c48693zm9, int i) {
        if (i(c48693zm9)) {
            return e().d(i, c48693zm9.g);
        }
        C4167Hm9 e = e();
        e.b.a(EnumC30127lt9.b, "get_threshold_not_supported");
        return -1;
    }

    public final int d(C48693zm9 c48693zm9, int i) {
        if (i(c48693zm9)) {
            return e().d(i, c48693zm9.g);
        }
        C4167Hm9 e = e();
        e.b.a(EnumC30127lt9.b, "get_threshold_from_metadata_not_supported");
        return -1;
    }

    public final C4167Hm9 e() {
        return (C4167Hm9) this.g.getValue();
    }

    public final float f(C48693zm9 c48693zm9, int i) {
        if (i(c48693zm9)) {
            return e().g(i, c48693zm9.g);
        }
        e().b.a(EnumC30127lt9.b, "get_threshold_not_supported");
        return -1;
    }

    public final float g(C48693zm9 c48693zm9, int i) {
        if (i(c48693zm9)) {
            return e().g(i, c48693zm9.g);
        }
        e().b.a(EnumC30127lt9.b, "get_threshold_from_metadata_not_supported");
        return -1;
    }

    public final boolean h(C48693zm9 c48693zm9) {
        C25886ij c25886ij;
        if (i(c48693zm9)) {
            C13826Zh d = this.a.d(c48693zm9.g);
            if (d != null) {
                C26018ip c26018ip = d.e;
                if (c26018ip != null) {
                    c25886ij = c26018ip.p;
                } else {
                    c25886ij = null;
                }
                if (c25886ij == null) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean i(C48693zm9 c48693zm9) {
        int ordinal = c48693zm9.a.ordinal();
        if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 13 || ordinal == 14) {
            return true;
        }
        this.e.d(AbstractC2032Dq9.W(EnumC15844bD.NON_SERVER_DRIVEN_AD_PRODUCT, "ad_product", c48693zm9.a), 1L);
        return false;
    }
}
