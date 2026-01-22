package defpackage;

import com.snap.sharing.share_sheet.ShareSheetStyle;
import com.snap.sharing.share_sheet.ShareSheetStyleConfig;
import com.snap.sharing.share_sheet.ShareSheetTitle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: lnk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30006lnk {
    public static final C3657Go a(C8595Pqb c8595Pqb, C13837Zhb c13837Zhb) {
        SingleJust singleJust;
        SingleJust singleJust2;
        HashMap hashMap;
        C44897ww2 c44897ww2 = null;
        if (c8595Pqb == null) {
            return null;
        }
        if (c8595Pqb.hasUrl()) {
            String str = c8595Pqb.t;
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str);
            singleJust = new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null));
        } else {
            singleJust = null;
        }
        if (c8595Pqb.hasContentObject()) {
            singleJust2 = new SingleJust(c8595Pqb.X);
        } else {
            singleJust2 = null;
        }
        if (c13837Zhb != null) {
            int i = c13837Zhb.a;
            if ((i & 1) != 0 && (i & 2) != 0) {
                c44897ww2 = new C44897ww2(c13837Zhb.b, c13837Zhb.c);
            }
        }
        C44897ww2 c44897ww22 = c44897ww2;
        boolean z = true;
        boolean z2 = false;
        if (c8595Pqb.e0 != null) {
            z2 = true;
        }
        if ((c8595Pqb.a & 64) != 0 && c8595Pqb.f0 != 4) {
            z = false;
        }
        return new C3657Go(singleJust, singleJust2, c44897ww22, z2, Boolean.valueOf(z));
    }

    public static final EnumC47192yf b(EnumC48529zf enumC48529zf) {
        int i;
        if (enumC48529zf == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.d[enumC48529zf.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC47192yf.NO_AD_ATTACHMENT;
            case 2:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_REMOTE_WEBVIEW;
            case 3:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_APP_INSTALL;
            case 4:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_DEEP_LINK;
            case 5:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_AD_TO_CALL;
            case 6:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_AD_TO_LENS;
            case 7:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_AD_TO_MESSAGE;
            case 8:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_DEFAULT_BROWSER;
            case 9:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_AD_TO_PLACE;
            case 10:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_LEAD_GENERATION;
            case 11:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_SHOWCASE;
            case 12:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_DEFAULT_NATIVE_BROWSER;
            case 13:
                return EnumC47192yf.AD_ATTACHMENT_TYPE_UNSET;
            default:
                return null;
        }
    }

    public static final EnumC11236Un c(EnumC10152Sn enumC10152Sn) {
        switch (enumC10152Sn.ordinal()) {
            case 1:
                return EnumC11236Un.PUBLISHER;
            case 2:
                return EnumC11236Un.SHOW;
            case 3:
                return EnumC11236Un.STORY_USER;
            case 4:
                return EnumC11236Un.PROMOTED_STORY;
            case 5:
                return EnumC11236Un.PUBLIC;
            case 6:
            case 7:
            case 11:
            default:
                return null;
            case 8:
                return EnumC11236Un.DISCOVER_FEED_SESSION;
            case 9:
            case 10:
                return EnumC11236Un.UNLOCKABLE;
            case 12:
                return EnumC11236Un.CHAT_AD_SHARE;
            case 13:
                return EnumC11236Un.INTERSTITIAL_SPOTLIGHT;
            case 14:
                return EnumC11236Un.INSTREAM_SPOTLIGHT;
            case 15:
                return EnumC11236Un.CHAT_FEED;
        }
    }

    public static final EnumC38143rt d(EnumC39481st enumC39481st) {
        switch (enumC39481st.ordinal()) {
            case 0:
                return EnumC38143rt.THREE_V;
            case 1:
                return EnumC38143rt.APP_INSTALL;
            case 2:
            case 19:
                return EnumC38143rt.REMOTE_WEBPAGE;
            case 3:
                return EnumC38143rt.STORY;
            case 4:
                return EnumC38143rt.DEEP_LINK_ATTACHMENT;
            case 5:
                return EnumC38143rt.AD_TO_LENS;
            case 6:
                return EnumC38143rt.NO_FILL;
            case 7:
            case 8:
                return null;
            case 9:
            case 20:
                return EnumC38143rt.COLLECTION;
            case 10:
                return EnumC38143rt.AD_TO_CALL;
            case 11:
                return EnumC38143rt.AD_TO_MESSAGE;
            case 12:
                return EnumC38143rt.AD_TO_PLACE;
            case 13:
                return EnumC38143rt.LEAD_GENERATION;
            case 14:
                return EnumC38143rt.FILTER_CAROUSEL;
            case 15:
            case 16:
                return EnumC38143rt.LENS_CAROUSEL;
            case 17:
                return EnumC38143rt.SHOWCASE;
            case 18:
                return EnumC38143rt.PROMOTE_PUBLISHER_STORY;
            case 21:
                return EnumC38143rt.REMINDER;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC8896Qf e(EnumC20894ez1 enumC20894ez1) {
        int i;
        if (enumC20894ez1 == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.e[enumC20894ez1.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return EnumC8896Qf.UNKNOWN;
                }
                return EnumC8896Qf.LIMITED;
            }
            return EnumC8896Qf.STANDARD;
        }
        return EnumC8896Qf.FULL;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xk, java.lang.Object] */
    public static final C45966xk f(C26018ip c26018ip) {
        ?? obj = new Object();
        obj.b = c26018ip.g;
        C27355jp c27355jp = c26018ip.b;
        obj.c = c27355jp.d.toString();
        obj.d = k(c26018ip.t);
        obj.e = (EnumC23148gg) AbstractC41828ue3.I0(c27355jp.e());
        obj.f = b(AbstractC25995ink.e(c26018ip));
        obj.g = c27355jp.e;
        obj.h = c27355jp.c;
        obj.i = e(c26018ip.u);
        return obj;
    }

    public static C47165ydg g(C48502zdg c48502zdg, AbstractC13175Ybg abstractC13175Ybg, ShareSheetStyle shareSheetStyle, ShareSheetStyleConfig shareSheetStyleConfig, List list, int i) {
        ShareSheetTitle shareSheetTitle;
        if ((i & 8) != 0) {
            shareSheetStyleConfig = null;
        }
        c48502zdg.getClass();
        if (abstractC13175Ybg.i() == EnumC2309Edg.c && ((abstractC13175Ybg instanceof C0097Abg) || (abstractC13175Ybg instanceof C7742Obg))) {
            shareSheetTitle = ShareSheetTitle.MY_PROFILE_LINK;
        } else {
            shareSheetTitle = ShareSheetTitle.SHARE_ELSEWHERE;
        }
        C47165ydg c47165ydg = new C47165ydg(list);
        c47165ydg.d(shareSheetStyle);
        c47165ydg.b(false);
        c47165ydg.e(shareSheetTitle);
        c47165ydg.c(shareSheetStyleConfig);
        return c47165ydg;
    }

    public static final EnumC28244kU6 h(NIj nIj) {
        int i;
        if (nIj == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.b[nIj.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC28244kU6.TAP;
            case 2:
                return EnumC28244kU6.TAP_LEFT;
            case 3:
                return EnumC28244kU6.SWIPE_LEFT;
            case 4:
                return EnumC28244kU6.SWIPE_RIGHT;
            case 5:
                return EnumC28244kU6.AUTO_ADVANCE;
            case 6:
            case 7:
                return EnumC28244kU6.TAP_HOME;
            case 8:
                return EnumC28244kU6.TAP_SEARCH;
            case 9:
                return EnumC28244kU6.TAP_USER_PROFILE;
            case 10:
                return EnumC28244kU6.TAP_BRAND_PROFILE;
            case 11:
                return EnumC28244kU6.TAP_TRENDING;
            case 12:
                return EnumC28244kU6.TAP_SHARE;
            default:
                return null;
        }
    }

    public static final ArrayList i(List list) {
        C45966xk c45966xk;
        C26018ip c26018ip;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12699Xf c12699Xf = (C12699Xf) AbstractC41828ue3.I0((List) it.next());
            if (c12699Xf != null && (c26018ip = c12699Xf.c) != null) {
                c45966xk = f(c26018ip);
            } else {
                c45966xk = null;
            }
            if (c45966xk != null) {
                arrayList.add(c45966xk);
            }
        }
        return arrayList;
    }

    public static final ArrayList j(List list) {
        C45966xk c45966xk;
        C26018ip c26018ip;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C13826Zh c13826Zh = (C13826Zh) AbstractC41828ue3.I0((List) it.next());
            if (c13826Zh != null && (c26018ip = c13826Zh.e) != null) {
                c45966xk = f(c26018ip);
            } else {
                c45966xk = null;
            }
            if (c45966xk != null) {
                arrayList.add(c45966xk);
            }
        }
        return arrayList;
    }

    public static final X2d k(EnumC40664tm enumC40664tm) {
        int i;
        if (enumC40664tm == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.c[enumC40664tm.ordinal()];
        }
        switch (i) {
            case 1:
                return X2d.APP_INSTALLS;
            case 2:
                return X2d.DAILY_REACH;
            case 3:
                return X2d.IMPRESSIONS;
            case 4:
                return X2d.SWIPES;
            case 5:
                return X2d.VIDEO_VIEWS;
            case 6:
                return X2d.NONE;
            case 7:
                return X2d.USES;
            case 8:
                return X2d.WEB_VIEW;
            case 9:
                return X2d.PIXEL_PURCHASE;
            case 10:
                return X2d.PIXEL_SIGNUP;
            case 11:
                return X2d.APP_PURCHASE;
            case 12:
                return X2d.APP_SIGNUP;
            case 13:
                return X2d.STORY_OPENS;
            case 14:
                return X2d.PIXEL_ADD_TO_CART;
            case 15:
                return X2d.PIXEL_PAGE_VIEW;
            case 16:
                return X2d.APP_ADD_TO_CART;
            case 17:
                return X2d.VIDEO_VIEWS_15_SEC;
            case 18:
                return X2d.APP_REENGAGE_PURCHASE;
            case 19:
                return X2d.APP_REENGAGE_ADD_TO_CART;
            case 20:
                return X2d.APP_REENGAGE_OPEN;
            case 21:
                return X2d.LEAD_FORM_SUBMISSIONS;
            default:
                return X2d.UNKNOWN_OPTIMIZATION_GOAL;
        }
    }

    public static EnumC48048zI3 l() {
        return ((EnumC43131vcd[]) EnumC43131vcd.class.getEnumConstants())[0].b;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [TG4, java.lang.Object] */
    public static final TG4 m(NG4 ng4) {
        SG4 sg4 = (SG4) ng4.get();
        FG4 fg4 = sg4.a;
        ?? obj = new Object();
        OG4 og4 = sg4.b;
        int i = 3;
        obj.a = C11871Vr6.b(new HG4(fg4, og4, obj, 0, i));
        obj.b = C10232Sqg.a(new HG4(fg4, og4, obj, 2, i));
        obj.c = new HG4(fg4, og4, obj, 4, i);
        obj.d = new HG4(fg4, og4, obj, 3, i);
        obj.e = C11871Vr6.b(new HG4(fg4, og4, obj, 1, i));
        return obj;
    }

    public static InterfaceC1052Bvb n(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C45709xY4 c45709xY4, LL4 ll4, C25277iG4 c25277iG4, C14575aG4 c14575aG4, IZ4 iz4, N45 n45, RZ4 rz4, RZ4 rz42, JPb jPb, C36059qK4 c36059qK4, D55 d55, C55 c55, InterfaceC18045crb interfaceC18045crb, B15 b15, G0d g0d, XX4 xx4, M05 m05, R05 r05, C30278m05 c30278m05, InterfaceC4844It interfaceC4844It, C31371mp4 c31371mp4, InterfaceC37213rBa interfaceC37213rBa, C36227qS4 c36227qS4, C33384oK4 c33384oK4, HH4 hh4, RZ4 rz43, C33572oT4 c33572oT4, C38629sF4 c38629sF4, InterfaceC16271bXa interfaceC16271bXa, VW4 vw4, YV4 yv4, KK4 kk4, SK4 sk4, X55 x55, C34314p15 c34314p15, CH4 ch4, C35673q25 c35673q25, C30322m25 c30322m25, C22958gX4 c22958gX4, IH4 ih4, InterfaceC44074wJh interfaceC44074wJh, J55 j55, E55 e55, C38901sS4 c38901sS4, T79 t79, InterfaceC7419Nm6 interfaceC7419Nm6, C22324g35 c22324g35, C45948xj3 c45948xj3, C42933vT4 c42933vT4, C29550lSg c29550lSg, W65 w65, C30711mK8 c30711mK8, C4305Ht2 c4305Ht2, C15654b45 c15654b45, OH4 oh4, RA5 ra5, C22014fp4 c22014fp4, SO0 so0, E65 e65, C9278Qx5 c9278Qx5, C41345uH4 c41345uH4, OW3 ow3, C46733yJ4 c46733yJ4, C42954vU4 c42954vU4, C41387uJ4 c41387uJ4, C34701pJ4 c34701pJ4, Y55 y55, C19650e35 c19650e35, YT4 yt4, C19716e65 c19716e65, C32976o15 c32976o15, LH4 lh4, C16161bS4 c16161bS4, C42359v25 c42359v25, JK4 jk4, C39967tF4 c39967tF4, InterfaceC31228mif interfaceC31228mif, InterfaceC28353kZb interfaceC28353kZb, InterfaceC25703iae interfaceC25703iae, InterfaceC33750obe interfaceC33750obe, WOb wOb, UX4 ux4, II4 ii4, MH4 mh4, InterfaceC32228nSj interfaceC32228nSj, C2629Et2 c2629Et2, C44270wT4 c44270wT4, KH4 kh4, C27360jp4 c27360jp4, C28034kK4 c28034kK4, QT4 qt4, Z55 z55, QW4 qw4, C6989Mrg c6989Mrg, C34359p36 c34359p36, C44964wz3 c44964wz3, AG4 ag4) {
        return (InterfaceC1052Bvb) new C44019wH4(c36351qY4, fy4, sy4, interfaceC0853Blj, gz4, c45709xY4, ll4, c25277iG4, c14575aG4, iz4, n45, rz4, rz42, jPb, c36059qK4, interfaceC18045crb, b15, g0d, xx4, m05, r05, c30278m05, interfaceC4844It, c31371mp4, interfaceC37213rBa, c36227qS4, c33384oK4, hh4, rz43, c33572oT4, c38629sF4, interfaceC16271bXa, vw4, yv4, kk4, x55, c34314p15, ch4, c35673q25, c30322m25, c22958gX4, ih4, interfaceC44074wJh, j55, e55, c38901sS4, t79, interfaceC7419Nm6, c22324g35, c45948xj3, c42933vT4, c29550lSg, w65, c30711mK8, c15654b45, oh4, ra5, c22014fp4, so0, e65, c9278Qx5, c41345uH4, ow3, c46733yJ4, c42954vU4, c41387uJ4, c34701pJ4, y55, yt4, c19716e65, c32976o15, lh4, c16161bS4, c42359v25, jk4, c39967tF4, interfaceC31228mif, interfaceC28353kZb, interfaceC25703iae, interfaceC33750obe, wOb, ux4, ii4, mh4, interfaceC32228nSj, c2629Et2, c44270wT4, kh4, c27360jp4, c28034kK4, qt4, qw4, c6989Mrg, c34359p36, c44964wz3, ag4).g2.a;
    }

    public static InterfaceC1052Bvb o(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, HL4 hl4, LL4 ll4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC16271bXa interfaceC16271bXa, LW4 lw4, RZ4 rz4, C6639Mb1 c6639Mb1, A55 a55, InterfaceC0853Blj interfaceC0853Blj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(c36351qY4, c45709xY4, fy4, hl4, ll4, interfaceC16271bXa, lw4, rz4, c6639Mb1, a55, interfaceC0853Blj).v).a;
    }

    public static InterfaceC1052Bvb p(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, HL4 hl4, LL4 ll4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC16271bXa interfaceC16271bXa, LW4 lw4, RZ4 rz4, C6639Mb1 c6639Mb1, A55 a55, InterfaceC0853Blj interfaceC0853Blj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(c36351qY4, c45709xY4, fy4, hl4, ll4, interfaceC16271bXa, lw4, rz4, c6639Mb1, a55, interfaceC0853Blj).u).a;
    }

    public static final EnumC42000um q(EnumC9833Rxg enumC9833Rxg) {
        int i;
        if (enumC9833Rxg == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.f[enumC9833Rxg.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return EnumC42000um.UNKNOWN;
                    }
                    return EnumC42000um.FLOOR_RISK;
                }
                return EnumC42000um.HIGH_RISK;
            }
            return EnumC42000um.MEDIUM_RISK;
        }
        return EnumC42000um.LOW_RISK;
    }

    public static final EnumC28244kU6 r(WIj wIj) {
        int i;
        if (wIj == null) {
            i = -1;
        } else {
            i = AbstractC2926Ff.a[wIj.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
                return EnumC28244kU6.SWIPE_DOWN;
            case 3:
            case 4:
                return EnumC28244kU6.SWIPE_BEGINNING;
            case 5:
            case 6:
                return EnumC28244kU6.SWIPE_END;
            case 7:
            case 8:
                return EnumC28244kU6.SWIPE_UP;
            case 9:
            case 10:
                return EnumC28244kU6.ENTER_BACKGROUND;
            case 11:
                return EnumC28244kU6.BACK_PRESSED;
            case 12:
                return EnumC28244kU6.AUTO_ADVANCE;
            case 13:
            case 14:
                return EnumC28244kU6.TAP;
            case 15:
                return EnumC28244kU6.TAP_LEFT;
            case 16:
                return EnumC28244kU6.TAP_CARET;
            case 17:
                return EnumC28244kU6.TAP_THUMBNAIL;
            case 18:
                return EnumC28244kU6.TAP_X;
            case 19:
                return EnumC28244kU6.TAP_HOME;
            case 20:
                return EnumC28244kU6.LONG_PRESS_END;
            case 21:
                return EnumC28244kU6.TAP;
            case 22:
                return EnumC28244kU6.ERROR;
            case 23:
                return EnumC28244kU6.AUTO_ADVANCE;
            case 24:
                return EnumC28244kU6.TAP_INTERACTIVE;
            case 25:
                return EnumC28244kU6.OPEN_BROWSER;
            default:
                return null;
        }
    }
}
