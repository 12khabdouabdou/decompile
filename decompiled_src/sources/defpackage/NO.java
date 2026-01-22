package defpackage;

import defpackage.FN;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class NO {
    public static final IO a(IO io2, C40098tL9 c40098tL9, IK ik, EnumC5940Ktb enumC5940Ktb, String str) {
        boolean z;
        A1a a1a = c40098tL9.i;
        String c = a1a.c();
        U3a l = Ywk.l(c);
        String k = Ywk.k(c);
        C1a c2 = c(a1a.c(), str, ik);
        if (U3a.GEO != l && U3a.SCAN_UNLOCKED != l && C1a.AD_TO_LENS != c2) {
            z = false;
        } else {
            z = true;
        }
        return IO.a(io2, c40098tL9, 0L, l, c2, null, null, z, c40098tL9.p.c, enumC5940Ktb, null, 0L, 0L, k, null, null, null, null, null, 33485518);
    }

    public static final C20948f1a b(IO io2, C39245si5 c39245si5, String str) {
        String str2;
        String a = io2.n.a();
        if (str == null) {
            str2 = J0j.a().toString();
        } else {
            str2 = str;
        }
        String str3 = io2.t;
        String a2 = io2.u.a();
        AbstractC40982u09 abstractC40982u09 = io2.w;
        MO mo = new MO(0, c39245si5);
        return new C20948f1a(io2.a, io2.b, io2.c, io2.d, io2.l, a, io2.i, io2.e, io2.f, io2.g, io2.h, io2.k, io2.m, QW1.INTERACTION_END, false, io2.q, str3, str2, (KT5) mo.invoke(), (KT5) mo.invoke(), (KT5) mo.invoke(), (KT5) mo.invoke(), new HashMap(), 0L, 0L, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, a2, abstractC40982u09, null, null);
    }

    public static final C1a c(String str, String str2, IK ik) {
        if (AbstractC2032Dq9.j(Ywk.k(str), "UCO")) {
            return C1a.FILTER_CAROUSEL;
        }
        if (AbstractC2032Dq9.j(str, "SIMILAR_LENSES")) {
            return C1a.INFO_CARD_SIMILAR_LENSES;
        }
        if (ik == IK.b) {
            return C1a.CREATE;
        }
        if (ik == IK.c) {
            return C1a.SHOPPING;
        }
        if (ik == IK.t) {
            return C1a.COLLECTION;
        }
        if (ik == IK.Y) {
            return C1a.LE_CAROUSEL_MAIN;
        }
        if (ik == IK.Z) {
            return C1a.AR_BAR;
        }
        return e(str2);
    }

    public static /* synthetic */ C1a d(String str, IK ik, int i) {
        if ((i & 4) != 0) {
            ik = IK.a;
        }
        return c("", str, ik);
    }

    public static final C1a e(String str) {
        switch (str.hashCode()) {
            case -1678783089:
                if (!str.equals("Context")) {
                    return null;
                }
                return C1a.CONTEXT;
            case -1349460306:
                if (str.equals("BILLBOARD_FHP")) {
                    return C1a.BILLBOARD_FHP;
                }
                return null;
            case -1302102589:
                if (str.equals("MASS_CHAT")) {
                    return C1a.MASS_CHAT;
                }
                return null;
            case -1301620171:
                if (str.equals("MASS_SNAP")) {
                    return C1a.MASS_SNAP;
                }
                return null;
            case -1256575612:
                if (str.equals("CHAT_FEED_PSA")) {
                    return C1a.CHAT_FEED_PSA;
                }
                return null;
            case -1236215645:
                if (str.equals("FAVORITE_CAROUSEL")) {
                    return C1a.FAVORITE_CAROUSEL;
                }
                return null;
            case -1103714116:
                if (str.equals("VIDEO_CHAT")) {
                    return C1a.VIDEOCHAT;
                }
                return null;
            case -1061511274:
                if (str.equals("CONTEXT_CARD_STORY")) {
                    return C1a.CONTEXT_CARD_STORY;
                }
                return null;
            case -1023317544:
                if (str.equals("LIVE_CAMERA")) {
                    return C1a.CAMERA;
                }
                return null;
            case -585402330:
                if (str.equals("AD_TO_LENS")) {
                    return C1a.AD_TO_LENS;
                }
                return null;
            case -549499324:
                if (str.equals("LENS_ACTIVITY_CENTER")) {
                    return C1a.LENS_ACTIVITY_CENTER;
                }
                return null;
            case -213840400:
                if (str.equals("PUSH_NOTIFICATION")) {
                    return C1a.GROWTH_NOTIFICATIONS;
                }
                return null;
            case -10050290:
                if (str.equals("DIRECTOR_MODE_CAMERA")) {
                    return C1a.DIRECTOR_MODE;
                }
                return null;
            case -1772683:
                if (str.equals("CONTEXT_CARD_SPOTLIGHT")) {
                    return C1a.CONTEXT_CARD_SPOTLIGHT;
                }
                return null;
            case 2366551:
                if (str.equals("MINI")) {
                    return C1a.MINI;
                }
                return null;
            case 591802306:
                if (str.equals("LEToolbar")) {
                    return C1a.LE_TOOLBAR;
                }
                return null;
            case 680837690:
                if (str.equals("REPLY_CAMERA")) {
                    return C1a.REPLY_CAMERA;
                }
                return null;
            case 1001355831:
                if (str.equals("FAVORITES")) {
                    return C1a.FAVORITE_PAGE;
                }
                return null;
            case 1073647735:
                if (str.equals("CONTEXT_CARD_CHAT")) {
                    return C1a.CONTEXT_CARD_CHAT;
                }
                return null;
            case 1074130153:
                if (str.equals("CONTEXT_CARD_SNAP")) {
                    return C1a.CONTEXT_CARD_SNAP;
                }
                return null;
            case 1343805018:
                if (str.equals("SMART_CTA")) {
                    return C1a.SMART_CTA;
                }
                return null;
            case 1646203676:
                if (str.equals("QuickEditBar")) {
                    return C1a.QUICK_EDIT_BAR;
                }
                return null;
            default:
                return null;
        }
    }

    public static final AbstractC24725hqk f(GM gm) {
        if (gm instanceof CM) {
            return new C29428lN(((CM) gm).a);
        }
        if (gm instanceof BM) {
            return new C28092kN(((BM) gm).a);
        }
        if (gm instanceof AM) {
            return C26754jN.a;
        }
        if (gm instanceof EM) {
            return C30765mN.a;
        }
        if (gm instanceof FM) {
            return C25418iN.a;
        }
        throw new RuntimeException();
    }

    public static final SPg g(String str) {
        try {
            return SPg.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String h(AbstractC24725hqk abstractC24725hqk) {
        if (abstractC24725hqk instanceof InterfaceC12780Xii) {
            return PZj.y(((InterfaceC12780Xii) abstractC24725hqk).getTag().toString());
        }
        return null;
    }

    public static final IO9 i(AbstractC24725hqk abstractC24725hqk) {
        boolean z;
        if (abstractC24725hqk instanceof C25418iN) {
            z = true;
        } else {
            z = abstractC24725hqk instanceof C21408fN;
        }
        if (z) {
            return IO9.AUTO;
        }
        if (abstractC24725hqk instanceof C34780pN) {
            return IO9.TAP;
        }
        if (abstractC24725hqk instanceof C33442oN) {
            return IO9.SWIPE;
        }
        if (abstractC24725hqk instanceof C22745gN) {
            return IO9.DRAG;
        }
        if (abstractC24725hqk instanceof C24082hN) {
            return IO9.FEATURE;
        }
        if (abstractC24725hqk instanceof C26754jN) {
            return IO9.BACKGROUND;
        }
        if (abstractC24725hqk instanceof C28092kN) {
            return IO9.EXTERNAL_PAGE;
        }
        if (abstractC24725hqk instanceof C29428lN) {
            return IO9.PAGE;
        }
        if (abstractC24725hqk instanceof C30765mN) {
            return IO9.SNAP_CAPTURE;
        }
        throw new RuntimeException();
    }

    public static final IO j(FN.C2786i c2786i, KO ko, KO ko2, IK ik, AbstractC40982u09 abstractC40982u09, boolean z) {
        C40098tL9 c40098tL9 = new C40098tL9(c2786i.d, null, null, null, null, null, null, null, null, null, 0, null, 33554430);
        long j = c2786i.h;
        if (c2786i.e instanceof LK) {
            EnumC5940Ktb enumC5940Ktb = EnumC5940Ktb.LENS_EXPLORER;
            long j2 = c2786i.f;
            long j3 = c2786i.g;
            U3a u3a = U3a.BUNDLED;
            C1a d = d(c2786i.b, ik, 1);
            AbstractC24725hqk abstractC24725hqk = c2786i.i;
            return new IO(c40098tL9, j, j2, j3, u3a, d, i(abstractC24725hqk), h(abstractC24725hqk), false, false, null, enumC5940Ktb, g(c2786i.c), ko, null, ko2, abstractC40982u09, false, z, 3065344);
        }
        throw new RuntimeException();
    }

    public static final IO k(FN.C c, KO ko, KO ko2, IK ik, AbstractC40982u09 abstractC40982u09, boolean z) {
        C40098tL9 c40098tL9 = new C40098tL9(new C32958o09("original"), null, null, null, null, null, null, null, null, null, 0, null, 33554430);
        long j = 1 + c.d;
        long j2 = c.e;
        U3a u3a = U3a.BUNDLED;
        C1a d = d(c.b, ik, 1);
        AbstractC24725hqk abstractC24725hqk = c.f;
        return new IO(c40098tL9, 0L, j, j2, u3a, d, i(abstractC24725hqk), h(abstractC24725hqk), false, false, null, null, g(c.c), ko, null, ko2, abstractC40982u09, false, z, 3067392);
    }

    public static final IO l(FN.C2803q0 c2803q0, KO ko, KO ko2, IK ik, EnumC5940Ktb enumC5940Ktb, AbstractC40982u09 abstractC40982u09) {
        boolean z;
        C40098tL9 c40098tL9 = c2803q0.d;
        String c = c40098tL9.i.c();
        U3a l = Ywk.l(c);
        String k = Ywk.k(c);
        C1a c2 = c(c40098tL9.i.c(), c2803q0.b, ik);
        long j = c2803q0.e;
        long j2 = c2803q0.f;
        long j3 = c2803q0.h;
        AbstractC24725hqk abstractC24725hqk = c2803q0.i;
        IO9 i = i(abstractC24725hqk);
        String h = h(abstractC24725hqk);
        if (U3a.GEO != l && U3a.SCAN_UNLOCKED != l && C1a.AD_TO_LENS != c2) {
            z = false;
        } else {
            z = true;
        }
        return new IO(c2803q0.d, j, j2, j3, l, c2, i, h, z, c2803q0.g, c40098tL9.p.c, enumC5940Ktb, g(c2803q0.c), ko, k, ko2, abstractC40982u09, true, true, 3063808);
    }

    public static final IO m(FN.X0.g gVar, KO ko, IK ik, EnumC5940Ktb enumC5940Ktb, long j, long j2) {
        boolean z;
        C40098tL9 c40098tL9 = gVar.d;
        String c = c40098tL9.i.c();
        U3a l = Ywk.l(c);
        String k = Ywk.k(c);
        C1a c2 = c(c40098tL9.i.c(), gVar.b, ik);
        if (U3a.GEO != l && U3a.SCAN_UNLOCKED != l && C1a.AD_TO_LENS != c2) {
            z = false;
        } else {
            z = true;
        }
        C40098tL9 c40098tL92 = gVar.d;
        return new IO(c40098tL92, j, j2, 0L, l, c2, null, null, z, false, c40098tL92.p.c, enumC5940Ktb, g(gVar.c), ko, k, null, null, false, false, 33473224);
    }
}
