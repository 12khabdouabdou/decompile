package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Gfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3482Gfd {
    public static final C38012rn0 a;

    static {
        C47206yfd.Z.getClass();
        Collections.singletonList("PaymentsMetricsEventFactory");
        a = C38012rn0.a;
    }

    public static void a(C42026un3 c42026un3, KTb kTb, String str, String str2, long j, long j2) {
        d(c42026un3, kTb);
        c42026un3.i0 = str;
        c42026un3.j0 = str2;
        c42026un3.k0 = Long.valueOf(j);
        c42026un3.l0 = Long.valueOf(j2);
    }

    public static void b(KTb kTb, C44612wj3 c44612wj3, EnumC40602tj3 enumC40602tj3, boolean z, C3035Fk3 c3035Fk3) {
        d(c44612wj3, kTb);
        c44612wj3.i0 = enumC40602tj3;
        c44612wj3.j0 = Boolean.valueOf(z);
        if (c3035Fk3 != null) {
            c44612wj3.k0 = c3035Fk3.a;
        }
        C23052gbd c23052gbd = AbstractC25554iTb.Q;
        kTb.getClass();
        String str = (String) c23052gbd.a(kTb);
        if (str != null) {
            c44612wj3.l0 = str;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x027c. Please report as an issue. */
    public static void c(AbstractC3577Gk3 abstractC3577Gk3, KTb kTb) {
        Set keySet;
        int i;
        kTb.getClass();
        synchronized (kTb) {
            keySet = ((ConcurrentHashMap) kTb.b).keySet();
        }
        Iterator it = new HashSet(keySet).iterator();
        while (it.hasNext()) {
            String str = ((C23052gbd) it.next()).a;
            if (str != null) {
                if (str.equals("AD_ID")) {
                    i = 1;
                } else if (str.equals("COMMERCE_DISPLAY_ID")) {
                    i = 2;
                } else if (str.equals("COMMERCE_ORIGIN_TYPE")) {
                    i = 3;
                } else if (str.equals("COMMERCE_PAGE_ID")) {
                    i = 4;
                } else if (str.equals("COMMERCE_PRODUCT_TYPE")) {
                    i = 5;
                } else if (str.equals("COMMERCE_SESSION_ID")) {
                    i = 6;
                } else if (str.equals("COMMERCE_SECTION_TYPE_SPECIFIC")) {
                    i = 7;
                } else if (str.equals("COMMERCE_PRODUCT_AREA")) {
                    i = 8;
                } else if (str.equals("CONTEXT_MEDIA_TYPE")) {
                    i = 9;
                } else if (str.equals("CONTEXT_SESSION_ID")) {
                    i = 10;
                } else if (str.equals("CONTEXT_SNAP_TYPE")) {
                    i = 11;
                } else if (str.equals("CURRENT_PAGE")) {
                    i = 12;
                } else if (str.equals("SOURCE_PAGE")) {
                    i = 13;
                } else if (str.equals("DISCOVER_EDITION_ID")) {
                    i = 14;
                } else if (str.equals("DISCOVER_EDITION_SESSION_ID")) {
                    i = 15;
                } else if (str.equals("DISCOVER_SNAP_ID")) {
                    i = 16;
                } else if (str.equals("DISCOVER_PUBLISHER_ID")) {
                    i = 17;
                } else if (str.equals("CREATOR_ID")) {
                    i = 18;
                } else if (str.equals("STORY_SNAP_ID")) {
                    i = 19;
                } else if (str.equals("IS_SPONSORED")) {
                    i = 20;
                } else if (str.equals("EXIT_EVENT")) {
                    i = 21;
                } else if (str.equals("EXTERNAL_SESSION_ID")) {
                    i = 22;
                } else if (str.equals("LENS_CTA_LENS_ID")) {
                    i = 23;
                } else if (str.equals("LENS_SESSION_ID")) {
                    i = 24;
                } else if (str.equals("LENS_CAMERA_SOURCE_TYPE")) {
                    i = 25;
                } else if (str.equals("LENS_POSITION")) {
                    i = 26;
                } else if (str.equals("LENS_CAMERA_TYPE")) {
                    i = 27;
                } else if (str.equals("EVENT_ID")) {
                    i = 28;
                } else if (str.equals("PRODUCT_ID")) {
                    i = 29;
                } else if (str.equals("SCANNABLE_ID")) {
                    i = 30;
                } else if (str.equals("SCANNABLE_DATA")) {
                    i = 31;
                } else if (str.equals("SOURCE_ID")) {
                    i = 32;
                } else if (str.equals("SOURCE_TYPE")) {
                    i = 33;
                } else if (str.equals("SOURCE_SESSION_ID")) {
                    i = 34;
                } else if (str.equals("SHOWCASE")) {
                    i = 35;
                } else if (str.equals("AVAILABLE_MODULES")) {
                    i = 36;
                } else if (str.equals("CART_ITEMS")) {
                    i = 37;
                } else if (str.equals("STORE_CATEGORY_ID")) {
                    i = 38;
                } else if (str.equals("STORE_CATEGORY_ROW_INDEX")) {
                    i = 39;
                } else if (str.equals("STORE_CATEGORY_TITLE")) {
                    i = 40;
                } else if (str.equals("STORE_TOTAL_CATEGORIES")) {
                    i = 41;
                } else if (str.equals("STORE_ID")) {
                    i = 42;
                } else if (str.equals("CHECKOUT_ID")) {
                    i = 43;
                } else if (str.equals("COMMERCE_ADS_ID")) {
                    i = 44;
                } else if (str.equals("COMMERCE_ADS_PRODUCT_SOURCE")) {
                    i = 45;
                } else if (str.equals("BITMOJI_MERCH")) {
                    i = 46;
                } else if (str.equals("AD_CLIENT_ID")) {
                    i = 47;
                } else if (str.equals("TRACKING_ID")) {
                    i = 48;
                } else if (str.equals("TOPIC")) {
                    i = 49;
                } else if (str.equals("SECTION_NAME")) {
                    i = 50;
                } else if (str.equals("SECTION_INDEX")) {
                    i = 51;
                } else {
                    throw new IllegalArgumentException("No enum constant com.snap.payments.api.analytics.MetricsKeyType.".concat(str));
                }
                switch (AbstractC30172lva.L(i)) {
                    case 0:
                        abstractC3577Gk3.V = (String) AbstractC25554iTb.a.a(kTb);
                    case 1:
                        abstractC3577Gk3.m = (String) AbstractC25554iTb.b.a(kTb);
                    case 2:
                        abstractC3577Gk3.y = EnumC11742Vl3.valueOf((String) kTb.C(AbstractC25554iTb.e, EnumC11742Vl3.UNKNOWN.name()));
                    case 3:
                        abstractC3577Gk3.l = (String) AbstractC25554iTb.d.a(kTb);
                    case 4:
                        abstractC3577Gk3.x = EnumC40668tm3.valueOf((String) kTb.C(AbstractC25554iTb.c, EnumC40668tm3.UNKNOWN.name()));
                    case 5:
                        abstractC3577Gk3.k = (String) AbstractC25554iTb.f.a(kTb);
                    case 6:
                    case 11:
                    case 12:
                    case 20:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 42:
                    case 45:
                    case 46:
                    case 7:
                        abstractC3577Gk3.Z = EnumC33981om3.valueOf((String) AbstractC25554iTb.h.a(kTb));
                        abstractC3577Gk3.s = (String) AbstractC25554iTb.v.a(kTb);
                    case 8:
                        abstractC3577Gk3.C = (String) AbstractC25554iTb.i.a(kTb);
                    case 9:
                        abstractC3577Gk3.E = (String) AbstractC25554iTb.j.a(kTb);
                    case 10:
                        abstractC3577Gk3.A = (String) AbstractC25554iTb.k.a(kTb);
                    case 13:
                        abstractC3577Gk3.s = (String) AbstractC25554iTb.v.a(kTb);
                    case 14:
                        abstractC3577Gk3.w = (String) AbstractC25554iTb.u.a(kTb);
                    case 15:
                        C23052gbd c23052gbd = AbstractC25554iTb.w;
                        abstractC3577Gk3.v = (String) c23052gbd.a(kTb);
                        abstractC3577Gk3.G = (String) c23052gbd.a(kTb);
                    case 16:
                        abstractC3577Gk3.F = (String) AbstractC25554iTb.x.a(kTb);
                    case 17:
                        abstractC3577Gk3.c0 = (String) AbstractC25554iTb.y.a(kTb);
                    case 18:
                        abstractC3577Gk3.b0 = (String) AbstractC25554iTb.z.a(kTb);
                    case 19:
                        abstractC3577Gk3.e0 = (Boolean) AbstractC25554iTb.A.a(kTb);
                    case 21:
                        abstractC3577Gk3.u = (String) AbstractC25554iTb.C.a(kTb);
                    case 22:
                        abstractC3577Gk3.K = (String) AbstractC25554iTb.p.a(kTb);
                    case 23:
                        abstractC3577Gk3.L = (String) AbstractC25554iTb.q.a(kTb);
                    case 24:
                        abstractC3577Gk3.M = (String) AbstractC25554iTb.r.a(kTb);
                    case 25:
                        abstractC3577Gk3.N = (Long) AbstractC25554iTb.s.a(kTb);
                    case 26:
                        abstractC3577Gk3.O = (String) AbstractC25554iTb.t.a(kTb);
                    case 27:
                        abstractC3577Gk3.j = (String) AbstractC25554iTb.H.a(kTb);
                    case 28:
                        abstractC3577Gk3.o = (String) AbstractC25554iTb.I.a(kTb);
                    case 29:
                        abstractC3577Gk3.H = (String) AbstractC25554iTb.n.a(kTb);
                    case 30:
                        abstractC3577Gk3.I = (String) AbstractC25554iTb.o.a(kTb);
                    case 31:
                        abstractC3577Gk3.t = (String) AbstractC25554iTb.f15873J.a(kTb);
                    case 32:
                        abstractC3577Gk3.r = (EnumC35641q0h) AbstractC25554iTb.M.a(kTb);
                    case 33:
                        abstractC3577Gk3.a0 = (String) AbstractC25554iTb.K.a(kTb);
                    case 41:
                        abstractC3577Gk3.n = (String) AbstractC25554iTb.L.a(kTb);
                    case 43:
                        abstractC3577Gk3.V = (String) AbstractC25554iTb.R.a(kTb);
                    case 44:
                        String str2 = (String) AbstractC25554iTb.S.a(kTb);
                        if (!C35615pze.d(str2)) {
                            try {
                                abstractC3577Gk3.W = EnumC11236Un.valueOf(str2);
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                    case 47:
                    default:
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                                break;
                            default:
                                throw null;
                        }
                    case 48:
                        abstractC3577Gk3.f0 = (String) AbstractC25554iTb.V.a(kTb);
                    case 49:
                        abstractC3577Gk3.g0 = (String) AbstractC25554iTb.W.a(kTb);
                    case 50:
                        abstractC3577Gk3.h0 = Long.valueOf(Long.parseLong((String) AbstractC25554iTb.X.a(kTb)));
                }
            } else {
                throw new NullPointerException("Name is null");
            }
        }
    }

    public static void d(AbstractC3577Gk3 abstractC3577Gk3, KTb kTb) {
        if (!(abstractC3577Gk3 instanceof C48687zm3)) {
            C23052gbd c23052gbd = AbstractC25554iTb.M;
            kTb.getClass();
            if (c23052gbd.a(kTb) == null) {
                a.getClass();
            }
        }
        try {
            c(abstractC3577Gk3, kTb);
            if (abstractC3577Gk3 instanceof AbstractC17926cm3) {
                AbstractC17926cm3 abstractC17926cm3 = (AbstractC17926cm3) abstractC3577Gk3;
                C23052gbd c23052gbd2 = AbstractC25554iTb.l;
                if (kTb.A(c23052gbd2)) {
                    abstractC17926cm3.i0 = (EnumC12828Xl3) c23052gbd2.a(kTb);
                }
            }
            if (abstractC3577Gk3 instanceof C23218gj3) {
                C23218gj3 c23218gj3 = (C23218gj3) abstractC3577Gk3;
                C23052gbd c23052gbd3 = AbstractC25554iTb.l;
                if (kTb.A(c23052gbd3)) {
                    c23218gj3.j0 = (EnumC12828Xl3) c23052gbd3.a(kTb);
                }
            }
            if (abstractC3577Gk3 instanceof C42026un3) {
                C42026un3 c42026un3 = (C42026un3) abstractC3577Gk3;
                C23052gbd c23052gbd4 = AbstractC25554iTb.D;
                if (kTb.A(c23052gbd4)) {
                    c42026un3.i0 = (String) c23052gbd4.a(kTb);
                }
                C23052gbd c23052gbd5 = AbstractC25554iTb.F;
                if (kTb.A(c23052gbd5)) {
                    c42026un3.j0 = (String) c23052gbd5.a(kTb);
                }
                C23052gbd c23052gbd6 = AbstractC25554iTb.E;
                if (kTb.A(c23052gbd6)) {
                    c42026un3.k0 = (Long) c23052gbd6.a(kTb);
                }
                C23052gbd c23052gbd7 = AbstractC25554iTb.G;
                if (kTb.A(c23052gbd7)) {
                    c42026un3.l0 = (Long) c23052gbd7.a(kTb);
                }
            }
        } catch (ClassCastException | IllegalArgumentException unused) {
        }
    }
}
