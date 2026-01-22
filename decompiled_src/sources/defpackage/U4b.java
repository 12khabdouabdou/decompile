package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import defpackage.C18935dX3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class U4b extends AbstractC24062hM0 implements InterfaceC18977dYc {
    public String A0;
    public final long q0;
    public final C15682b5b r0;
    public final O0i s0;
    public final HV3 t0;
    public final Y8b u0;
    public final OD9 v0;
    public final C5238Jlh w0;
    public final C4696Ilh x0;
    public final String y0;
    public Map z0;

    public U4b(long j, C15682b5b c15682b5b, O0i o0i, HV3 hv3, Y8b y8b, InterfaceC15222ake interfaceC15222ake, OD9 od9, C5238Jlh c5238Jlh, C4696Ilh c4696Ilh) {
        super(EnumC16222bV3.NYC, interfaceC15222ake, c5238Jlh.b);
        this.q0 = j;
        this.r0 = c15682b5b;
        this.s0 = o0i;
        this.t0 = hv3;
        this.u0 = y8b;
        this.v0 = od9;
        this.w0 = c5238Jlh;
        this.x0 = c4696Ilh;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapPlaybackStoryAnalyticsOperaPluginImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.y0 = "MapPlaybackStoryAnalyticsOperaPluginImpl";
    }

    public static String e0(C18956dXc c18956dXc) {
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc != null && (oXc instanceof AbstractC3038Fk6)) {
            return ((AbstractC3038Fk6) oXc).c;
        }
        return null;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C15682b5b c15682b5b;
        Long l;
        Long l2;
        double d;
        String str;
        double d2;
        Double d3;
        EnumC34829pP6 enumC34829pP6;
        int i;
        int i2;
        Integer num;
        C22725gM0 c22725gM0;
        long j2;
        long j3;
        C5238Jlh c5238Jlh = this.w0;
        boolean z = c5238Jlh.a;
        String str2 = c18956dXc.X;
        C15682b5b c15682b5b2 = this.r0;
        Long l3 = c21388fM0.e;
        Long l4 = c21388fM0.d;
        if (z && (c22725gM0 = this.Y) != null && c22725gM0.j.contains(str2)) {
            JQh jQh = JQh.SUBITEM;
            boolean z2 = c5238Jlh.b;
            long j4 = c22725gM0.b;
            if (z2) {
                if (l4 != null) {
                    j2 = l4.longValue();
                } else {
                    j2 = 0;
                }
            } else {
                j2 = j - j4;
            }
            if (z2) {
                if (l3 != null) {
                    j3 = l3.longValue();
                } else {
                    j3 = 0;
                }
            } else {
                j3 = j - j4;
            }
            l = l3;
            l2 = l4;
            c15682b5b = c15682b5b2;
            f0(c18956dXc, c22725gM0, this.u0, jQh, j2, j3, c15682b5b2.g(wIj), enumC46965yU6);
        } else {
            c15682b5b = c15682b5b2;
            l = l3;
            l2 = l4;
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg == null) {
            return;
        }
        if (lLg.i) {
            d = -1.0d;
        } else {
            d = lLg.j;
        }
        double d4 = d;
        EnumC5940Ktb q = AbstractC47631yyk.q(lLg.d);
        String P = c18956dXc.P(j);
        C22725gM0 c22725gM02 = this.Y;
        String str3 = null;
        if (c22725gM02 != null) {
            str = (String) c22725gM02.a;
        } else {
            str = null;
        }
        String str4 = (String) AbstractC1341Cj6.f.a(lLg.n);
        if (str4 == null) {
            str4 = "";
        }
        String str5 = str4;
        OD9 od9 = this.v0;
        EnumC16222bV3 enumC16222bV3 = od9.a;
        G0i g0i = od9.c;
        if (g0i == null) {
            g0i = G0i.DYNAMIC;
        }
        G0i g0i2 = g0i;
        if (l2 != null) {
            d2 = l2.longValue();
        } else {
            d2 = 0.0d;
        }
        double d5 = d2;
        if (l != null) {
            d3 = Double.valueOf(l.longValue());
        } else {
            d3 = null;
        }
        C22725gM0 c22725gM03 = this.Y;
        if (c22725gM03 != null) {
            enumC34829pP6 = (EnumC34829pP6) c22725gM03.k.get(str2);
        } else {
            enumC34829pP6 = null;
        }
        EnumC28244kU6 g = c15682b5b.g(wIj);
        OJh oJh = OJh.PUBLIC;
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
        String str6 = lLg.g;
        EnumC35641q0h enumC35641q0h = od9.d;
        if (enumC35641q0h == null) {
            enumC35641q0h = EnumC35641q0h.MAP;
        }
        EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
        String str7 = (String) QZ3.V.a(c18956dXc);
        String str8 = (String) QZ3.I.a(c18956dXc);
        String str9 = (String) QZ3.f15762J.a(c18956dXc);
        String e = Wpk.e((String) QZ3.L.a(c18956dXc));
        LinkedHashMap linkedHashMap = od9.l;
        if (linkedHashMap != null) {
            i = linkedHashMap.size();
        } else {
            i = 0;
        }
        long j5 = i;
        LinkedHashMap linkedHashMap2 = od9.l;
        if (linkedHashMap2 != null && (num = (Integer) linkedHashMap2.get(lLg.b)) != null) {
            i2 = num.intValue();
        } else {
            i2 = -1;
        }
        long j6 = i2;
        this.Z.getClass();
        long i3 = C43638vze.i(P);
        long j7 = C43638vze.j(P);
        Boolean bool = (Boolean) C18956dXc.R0.a(c18956dXc);
        C22725gM0 c22725gM04 = this.Y;
        if (c22725gM04 != null) {
            str3 = c22725gM04.e;
        }
        AbstractC20636en7.j(this.s0, this.q0, lLg.b, str, str5, q, enumC16222bV3, g0i2, od9.b, d5, d3, d4, enumC34829pP6, g, enumC46965yU6, oJh, this.t0, c18935dX3, null, str6, enumC35641q0h2, null, null, null, str7, str3, this.u0, null, null, false, str8, e, (String) QZ3.H.a(c18956dXc), null, od9.i, od9.f, od9.h, null, P, Long.valueOf(j6), Long.valueOf(j5), i3, j7, null, bool, od9.k, null, null, str9, od9.m, c21388fM0.j, false, null, -1073741824, 12992788);
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        return AbstractC23169ggk.d(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return e0(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C4696Ilh c4696Ilh;
        EnumC13812Zg6 enumC13812Zg6;
        EnumC9511Ri7 enumC9511Ri7;
        EnumC29743lc enumC29743lc;
        if (this.w0.a && (c4696Ilh = this.x0) != null) {
            int i = this.e0;
            int[] iArr = V4b.a;
            Y8b y8b = this.u0;
            switch (iArr[y8b.ordinal()]) {
                case 1:
                    enumC13812Zg6 = EnumC13812Zg6.CITY_STORIES;
                    break;
                case 2:
                    enumC13812Zg6 = EnumC13812Zg6.HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC13812Zg6 = EnumC13812Zg6.POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC13812Zg6 = EnumC13812Zg6.PLACE_STORIES;
                    break;
                default:
                    enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                    break;
            }
            switch (iArr[y8b.ordinal()]) {
                case 1:
                    enumC9511Ri7 = EnumC9511Ri7.MF_CITY_STORIES;
                    break;
                case 2:
                    enumC9511Ri7 = EnumC9511Ri7.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC9511Ri7 = EnumC9511Ri7.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC9511Ri7 = EnumC9511Ri7.MF_PLACE_STORIES;
                    break;
                default:
                    enumC9511Ri7 = EnumC9511Ri7.UNSPECIFIED;
                    break;
            }
            EnumC9511Ri7 enumC9511Ri72 = enumC9511Ri7;
            CQh cQh = CQh.COMMUNITY;
            C44450wbh c44450wbh = c4696Ilh.a;
            if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                    ((IGh) c44450wbh.b).n0(enumC13812Zg6, ZPh.SEND, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                    return;
                }
                return;
            }
            EnumC13812Zg6 enumC13812Zg62 = enumC13812Zg6;
            if (lr6 instanceof ViewerEvents$ToggleBoost) {
                if (((ViewerEvents$ToggleBoost) lr6).c) {
                    ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.BOOST, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                    return;
                } else {
                    ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.UNBOOST, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                    return;
                }
            }
            if (lr6 instanceof ViewerEvents$OpenActionMenu) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.OPEN_ACTION_MENU, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                return;
            }
            if (lr6 instanceof ViewerEvents$OpenProfile) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.OPEN_PROFILE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, ((ViewerEvents$OpenProfile) lr6).c);
                return;
            }
            if (lr6 instanceof DiscoverOperaViewerEvents$ToggleSubscribe) {
                DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) lr6;
                if (discoverOperaViewerEvents$ToggleSubscribe.c) {
                    if (discoverOperaViewerEvents$ToggleSubscribe.d == P6i.c) {
                        enumC29743lc = EnumC29743lc.SWIPE_UP;
                    } else {
                        enumC29743lc = EnumC29743lc.TAP;
                    }
                    ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.FAVORITE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, enumC29743lc);
                    return;
                }
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.UNFAVORITE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                return;
            }
            if (lr6 instanceof DiscoverOperaViewerEvents$OpenTopicPage) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.OPEN_TOPIC_PAGE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                return;
            }
            if (lr6 instanceof DiscoverOperaViewerEvents$TryLens) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.TRY_LENS, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
                return;
            }
            if (lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendAdded) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.FAVORITE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
            } else if (lr6 instanceof DiscoverOperaViewerEvents$UniDirectionalFriendRemoved) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.UNFAVORITE, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
            } else if (lr6 instanceof ContextOperaEvents$ActionMenuBlockUserEvent) {
                ((IGh) c44450wbh.b).n0(enumC13812Zg62, ZPh.BLOCK_USER, enumC9511Ri72, enumC9511Ri72.toString(), cQh, i, EnumC29743lc.TAP);
            }
        }
    }

    public final void d0(WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        String str;
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            c22725gM0.a(j);
            double e = c22725gM0.e();
            double d = c22725gM0.i;
            OD9 od9 = this.v0;
            G0i g0i = od9.c;
            if (g0i == null) {
                g0i = G0i.DYNAMIC;
            }
            G0i g0i2 = g0i;
            long b = c22725gM0.b();
            long c = c22725gM0.c();
            EnumC28244kU6 g = this.r0.g(wIj);
            OJh oJh = OJh.PUBLIC;
            int d2 = c22725gM0.d();
            LLg lLg = (LLg) AYc.a.a(c22725gM0.f);
            if (lLg != null) {
                str = lLg.g;
            } else {
                str = null;
            }
            EnumC35641q0h enumC35641q0h = od9.d;
            if (enumC35641q0h == null) {
                enumC35641q0h = EnumC35641q0h.MAP;
            }
            String str2 = (String) c22725gM0.a;
            AbstractC20636en7.k(this.s0, this.q0, "", e, Double.valueOf(d), g0i2, od9.b, od9.a, null, b, c, c22725gM0.c, c22725gM0.d, g, enumC46965yU6, oJh, d2, str, enumC35641q0h, str2, null, null, c22725gM0.e, false, this.u0, od9.i, od9.h, null, od9.k, null, null, null, null, null, false, -465567744, 7);
            this.Y = null;
        }
    }

    public final void f0(C18956dXc c18956dXc, C22725gM0 c22725gM0, Y8b y8b, JQh jQh, long j, long j2, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        boolean z;
        Z8d z8d;
        EnumC9511Ri7 enumC9511Ri7;
        EnumC13812Zg6 enumC13812Zg6;
        String str;
        Long l;
        Long l2;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        C4696Ilh c4696Ilh = this.x0;
        if (c4696Ilh != null) {
            EnumC32152nP6 enumC32152nP6 = c22725gM0.c;
            I0i i0i = this.v0.b;
            Integer num = (Integer) AbstractC8157Ovd.g.a(c18956dXc);
            Boolean bool = this.p0;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            int[] iArr = V4b.a;
            switch (iArr[y8b.ordinal()]) {
                case 1:
                    z8d = Z8d.MF_CITY_STORIES;
                    break;
                case 2:
                    z8d = Z8d.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    z8d = Z8d.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    z8d = Z8d.MF_PLACE_STORIES;
                    break;
                default:
                    z8d = null;
                    break;
            }
            switch (iArr[y8b.ordinal()]) {
                case 1:
                    enumC9511Ri7 = EnumC9511Ri7.MF_CITY_STORIES;
                    break;
                case 2:
                    enumC9511Ri7 = EnumC9511Ri7.MF_HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC9511Ri7 = EnumC9511Ri7.MF_POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC9511Ri7 = EnumC9511Ri7.MF_PLACE_STORIES;
                    break;
                default:
                    enumC9511Ri7 = EnumC9511Ri7.UNSPECIFIED;
                    break;
            }
            EnumC9511Ri7 enumC9511Ri72 = enumC9511Ri7;
            switch (iArr[y8b.ordinal()]) {
                case 1:
                    enumC13812Zg6 = EnumC13812Zg6.CITY_STORIES;
                    break;
                case 2:
                    enumC13812Zg6 = EnumC13812Zg6.HEATMAP_STORIES;
                    break;
                case 3:
                case 4:
                case 5:
                    enumC13812Zg6 = EnumC13812Zg6.POI_STORIES;
                    break;
                case 6:
                case 7:
                    enumC13812Zg6 = EnumC13812Zg6.PLACE_STORIES;
                    break;
                default:
                    enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                    break;
            }
            EnumC13812Zg6 enumC13812Zg62 = enumC13812Zg6;
            C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
            Z8d z8d2 = z8d;
            CQh cQh = CQh.COMMUNITY;
            if (z8d2 == null) {
                z8d2 = Z8d.MAP;
            }
            GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc);
            if (ge3 != null) {
                str = HE3.e(ge3);
            } else {
                str = "";
            }
            String str2 = str;
            String obj = i0i.toString();
            boolean z2 = z;
            double d = 1000L;
            Double valueOf = Double.valueOf(j / d);
            Double valueOf2 = Double.valueOf(j2 / d);
            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.NYC;
            if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
                l = Long.valueOf(sVar2.b);
            } else {
                l = null;
            }
            String valueOf3 = String.valueOf(l);
            if (c18935dX3 != null && (sVar = c18935dX3.l0) != null && (uMe = sVar.e0) != null) {
                l2 = Long.valueOf(uMe.b);
            } else {
                l2 = null;
            }
            c4696Ilh.b.b(new HQh(jQh, cQh, z8d2, z2, null, null, enumC9511Ri72, enumC32152nP6, c22725gM0.d, enumC28244kU6, enumC46965yU6, str2, obj, null, null, valueOf, valueOf2, null, enumC16222bV3, num, null, null, enumC13812Zg62, null, null, null, null, null, null, null, null, null, null, null, valueOf3, String.valueOf(l2), null, -7184336, 19));
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        long j2;
        long j3;
        EnumC13812Zg6 enumC13812Zg6;
        EnumC29743lc enumC29743lc;
        C5238Jlh c5238Jlh = this.w0;
        if (c5238Jlh.a) {
            C22725gM0 c22725gM0 = this.Y;
            if (c22725gM0 != null && !AbstractC23169ggk.d(c18956dXc)) {
                C4696Ilh c4696Ilh = this.x0;
                if (c4696Ilh != null) {
                    switch (V4b.a[this.u0.ordinal()]) {
                        case 1:
                            enumC13812Zg6 = EnumC13812Zg6.CITY_STORIES;
                            break;
                        case 2:
                            enumC13812Zg6 = EnumC13812Zg6.HEATMAP_STORIES;
                            break;
                        case 3:
                        case 4:
                        case 5:
                            enumC13812Zg6 = EnumC13812Zg6.POI_STORIES;
                            break;
                        case 6:
                        case 7:
                            enumC13812Zg6 = EnumC13812Zg6.PLACE_STORIES;
                            break;
                        default:
                            enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                            break;
                    }
                    int i = V4b.b[wIj.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        enumC29743lc = EnumC29743lc.TAP;
                                    } else {
                                        enumC29743lc = EnumC29743lc.BACKGROUNDED;
                                    }
                                } else {
                                    enumC29743lc = EnumC29743lc.SWIPE_RIGHT;
                                }
                            } else {
                                enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                            }
                        } else {
                            enumC29743lc = EnumC29743lc.SWIPE_UP;
                        }
                    } else {
                        enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                    }
                    c4696Ilh.c.h(enumC13812Zg6, 500L);
                    c4696Ilh.b.g0(enumC13812Zg6, null, enumC29743lc, null);
                }
                JQh jQh = JQh.ITEM;
                boolean z = c5238Jlh.b;
                long j4 = c22725gM0.b;
                if (z) {
                    j2 = c22725gM0.e();
                } else {
                    j2 = j - j4;
                }
                if (z) {
                    j3 = c22725gM0.i;
                } else {
                    j3 = j - j4;
                }
                f0(c18956dXc, c22725gM0, this.u0, jQh, j2, j3, this.r0.g(wIj), enumC46965yU6);
                d0(wIj, enumC46965yU6, j);
                return;
            }
            return;
        }
        d0(wIj, enumC46965yU6, j);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.y0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        String str;
        String str2;
        long j2;
        long j3;
        String str3;
        String str4;
        U4b u4b;
        C22725gM0 c22725gM03;
        C22725gM0 c22725gM04;
        if (c18956dXc2 != null) {
            C5238Jlh c5238Jlh = this.w0;
            boolean z = c5238Jlh.a;
            String str5 = c18956dXc2.X;
            if (z) {
                if (!AbstractC23169ggk.d(c18956dXc2) && (c22725gM02 = this.Y) != null && (str = (String) AbstractC8157Ovd.a.a(c18956dXc2)) != null) {
                    Map map = this.z0;
                    if (map != null) {
                        str2 = (String) map.get(str);
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && str2.equals(this.A0)) {
                        u4b = this;
                        c22725gM03 = c22725gM02;
                        str3 = str5;
                        str4 = str2;
                    } else {
                        JQh jQh = JQh.ITEM;
                        boolean z2 = c5238Jlh.b;
                        long j4 = c22725gM02.b;
                        if (z2) {
                            j2 = c22725gM02.e();
                        } else {
                            j2 = j - j4;
                        }
                        if (z2) {
                            j3 = c22725gM02.i;
                        } else {
                            j3 = j - j4;
                        }
                        str3 = str5;
                        str4 = str2;
                        f0(c18956dXc2, c22725gM02, this.u0, jQh, j2, j3, this.r0.g(wIj), enumC46965yU6);
                        u4b = this;
                        c22725gM03 = c22725gM02;
                        u4b.d0(wIj, enumC46965yU6, j);
                        String e0 = e0(c18956dXc2);
                        if (e0 != null) {
                            c22725gM04 = new C22725gM0(c18956dXc2, e0, j, AbstractC40839ttk.j(wIj, false, true), null);
                        } else {
                            c22725gM04 = null;
                        }
                        u4b.Y = c22725gM04;
                    }
                    if (enumC34829pP6 != null) {
                        c22725gM03.k.put(str3, enumC34829pP6);
                    }
                    u4b.A0 = str4;
                }
            } else {
                C22725gM0 c22725gM05 = this.Y;
                if (c22725gM05 != null) {
                    if (!c22725gM05.a.equals(e0(c18956dXc2))) {
                        d0(wIj, enumC46965yU6, j);
                        String e02 = e0(c18956dXc2);
                        if (e02 != null) {
                            c22725gM0 = new C22725gM0(c18956dXc2, e02, j, AbstractC40839ttk.j(wIj, false, true), null);
                        } else {
                            c22725gM0 = null;
                        }
                        this.Y = c22725gM0;
                    }
                    if (enumC34829pP6 != null) {
                        c22725gM05.k.put(str5, enumC34829pP6);
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
        String str;
        EnumC13812Zg6 enumC13812Zg6;
        Z8d z8d;
        Map map;
        if (this.w0.a) {
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if (oXc != null && (oXc instanceof AbstractC3038Fk6) && (map = (Map) N4b.a.a(((AbstractC3038Fk6) oXc).g)) != null) {
                this.z0 = map;
            }
            String str2 = (String) AbstractC8157Ovd.a.a(c18956dXc);
            if (str2 == null) {
                str2 = "";
            }
            Map map2 = this.z0;
            if (map2 != null) {
                str = (String) map2.get(str2);
            } else {
                str = null;
            }
            this.A0 = str;
            C4696Ilh c4696Ilh = this.x0;
            if (c4696Ilh != null) {
                EnumC3539Gi7 enumC3539Gi7 = EnumC3539Gi7.TAP_FROM_MAP_TAB;
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                int[] iArr = V4b.a;
                Y8b y8b = this.u0;
                switch (iArr[y8b.ordinal()]) {
                    case 1:
                        enumC13812Zg6 = EnumC13812Zg6.CITY_STORIES;
                        break;
                    case 2:
                        enumC13812Zg6 = EnumC13812Zg6.HEATMAP_STORIES;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        enumC13812Zg6 = EnumC13812Zg6.POI_STORIES;
                        break;
                    case 6:
                    case 7:
                        enumC13812Zg6 = EnumC13812Zg6.PLACE_STORIES;
                        break;
                    default:
                        enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
                        break;
                }
                switch (iArr[y8b.ordinal()]) {
                    case 1:
                        z8d = Z8d.MF_CITY_STORIES;
                        break;
                    case 2:
                        z8d = Z8d.MF_HEATMAP_STORIES;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        z8d = Z8d.MF_POI_STORIES;
                        break;
                    case 6:
                    case 7:
                        z8d = Z8d.MF_PLACE_STORIES;
                        break;
                    default:
                        z8d = null;
                        break;
                }
                if (z8d == null) {
                    z8d = Z8d.MAP;
                }
                c4696Ilh.c.i(enumC13812Zg6, z8d, null);
                AbstractC46295xyk.g(c4696Ilh.b, enumC13812Zg6, enumC29743lc, enumC3539Gi7, 24);
            }
        }
    }
}
