package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class MGh implements IGh {
    public final InterfaceC30877mS6 a;
    public final SQh b;
    public final C11267Uo9 c;
    public final OEf d;
    public final C33284oF9 e;
    public final InterfaceC34553pC3 f;
    public final C36742qq1 g;
    public final C3533Gi1 h;
    public final InterfaceC14452aA8 i;
    public final C11034Ud6 j;
    public final B73 k;
    public final InterfaceC37338rH9 l;
    public final C38873sQh m;
    public final InterfaceC20602elh n;
    public final C38860sQ4 o;
    public final C12303Wm0 p;
    public final C0973Bre q;
    public final CompositeDisposable r;
    public final C15755b8i s;

    public MGh(InterfaceC30877mS6 interfaceC30877mS6, SQh sQh, C11267Uo9 c11267Uo9, OEf oEf, C33284oF9 c33284oF9, InterfaceC34553pC3 interfaceC34553pC3, C12364Woj c12364Woj, C36742qq1 c36742qq1, C3533Gi1 c3533Gi1, InterfaceC14452aA8 interfaceC14452aA8, C11034Ud6 c11034Ud6, C38860sQ4 c38860sQ4, B73 b73, InterfaceC37338rH9 interfaceC37338rH9, C38873sQh c38873sQh, InterfaceC20602elh interfaceC20602elh, C38860sQ4 c38860sQ42) {
        this.a = interfaceC30877mS6;
        this.b = sQh;
        this.c = c11267Uo9;
        this.d = oEf;
        this.e = c33284oF9;
        this.f = interfaceC34553pC3;
        this.g = c36742qq1;
        this.h = c3533Gi1;
        this.i = interfaceC14452aA8;
        this.j = c11034Ud6;
        this.k = b73;
        this.l = interfaceC37338rH9;
        this.m = c38873sQh;
        this.n = interfaceC20602elh;
        this.o = c38860sQ42;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "StoriesAnalytics");
        this.p = i;
        this.q = new C0973Bre(i);
        C38012rn0 c38012rn0 = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.r = compositeDisposable;
        this.s = (C15755b8i) c38860sQ4.get();
        Collections.singletonList("StoriesAnalytics");
        c12364Woj.d.d(compositeDisposable);
    }

    public static final Map p0(MGh mGh, Map map, C17502cSa c17502cSa) {
        mGh.getClass();
        if (AbstractC2032Dq9.j(c17502cSa, C41831ue6.n0)) {
            return map;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C43168ve6.g0)) {
            HashMap hashMap = new HashMap();
            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.e;
            QEf qEf = (QEf) map.get(c10555Tg6);
            if (qEf != null) {
                hashMap.put(c10555Tg6, qEf);
            }
            return hashMap;
        }
        throw new IllegalArgumentException(AbstractC30172lva.x(c17502cSa.a(), " not supported to get interactions map"));
    }

    public static void q0(DV3 dv3, DQh dQh) {
        dQh.G0 = dv3.a;
        dQh.K0 = PZj.y(dv3.e);
        dQh.E0 = PZj.y(dv3.b);
        dQh.D0 = PZj.y(dv3.c);
        dQh.F0 = dv3.d;
    }

    public static C34861pQh t0(ZPh zPh) {
        int i;
        C34861pQh c40211tQh;
        if (zPh == null) {
            i = -1;
        } else {
            i = KGh.b[zPh.ordinal()];
        }
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
                c40211tQh = new C40211tQh();
                break;
            default:
                c40211tQh = new C34861pQh();
                break;
        }
        c40211tQh.H = zPh;
        return c40211tQh;
    }

    public static C34861pQh v0(MGh mGh, EnumC29743lc enumC29743lc, ZPh zPh, USh uSh, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC45627xU3 enumC45627xU3, String str3, String str4, String str5, Double d, Double d2, int i) {
        EnumC45627xU3 enumC45627xU32;
        String str6;
        String str7;
        String str8;
        Double d3;
        Double d4;
        String str9 = null;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC45627xU32 = null;
        } else {
            enumC45627xU32 = enumC45627xU3;
        }
        if ((i & 1024) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 2048) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 4096) != 0) {
            str8 = null;
        } else {
            str8 = str5;
        }
        if ((i & 16384) != 0) {
            d3 = null;
        } else {
            d3 = d;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            d4 = null;
        } else {
            d4 = d2;
        }
        mGh.getClass();
        C27314jn2 c27314jn2 = uSh.f;
        String str10 = uSh.l;
        if (str10 == null) {
            str10 = "";
        }
        String str11 = str10;
        GE3 ge3 = uSh.a;
        ge3.getClass();
        String e = HE3.e(ge3);
        CQh cQh = uSh.m;
        if (cQh == null) {
            cQh = CQh.UNSPECIFIED;
        }
        CQh cQh2 = cQh;
        Integer num = uSh.n;
        if (num != null) {
            str9 = num.toString();
        }
        Boolean valueOf = Boolean.valueOf(uSh.g);
        return mGh.u0(zPh, c27314jn2, uSh.c, uSh.d, str11, e, cQh2, uSh.b, uSh.A, enumC29743lc, str, l, str9, uSh.j, enumC33523oQh, str2, false, uSh.k, uSh.o, valueOf, enumC16222bV3, c10555Tg6, enumC45627xU32, str6, uSh.t, str7, str8, null, d3, d4, uSh.z);
    }

    public static void w0(MGh mGh, OQh oQh, AbstractC3518Gh7 abstractC3518Gh7) {
        Z8d z8d;
        mGh.getClass();
        if (AbstractC2032Dq9.j(null, Boolean.TRUE)) {
            z8d = Z8d.CONTENT_DEEP_LINK;
        } else {
            z8d = oQh.b;
        }
        abstractC3518Gh7.j = z8d;
        abstractC3518Gh7.o = oQh.a;
        mGh.a.e(abstractC3518Gh7);
    }

    @Override // defpackage.IGh
    public final void A(ZPh zPh, EnumC29743lc enumC29743lc, String str, String str2, EnumC33523oQh enumC33523oQh, K8d k8d, String str3, Double d, USh uSh, UUID uuid, UUID uuid2) {
        EnumC13812Zg6 enumC13812Zg6;
        CQh cQh;
        C27314jn2 c27314jn2;
        String str4;
        String str5;
        EnumC43362vn2 enumC43362vn2;
        String str6;
        boolean z;
        boolean z2;
        boolean z3;
        RCf rCf;
        EnumC28311kXb enumC28311kXb;
        String str7;
        String str8;
        Integer num;
        C27314jn2 c27314jn22;
        C10555Tg6 c10555Tg6;
        if (uSh == null || (c27314jn22 = uSh.f) == null || (c10555Tg6 = c27314jn22.k) == null || (enumC13812Zg6 = c10555Tg6.f) == null) {
            enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
        }
        String str9 = null;
        if (uSh != null) {
            cQh = uSh.m;
        } else {
            cQh = null;
        }
        ((C8241Oze) this.k).getClass();
        OQh r0 = r0(cQh, enumC13812Zg6, Long.valueOf(System.currentTimeMillis()));
        if (uSh != null) {
            c27314jn2 = uSh.f;
        } else {
            c27314jn2 = null;
        }
        if (uSh == null || (num = uSh.n) == null || (str4 = num.toString()) == null) {
            str4 = "0";
        }
        String str10 = str4;
        if (str == null) {
            str5 = "";
        } else {
            str5 = str;
        }
        if (uSh == null || (enumC43362vn2 = uSh.e) == null) {
            enumC43362vn2 = EnumC43362vn2.e0;
        }
        EnumC43362vn2 enumC43362vn22 = enumC43362vn2;
        if (uSh == null || (str8 = uSh.d) == null) {
            str6 = "";
        } else {
            str6 = str8;
        }
        if (uSh != null) {
            z = uSh.b;
        } else {
            z = false;
        }
        if (uSh != null) {
            z2 = uSh.c;
        } else {
            z2 = false;
        }
        if (uSh != null) {
            z3 = uSh.g;
        } else {
            z3 = false;
        }
        if (uSh != null) {
            rCf = uSh.z;
        } else {
            rCf = null;
        }
        if (uSh == null || (enumC28311kXb = uSh.A) == null) {
            enumC28311kXb = EnumC28311kXb.UNSET;
        }
        C40211tQh a = C38873sQh.a(this.m, zPh, c27314jn2, enumC29743lc, str2, str10, str5, enumC43362vn22, str6, z, z2, str3, enumC33523oQh, enumC28311kXb, d, z3, k8d, rCf, 6651904);
        if (uuid != null) {
            str7 = uuid.toString();
        } else {
            str7 = null;
        }
        a.f0 = str7;
        if (uuid2 != null) {
            str9 = uuid2.toString();
        }
        a.g0 = str9;
        w0(this, r0, a);
    }

    @Override // defpackage.IGh
    public final void C(double d, double d2, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6) {
        OQh a = this.b.a(c10555Tg6.f);
        C8423Pi7 c8423Pi7 = new C8423Pi7();
        c8423Pi7.u = Double.valueOf(d);
        c8423Pi7.v = Double.valueOf(d2);
        c8423Pi7.t = enumC29743lc;
        c8423Pi7.l = C15859bDe.h(c10555Tg6);
        c8423Pi7.m = Long.valueOf(this.d.b(c10555Tg6));
        c8423Pi7.n = C15859bDe.j(c10555Tg6, null);
        w0(this, a, c8423Pi7);
    }

    @Override // defpackage.IGh
    public final void E(USh uSh, String str, Long l, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        if (uSh != null) {
            w0(this, this.b.a(uSh.f.k.f), v0(this, null, ZPh.SCREENSHOT, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
            C35373poe c35373poe = uSh.q;
            if (c35373poe != null) {
                C4706Im6 c4706Im6 = new C4706Im6();
                c4706Im6.k = c35373poe.a;
                c4706Im6.j = String.valueOf(c35373poe.b);
                c4706Im6.l = EnumC35641q0h.STORY_FEED;
                c4706Im6.o = str;
                c4706Im6.m = Boolean.valueOf(z);
                c4706Im6.n = uSh.k;
                this.a.e(c4706Im6);
            }
        }
    }

    @Override // defpackage.IGh
    public final void F(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, BQh bQh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        OQh a = this.b.a(uSh.f.k.f);
        C34861pQh s0 = s0(enumC29743lc, ZPh.SEND, uSh, str, l, null, null, false, c10555Tg6, enumC16222bV3, bQh);
        s0.Q = bQh;
        w0(this, a, s0);
    }

    @Override // defpackage.IGh
    public final void G(String str, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, EnumC16222bV3 enumC16222bV3, ZPh zPh) {
        OQh a = this.b.a(c10555Tg6.f);
        C34861pQh c34861pQh = new C34861pQh();
        c34861pQh.H = zPh;
        c34861pQh.l = C15859bDe.h(c10555Tg6);
        EnumC9511Ri7 enumC9511Ri7 = null;
        c34861pQh.n = C15859bDe.j(c10555Tg6, null);
        c34861pQh.m = Long.valueOf(this.d.b(c10555Tg6));
        c34861pQh.v = str;
        c34861pQh.B = -1L;
        c34861pQh.f15913J = EnumC29743lc.TAP;
        c34861pQh.A = C15859bDe.g(c10555Tg6);
        if (c10555Tg62 != null) {
            enumC9511Ri7 = AbstractC39436sqk.g(c10555Tg62, enumC16222bV3, null, 12);
        }
        c34861pQh.S = enumC9511Ri7;
        w0(this, a, c34861pQh);
    }

    @Override // defpackage.IGh
    public final void H(C10555Tg6 c10555Tg6, String str, Uri uri, C25109i87 c25109i87) {
        String str2;
        int i;
        String str3;
        EnumC33132o87 enumC33132o87;
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.m3, "section", c10555Tg6.c());
        String str4 = "unknown";
        if (c25109i87 == null || (enumC33132o87 = c25109i87.c) == null || (str2 = enumC33132o87.name()) == null) {
            str2 = "unknown";
        }
        AbstractC8114Otc.P(O, "reason_source", str2);
        if (c25109i87 != null) {
            i = c25109i87.t;
        } else {
            i = -1;
        }
        AbstractC8114Otc.P(O, "reason_code", String.valueOf(i));
        if (c25109i87 != null && (str3 = c25109i87.a) != null) {
            str4 = str3;
        }
        AbstractC8114Otc.P(O, "message", str4);
        this.i.d(O, 1L);
        this.r.d(SubscribersKt.f(new SingleMap(this.f.u(EnumC19101de6.t0), new C5217Jkh(this, str, c10555Tg6, uri, c25109i87, 5)), C18513dCh.r0, C18513dCh.s0));
    }

    @Override // defpackage.IGh
    public final void I(USh uSh, String str, Long l, double d, double d2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, null, ZPh.SCRUB, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, Double.valueOf(d), Double.valueOf(d2), 15872));
    }

    @Override // defpackage.IGh
    public final void J(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc) {
        OQh a = this.b.a(enumC13812Zg6);
        C7880Oi7 c7880Oi7 = new C7880Oi7();
        c7880Oi7.t = enumC29743lc;
        w0(this, a, c7880Oi7);
    }

    @Override // defpackage.IGh
    public final void L(boolean z, USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC33523oQh enumC33523oQh) {
        ZPh zPh;
        OQh r0 = r0(uSh.m, uSh.f.k.f, AbstractC30172lva.v((C8241Oze) this.k));
        if (z) {
            zPh = ZPh.DESCRIPTION_EXPAND;
        } else {
            zPh = ZPh.DESCRIPTION_COLLAPSE;
        }
        w0(this, r0, v0(this, EnumC29743lc.TAP, zPh, uSh, str, l, enumC33523oQh, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void M(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        EnumC9511Ri7 enumC9511Ri7;
        OQh a = this.b.a(uSh.f.k.f);
        C34861pQh t0 = t0(ZPh.SHARE_EXTERNALLY_PANEL_READY);
        if (c10555Tg6 != null) {
            enumC9511Ri7 = AbstractC39436sqk.e(c10555Tg6, enumC16222bV3);
        } else {
            enumC9511Ri7 = null;
        }
        t0.S = enumC9511Ri7;
        t0.k = str;
        w0(this, a, t0);
    }

    @Override // defpackage.IGh
    public final void N(USh uSh, String str) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.OPEN_DSA_EXPLAINER, uSh, null, null, EnumC33523oQh.ACTION_MENU, null, null, null, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void O(USh uSh, EnumC29743lc enumC29743lc, ZPh zPh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        C27314jn2 c27314jn2 = uSh.f;
        w0(this, this.b.a(c27314jn2.k.f), v0(this, enumC29743lc, zPh, uSh, null, null, null, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
        C35373poe c35373poe = uSh.q;
        if (c35373poe != null) {
            C31381mpe c31381mpe = new C31381mpe();
            c31381mpe.n = String.valueOf(c35373poe.b);
            c31381mpe.j = c35373poe.a;
            c31381mpe.k = EnumC35641q0h.STORY_FEED;
            c31381mpe.p = EnumC13677Yzi.COLLAPSED_ONE_TILE;
            c31381mpe.l = AbstractC39436sqk.d(c27314jn2.k, null);
            c31381mpe.o = Long.valueOf(c27314jn2.a);
            c31381mpe.m = c27314jn2.b;
            this.a.e(c31381mpe);
        }
    }

    @Override // defpackage.IGh
    public final void P(C10555Tg6 c10555Tg6) {
        OQh a = this.b.a(c10555Tg6.f);
        C34861pQh t0 = t0(ZPh.PIVOT);
        t0.l = AbstractC39436sqk.e(c10555Tg6, null);
        t0.n = C15859bDe.j(c10555Tg6, null);
        t0.m = Long.valueOf(this.d.b(c10555Tg6));
        w0(this, a, t0);
    }

    @Override // defpackage.IGh
    public final void Q(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.OPT_INTO_NOTIFICATION, uSh, null, null, EnumC33523oQh.ACTION_MENU, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void R(USh uSh, String str, Long l, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC5940Ktb enumC5940Ktb, Double d, Double d2, Long l2, Long l3, Long l4, Double d3, JQh jQh, BQh bQh, String str2, int i, String str3, C10555Tg6 c10555Tg6, HGh hGh, Boolean bool, double d4, Boolean bool2, Boolean bool3, Boolean bool4, EnumC16222bV3 enumC16222bV3, IQh iQh, String str4, String str5, String str6, String str7, String str8, boolean z, DV3 dv3, String str9, Long l5, String str10, String str11) {
        OQh d5;
        boolean z2;
        int i2;
        DQh dQh;
        EnumC9511Ri7 e;
        OQh oQh;
        Z8d z8d;
        C27314jn2 c27314jn2 = uSh.f;
        C10555Tg6 c10555Tg62 = c27314jn2.k;
        EnumC13812Zg6 enumC13812Zg6 = c10555Tg62.f;
        Long l6 = hGh.a;
        boolean z3 = (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) || AbstractC39436sqk.o(c10555Tg62);
        SQh sQh = this.b;
        if (z3) {
            d5 = sQh.d(((C23276glh) this.n).a().f, l6);
        } else {
            d5 = sQh.d(enumC13812Zg6, l6);
        }
        Boolean bool5 = Boolean.TRUE;
        boolean equals = bool2.equals(bool5);
        if (jQh == null) {
            z2 = z3;
            i2 = -1;
        } else {
            z2 = z3;
            i2 = KGh.a[jQh.ordinal()];
        }
        if (i2 == 1) {
            dQh = new GQh();
        } else {
            dQh = new DQh();
        }
        boolean z4 = uSh.e == EnumC43362vn2.X;
        boolean z5 = uSh.b;
        boolean z6 = z4;
        dQh.a0 = Boolean.valueOf(z5);
        dQh.w = c27314jn2.m;
        OQh oQh2 = d5;
        dQh.A = Long.valueOf(d5.d.get());
        dQh.t = uSh.d;
        dQh.u = uSh.l;
        GE3 ge3 = uSh.a;
        ge3.getClass();
        dQh.v = HE3.e(ge3);
        CQh cQh = uSh.m;
        if (cQh == null) {
            cQh = CQh.UNSPECIFIED;
        }
        dQh.C = cQh;
        Integer num = uSh.n;
        dQh.D = num != null ? num.toString() : null;
        dQh.E = str;
        dQh.F = l;
        dQh.K = enumC32152nP6;
        dQh.L = enumC34829pP6;
        dQh.M = enumC28244kU6;
        dQh.N = enumC46965yU6;
        dQh.V = l4;
        dQh.P = enumC5940Ktb;
        dQh.Q = Double.valueOf(d4);
        dQh.R = d;
        dQh.S = d2;
        dQh.T = l2;
        dQh.U = l3;
        dQh.W = d3;
        dQh.f15683J = jQh;
        dQh.k = str3;
        dQh.X = Boolean.valueOf(c27314jn2.d);
        dQh.Y = Boolean.valueOf(uSh.c);
        if (z2) {
            dQh.z = Long.valueOf(Math.abs(i));
            C3612Glh c3612Glh = uSh.r;
            if (c3612Glh != null) {
                List list = c3612Glh.a;
                if (list == null) {
                    dQh.Y0 = null;
                } else {
                    dQh.Y0 = AbstractC1490Cq9.n1(list);
                }
            }
        } else {
            dQh.z = Long.valueOf(c27314jn2.a);
        }
        C0732Bg3 c0732Bg3 = uSh.y;
        dQh.m0 = c0732Bg3 != null ? Boolean.valueOf(c0732Bg3.a) : null;
        dQh.n0 = c0732Bg3 != null ? Long.valueOf(c0732Bg3.b) : null;
        dQh.G = c27314jn2.b;
        dQh.H = c27314jn2.c;
        C10555Tg6 c10555Tg63 = AbstractC11640Vg6.v;
        C10555Tg6 c10555Tg64 = c27314jn2.k;
        dQh.p0 = Boolean.valueOf(c10555Tg64.equals(c10555Tg63));
        C10555Tg6 e2 = Hfk.e(c10555Tg64, z5);
        dQh.B = C15859bDe.g(e2);
        if ((iQh == null || (e = iQh.n) == null) && (e = AbstractC39436sqk.e(e2, enumC16222bV3)) == null) {
            e = EnumC9511Ri7.UNSPECIFIED;
        }
        dQh.l = e;
        dQh.n = C15859bDe.j(e2, enumC16222bV3);
        dQh.m = Long.valueOf(this.d.b(e2));
        dQh.d0 = z6 ? null : str2;
        dQh.e0 = Long.valueOf(i);
        dQh.f0 = c10555Tg6 != null ? AbstractC39436sqk.f(c10555Tg6, enumC16222bV3, bQh, equals) : null;
        dQh.I = uSh.p;
        dQh.y = uSh.j;
        dQh.b0 = bQh;
        dQh.g0 = hGh.b;
        String str12 = c27314jn2.l;
        dQh.L0 = str4 == null ? str12 : str4;
        if (bQh == null && c27314jn2.e) {
            dQh.A = -1L;
            dQh.b0 = BQh.NOTIFICATION;
            if (z6) {
                dQh.d0 = str12;
            }
        }
        P69 p69 = c27314jn2.i;
        byte[] a = p69 != null ? p69.a() : null;
        if (a != null) {
            if (!(a.length == 0)) {
                dQh.c0 = Base64.encodeToString(a, 0);
            }
        }
        dQh.l0 = uSh.o;
        dQh.k0 = bool;
        Boolean bool6 = Boolean.FALSE;
        dQh.o0 = bool6;
        dQh.i0 = bool3;
        dQh.j0 = bool4;
        if (enumC16222bV3 != null) {
            AbstractC47631yyk.r(enumC16222bV3);
        }
        dQh.x = uSh.k;
        dQh.O = z ? VWc.VERTICAL : VWc.HORIZONTAL;
        dQh.Z = Boolean.valueOf(uSh.t);
        dQh.v0 = str5;
        dQh.w0 = str6;
        dQh.x0 = str7;
        dQh.U0 = str8;
        if (iQh != null) {
            bool6 = Boolean.valueOf(iQh.o);
        }
        dQh.H0 = bool6;
        dQh.M0 = uSh.u;
        dQh.N0 = uSh.v;
        Long l7 = uSh.w;
        if (l7 != null) {
            long longValue = l7.longValue();
            C20348ea5 c20348ea5 = C2234Ea5.c;
            dQh.P0 = Double.valueOf(QR1.V(3, longValue));
        }
        if (dv3 != null) {
            q0(dv3, dQh);
        }
        dQh.p = String.valueOf(e2.a);
        if (iQh != null) {
            dQh.u0 = iQh.b;
            dQh.q0 = iQh.a;
            dQh.r0 = iQh.c;
            dQh.J0 = iQh.d;
            dQh.I0 = iQh.e;
            dQh.C0 = iQh.f;
            dQh.y0 = iQh.g;
            Boolean bool7 = iQh.h;
            if (bool7 != null) {
                dQh.z0 = bool7;
            }
            dQh.s0 = iQh.i;
            dQh.A0 = iQh.k;
            dQh.B0 = iQh.l;
            Long l8 = iQh.j;
            if (l8 != null) {
                dQh.t0 = Long.valueOf(l8.longValue());
            }
            String str13 = iQh.p;
            if (str13 != null) {
                dQh.h0 = str13;
            }
        }
        dQh.O0 = str9;
        dQh.Q0 = l5;
        dQh.R0 = uSh.x;
        dQh.S0 = str10;
        dQh.T0 = str11;
        dQh.X0 = uSh.A;
        if (AbstractC2032Dq9.j(bool2, bool5)) {
            z8d = Z8d.CONTENT_DEEP_LINK;
            oQh = oQh2;
        } else {
            oQh = oQh2;
            z8d = oQh.b;
        }
        dQh.j = z8d;
        dQh.o = oQh.a;
        this.a.e(dQh);
    }

    @Override // defpackage.IGh
    public final void S(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.SWIPE_UP, ZPh.OPT_INTO_NOTIFICATION, uSh, null, null, EnumC33523oQh.STORY_PLAYER, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [IHh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [IHh, java.lang.Object] */
    @Override // defpackage.IGh
    public final void T(C34714pJh c34714pJh) {
        Long l;
        EnumC15416ata enumC15416ata;
        int i;
        EnumC23931hFf enumC23931hFf;
        C21869fid c21869fid = (C21869fid) this.l.get();
        C10555Tg6 c10555Tg6 = c34714pJh.a;
        C21818fg6 a = c21869fid.a(c10555Tg6.f);
        C8443Pj6 c8443Pj6 = a.d;
        c8443Pj6.getClass();
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.o3, "section", C15859bDe.j(c10555Tg6, null));
        boolean z = c34714pJh.b;
        AbstractC8114Otc.P(O, "first_display", String.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = c8443Pj6.b;
        long j = c34714pJh.c;
        interfaceC14452aA8.l(O, j);
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = c34714pJh.e;
        for (String str : linkedHashMap.keySet()) {
            C37591rTb c37591rTb = (C37591rTb) linkedHashMap.get(str);
            ?? obj = new Object();
            boolean z2 = z;
            if (c37591rTb != null) {
                l = Long.valueOf(c37591rTb.d);
            } else {
                l = null;
            }
            obj.b = l;
            obj.c = str;
            if (c37591rTb != null) {
                enumC15416ata = c37591rTb.c;
            } else {
                enumC15416ata = null;
            }
            if (enumC15416ata == null) {
                i = -1;
            } else {
                i = AbstractC8987Qj6.a[enumC15416ata.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC23931hFf = EnumC23931hFf.UNKNOWN;
                    } else {
                        enumC23931hFf = EnumC23931hFf.NETWORK;
                    }
                } else {
                    enumC23931hFf = EnumC23931hFf.DISK_CACHE;
                }
            } else {
                enumC23931hFf = EnumC23931hFf.MEMORY_CACHE;
            }
            obj.d = enumC23931hFf;
            arrayList.add(obj);
            z = z2;
        }
        HHh hHh = new HHh();
        hHh.t = Long.valueOf(j);
        hHh.u = Boolean.valueOf(z);
        hHh.v = Long.valueOf(linkedHashMap.size());
        hHh.w = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IHh iHh = (IHh) it.next();
            ArrayList arrayList2 = hHh.w;
            ?? obj2 = new Object();
            obj2.b = iHh.b;
            obj2.c = iHh.c;
            obj2.d = iHh.d;
            arrayList2.add(obj2);
        }
        hHh.n = C15859bDe.j(c10555Tg6, null);
        hHh.o = c34714pJh.d;
        c8443Pj6.a.e(hHh);
        a.N.getClass();
        Collections.singletonMap("overall_value", Long.valueOf(j));
        C15859bDe.j(c10555Tg6, null);
    }

    @Override // defpackage.IGh
    public final void U(boolean z, USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        ZPh zPh;
        OQh r0 = r0(uSh.m, uSh.f.k.f, AbstractC30172lva.v((C8241Oze) this.k));
        if (z) {
            zPh = ZPh.REPOST_PUBLIC_CONTENT;
        } else {
            zPh = ZPh.UNREPOST_PUBLIC_CONTENT;
        }
        w0(this, r0, v0(this, enumC29743lc, zPh, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void W(USh uSh, EnumC29743lc enumC29743lc, Boolean bool, String str) {
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.g2, "locale", Locale.getDefault().toString());
        AbstractC8114Otc.P(O, "cardType", uSh.e.toString());
        C27314jn2 c27314jn2 = uSh.f;
        AbstractC8114Otc.P(O, "position", String.valueOf(c27314jn2.a));
        InterfaceC14452aA8 interfaceC14452aA8 = this.i;
        interfaceC14452aA8.d(O, 1L);
        C42884vQh c42884vQh = new C42884vQh();
        c42884vQh.f15948J = bool;
        c42884vQh.k = str;
        c42884vQh.p = String.valueOf(c27314jn2.k.a);
        c42884vQh.Y = uSh.x;
        x0(c42884vQh, uSh, enumC29743lc);
        if (uSh.g) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC2504En1.c, "source_tab", "UNSPECIFIED"), 1L);
        }
    }

    @Override // defpackage.IGh
    public final void X(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.BOOST, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void Y(EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, C10555Tg6 c10555Tg62, Long l) {
        OQh d = this.b.d(c10555Tg62.f, l);
        C34861pQh t0 = t0(ZPh.FEED_TOGGLE);
        t0.f15913J = enumC29743lc;
        t0.l = AbstractC39436sqk.e(c10555Tg6, null);
        t0.p = String.valueOf(c10555Tg6.a);
        t0.S = AbstractC39436sqk.g(c10555Tg62, null, null, 14);
        w0(this, d, t0);
    }

    @Override // defpackage.IGh
    public final void Z(EnumC13812Zg6 enumC13812Zg6, S08 s08) {
        Double d;
        Double d2;
        Double d3;
        CQh cQh;
        String str;
        CQh cQh2;
        OQh a = this.b.a(enumC13812Zg6);
        O08 o08 = s08.d;
        R08 r08 = o08.g;
        M08 m08 = new M08();
        m08.x = EnumC9511Ri7.SF_SPOTLIGHT;
        C10555Tg6 c10555Tg6 = s08.b;
        String str2 = null;
        m08.l = AbstractC39436sqk.e(c10555Tg6, null);
        m08.y = c10555Tg6.c();
        m08.p = String.valueOf(c10555Tg6.a);
        P08 p08 = s08.c;
        m08.D = Double.valueOf(p08.a);
        m08.u = p08.b;
        m08.v = p08.c;
        m08.N = Boolean.valueOf(p08.d);
        m08.w = o08.b;
        m08.r = Double.valueOf(o08.a);
        String str3 = o08.c;
        if (str3 == null) {
            str3 = "NO_OPERA_SESSION_" + J0j.a();
        }
        m08.t = str3;
        if (o08.d != null) {
            d = Double.valueOf(r3.longValue());
        } else {
            d = null;
        }
        m08.E = d;
        if (o08.e != null) {
            d2 = Double.valueOf(r3.longValue());
        } else {
            d2 = null;
        }
        m08.F = d2;
        m08.P = o08.f.toString();
        if (o08.h != null) {
            d3 = Double.valueOf(r0.longValue());
        } else {
            d3 = null;
        }
        m08.G = d3;
        C19636e2d c19636e2d = r08.c;
        if (c19636e2d != null) {
            cQh = c19636e2d.a;
        } else {
            cQh = null;
        }
        m08.A = cQh;
        if (c19636e2d != null) {
            str = Integer.valueOf(c19636e2d.b).toString();
        } else {
            str = null;
        }
        m08.C = str;
        C19636e2d c19636e2d2 = r08.d;
        if (c19636e2d2 != null) {
            cQh2 = c19636e2d2.a;
        } else {
            cQh2 = null;
        }
        m08.z = cQh2;
        if (c19636e2d2 != null) {
            str2 = Integer.valueOf(c19636e2d2.b).toString();
        }
        m08.B = str2;
        m08.s = Long.valueOf(r08.a);
        JsonArray jsonArray = new JsonArray();
        for (Map.Entry entry : r08.g.entrySet()) {
            CQh cQh3 = (CQh) entry.getKey();
            Q08 q08 = (Q08) entry.getValue();
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("item_type", cQh3.toString());
            jsonObject.addProperty("total_num_story_view", Integer.valueOf(q08.a));
            jsonObject.addProperty("num_story_no_playback", Integer.valueOf(q08.b));
            jsonObject.addProperty("num_story_skipped_on_spinner", Integer.valueOf(q08.c));
            jsonArray.add(jsonObject);
        }
        m08.K = jsonArray.toString();
        m08.H = Boolean.valueOf(r08.b);
        m08.I = Boolean.valueOf(r08.e);
        m08.f15735J = Boolean.valueOf(r08.f);
        this.r.d(SubscribersKt.f(p08.e, new LGh(this, a, m08), new LGh(m08, this, a)));
    }

    @Override // defpackage.IGh
    public final void a(int i, String str, String str2, String str3, String str4, boolean z) {
        C5248Jm6 c5248Jm6 = new C5248Jm6();
        c5248Jm6.k = str;
        c5248Jm6.j = str2;
        c5248Jm6.m = EnumC35641q0h.STORY_FEED;
        c5248Jm6.l = str3;
        c5248Jm6.p = Long.valueOf(i);
        c5248Jm6.n = Boolean.valueOf(z);
        c5248Jm6.o = str4;
        this.a.e(c5248Jm6);
    }

    @Override // defpackage.IGh
    public final void a0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        EnumC29743lc enumC29743lc2;
        OQh a = this.b.a(uSh.f.k.f);
        if (enumC29743lc == null) {
            enumC29743lc2 = EnumC29743lc.TAP;
        } else {
            enumC29743lc2 = enumC29743lc;
        }
        w0(this, a, v0(this, enumC29743lc2, ZPh.OPEN_ORGANIC_ATTACHMENT, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0127  */
    @Override // defpackage.IGh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(HQh hQh) {
        OQh oQh;
        boolean z;
        DQh dQh;
        String str;
        Long l;
        VWc vWc;
        HQh hQh2;
        String str2;
        String str3 = null;
        EnumC13812Zg6 enumC13812Zg6 = hQh.w;
        if (enumC13812Zg6 != null) {
            oQh = this.b.a(enumC13812Zg6);
        } else {
            oQh = null;
        }
        JQh jQh = JQh.ITEM;
        JQh jQh2 = hQh.a;
        if (jQh2 == jQh) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            dQh = new GQh();
        } else {
            dQh = new DQh();
        }
        dQh.f15683J = jQh2;
        dQh.w = hQh.f;
        EnumC9511Ri7 enumC9511Ri7 = hQh.g;
        dQh.l = enumC9511Ri7;
        dQh.K = hQh.h;
        dQh.L = hQh.i;
        dQh.M = hQh.j;
        dQh.N = hQh.k;
        dQh.v = hQh.l;
        CQh cQh = hQh.b;
        dQh.C = cQh;
        dQh.D = hQh.m;
        dQh.j = hQh.c;
        dQh.k = hQh.e;
        if (!z) {
            str = hQh.n;
        } else {
            str = null;
        }
        dQh.E = str;
        dQh.W = hQh.o;
        dQh.R = hQh.p;
        dQh.Q = hQh.q;
        dQh.m0 = hQh.D;
        dQh.n0 = hQh.C;
        EnumC16222bV3 enumC16222bV3 = hQh.s;
        if (enumC16222bV3 != null) {
            AbstractC47631yyk.r(enumC16222bV3);
        }
        if (hQh.t != null) {
            l = Long.valueOf(r2.intValue());
        } else {
            l = null;
        }
        dQh.z = l;
        List list = hQh.u;
        if (list == null) {
            dQh.Y0 = null;
        } else {
            dQh.Y0 = AbstractC1490Cq9.n1(list);
        }
        dQh.p = hQh.v;
        if (hQh.d) {
            vWc = VWc.VERTICAL;
        } else {
            vWc = VWc.HORIZONTAL;
        }
        dQh.O = vWc;
        dQh.v0 = hQh.x;
        dQh.w0 = hQh.y;
        dQh.x0 = hQh.z;
        dQh.U0 = hQh.A;
        dQh.M0 = hQh.E;
        dQh.N0 = hQh.F;
        dQh.f0 = enumC9511Ri7;
        dQh.S0 = hQh.I;
        dQh.T0 = hQh.f15711J;
        String str4 = hQh.G;
        if (str4 != null) {
            dQh.V0 = str4;
        }
        Long l2 = hQh.H;
        if (l2 != null) {
            dQh.W0 = Long.valueOf(l2.longValue());
        }
        DV3 dv3 = hQh.B;
        if (dv3 != null) {
            q0(dv3, dQh);
        }
        CQh cQh2 = CQh.COMMUNITY;
        if (cQh == cQh2) {
            hQh2 = hQh;
        } else {
            hQh2 = null;
        }
        if (hQh2 != null) {
            Z8d z8d = hQh2.c;
            if ((z8d != null && (z8d == Z8d.MF_CITY_STORIES || z8d == Z8d.MF_HEATMAP_STORIES || z8d == Z8d.MF_POI_STORIES || z8d == Z8d.MF_PLACE_STORIES || z8d == Z8d.MAP)) || z8d == Z8d.SEARCH) {
                if (oQh != null) {
                    str2 = oQh.a;
                } else {
                    str2 = null;
                }
            } else {
                str2 = r0(cQh2, ((C23276glh) this.n).a().f, hQh.r).a;
            }
            if (str2 != null) {
                str3 = str2;
                if (str3 != null) {
                    dQh.o = str3;
                }
                dQh.X0 = hQh.K;
                this.a.e(dQh);
            }
        }
        if (oQh != null) {
            str3 = oQh.a;
        }
        if (str3 != null) {
        }
        dQh.X0 = hQh.K;
        this.a.e(dQh);
    }

    @Override // defpackage.IGh
    public final void b0(USh uSh, EnumC29743lc enumC29743lc, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.OPEN_CAMERA, uSh, null, null, EnumC33523oQh.STORY_PLAYER, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void c(USh uSh) {
        w0(this, this.b.a(uSh.f.k.f), s0(EnumC29743lc.TAP, ZPh.OPEN_CHAT_VIEW, uSh, null, null, null, null, false, null, null, null));
    }

    @Override // defpackage.IGh
    public final void c0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.SEND, uSh, null, null, null, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void d(USh uSh, long j, long j2, int i, String str, String str2) {
        String str3;
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.n4, "locale", Locale.getDefault().toString());
        AbstractC8114Otc.P(O, "card_type", uSh.e.toString());
        C27314jn2 c27314jn2 = uSh.f;
        AbstractC8114Otc.P(O, "position", String.valueOf(c27314jn2.a));
        this.i.d(O, 1L);
        C10555Tg6 c10555Tg6 = c27314jn2.k;
        OQh a = this.b.a(c10555Tg6.f);
        TQh tQh = new TQh();
        tQh.A = Long.valueOf(j);
        tQh.z = Long.valueOf(j2);
        tQh.B = Long.valueOf(i);
        tQh.u = uSh.m;
        GE3 ge3 = uSh.a;
        ge3.getClass();
        tQh.w = HE3.e(ge3);
        Integer num = uSh.n;
        if (num != null) {
            str3 = num.toString();
        } else {
            str3 = null;
        }
        tQh.v = str3;
        if (str2 != null) {
            tQh.x = str2;
        }
        tQh.t = Long.valueOf(c27314jn2.a);
        tQh.y = c27314jn2.b;
        tQh.k = str;
        tQh.p = String.valueOf(c10555Tg6.a);
        tQh.l = C15859bDe.h(c10555Tg6);
        tQh.n = C15859bDe.j(c10555Tg6, null);
        tQh.m = Long.valueOf(this.d.b(c10555Tg6));
        w0(this, a, tQh);
    }

    @Override // defpackage.IGh
    public final void d0(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.SHARE_EXTERNALLY, uSh, null, null, null, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void e(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.REPORT_IRRELEVANT, uSh, str, null, null, str2, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void e0(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        ZPh zPh;
        OQh a = this.b.a(uSh.f.k.f);
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        if (z) {
            zPh = ZPh.OPT_INTO_NOTIFICATION;
        } else {
            zPh = ZPh.OPT_OUT_OF_NOTIFICATION;
        }
        w0(this, a, v0(this, enumC29743lc, zPh, uSh, null, null, EnumC33523oQh.CONTEXT_MENU, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void f(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, r0(uSh.m, uSh.f.k.f, AbstractC30172lva.v((C8241Oze) this.k)), v0(this, EnumC29743lc.TAP, ZPh.OPEN_PUBLIC_STORY, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void f0() {
        OQh a = this.b.a(EnumC13812Zg6.DISCOVER);
        C7336Ni7 c7336Ni7 = new C7336Ni7();
        c7336Ni7.w = a.c;
        c7336Ni7.k = "channel_2";
        w0(this, a, c7336Ni7);
    }

    @Override // defpackage.IGh
    public final void g(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.OPT_OUT_OF_NOTIFICATION, uSh, null, null, EnumC33523oQh.ACTION_MENU, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void g0(EnumC13812Zg6 enumC13812Zg6, Double d, EnumC29743lc enumC29743lc, C6250Li7 c6250Li7) {
        OQh a;
        K8d k8d;
        InterfaceC20602elh.a.getClass();
        boolean contains = C19266dlh.h.contains(enumC13812Zg6);
        SQh sQh = this.b;
        if (contains) {
            if (c6250Li7 != null) {
                k8d = c6250Li7.b;
            } else {
                k8d = null;
            }
            if (k8d == K8d.CHAT) {
                a = sQh.d(enumC13812Zg6, c6250Li7.a);
                OQh oQh = a;
                Singles singles = Singles.a;
                C11267Uo9 c11267Uo9 = this.c;
                c11267Uo9.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new C80((Object) c11267Uo9, false, (Object) enumC13812Zg6, 7)), c11267Uo9.i.d());
                Single u = this.f.u(EnumC19101de6.K1);
                singles.getClass();
                this.r.d(SubscribersKt.f(new SingleObserveOn(new SingleMap(Singles.a(singleSubscribeOn, u), new C40334tWg(26, this)), this.q.d()), new C24612hlh(29, this), new C45181x9(c6250Li7, this, enumC13812Zg6, oQh, d, enumC29743lc, 14)));
            }
        }
        a = sQh.a(enumC13812Zg6);
        OQh oQh2 = a;
        Singles singles2 = Singles.a;
        C11267Uo9 c11267Uo92 = this.c;
        c11267Uo92.getClass();
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new C80((Object) c11267Uo92, false, (Object) enumC13812Zg6, 7)), c11267Uo92.i.d());
        Single u2 = this.f.u(EnumC19101de6.K1);
        singles2.getClass();
        this.r.d(SubscribersKt.f(new SingleObserveOn(new SingleMap(Singles.a(singleSubscribeOn2, u2), new C40334tWg(26, this)), this.q.d()), new C24612hlh(29, this), new C45181x9(c6250Li7, this, enumC13812Zg6, oQh2, d, enumC29743lc, 14)));
    }

    @Override // defpackage.IGh
    public final void h(USh uSh, EnumC29743lc enumC29743lc, String str) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.OPEN_CONTEXT_MENU, uSh, str, null, null, null, null, null, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void h0() {
        w0(this, this.b.a(EnumC13812Zg6.DISCOVER), t0(ZPh.ENTER_MANAGEMENT_PAGE));
    }

    @Override // defpackage.IGh
    public final void i(Double d) {
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        OQh a = this.b.a(enumC13812Zg6);
        C11267Uo9 c11267Uo9 = this.c;
        c11267Uo9.getClass();
        this.r.d(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new C80((Object) c11267Uo9, false, (Object) enumC13812Zg6, 7)), c11267Uo9.i.d()), new C19573dzh(4, this)), this.q.d()).subscribe(new C40767tqe(this, a, d, 27)));
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, ZS3] */
    @Override // defpackage.IGh
    public final void i0(EnumC13812Zg6 enumC13812Zg6, EnumC29743lc enumC29743lc, EnumC3539Gi7 enumC3539Gi7, Z8d z8d, C5707Ki7 c5707Ki7) {
        SingleSource singleJust;
        ZS3 zs3;
        PH0 ph0;
        EnumC21475fQ3 enumC21475fQ3;
        OQh a = this.b.a(enumC13812Zg6);
        C7336Ni7 c7336Ni7 = new C7336Ni7();
        c7336Ni7.w = a.c;
        c7336Ni7.t = enumC3539Gi7;
        c7336Ni7.v = enumC29743lc;
        c7336Ni7.u = z8d;
        if (c5707Ki7 != null && (ph0 = c5707Ki7.d) != null) {
            int ordinal = ph0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    throw new RuntimeException();
                }
                enumC21475fQ3 = EnumC21475fQ3.THUMBNAIL;
            } else {
                enumC21475fQ3 = EnumC21475fQ3.DOT;
            }
            c7336Ni7.y = enumC21475fQ3;
        }
        if (c5707Ki7 != null) {
            K8d k8d = c5707Ki7.b;
        }
        if (c5707Ki7 != null && (zs3 = c5707Ki7.e) != null) {
            ?? obj = new Object();
            obj.b = zs3.b;
            obj.c = zs3.c;
            obj.d = zs3.d;
            c7336Ni7.A = obj;
        }
        C36742qq1 c36742qq1 = this.g;
        Single b = c36742qq1.b();
        Single c = c36742qq1.c();
        SingleDoOnSuccess g = this.h.g();
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            C10555Tg6 a2 = ((C23276glh) this.n).a();
            C30741mLh a3 = this.j.a();
            a3.getClass();
            singleJust = new SingleMap(new SingleFlatMap(a3.d(AbstractC39436sqk.o(a2)), new C16428beg(a3, a2, enumC13812Zg6, 24)), MEe.t0);
        } else {
            singleJust = new SingleJust(0);
        }
        this.r.d(new SingleSubscribeOn(Single.F(b, c, g, singleJust, this.f.u(EnumC19101de6.K1), new C24788hth(5, c7336Ni7)), this.q.d()).subscribe(new C41934uj(this, enumC13812Zg6, a, c5707Ki7, enumC3539Gi7, 23), new C40767tqe(this, a, c7336Ni7, 26)));
    }

    @Override // defpackage.IGh
    public final void j(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        OQh a = this.b.a(uSh.f.k.f);
        C34861pQh s0 = s0(enumC29743lc, ZPh.UNFAVORITE, uSh, str, l, enumC33523oQh, str2, z, c10555Tg6, enumC16222bV3, bQh);
        s0.Q = bQh;
        w0(this, a, s0);
        C35373poe c35373poe = uSh.q;
        if (c35373poe != null) {
            C35300pl6 c35300pl6 = new C35300pl6();
            c35300pl6.j = c35373poe.a;
            c35300pl6.k = String.valueOf(c35373poe.b);
            c35300pl6.l = EnumC35641q0h.STORY_FEED;
            this.a.e(c35300pl6);
        }
        this.s.a(false, a.b, str2, enumC33523oQh, uSh.m);
    }

    @Override // defpackage.IGh
    public final void j0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        EnumC29743lc enumC29743lc2;
        OQh a = this.b.a(uSh.f.k.f);
        if (enumC29743lc == null) {
            enumC29743lc2 = EnumC29743lc.TAP;
        } else {
            enumC29743lc2 = enumC29743lc;
        }
        w0(this, a, v0(this, enumC29743lc2, ZPh.OPEN_PROFILE, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void k(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str, Long l, String str2) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.TRY_LENS, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, str2, null, null, 60928));
    }

    @Override // defpackage.IGh
    public final void k0(USh uSh, EnumC29743lc enumC29743lc, int i, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
        EnumC29743lc enumC29743lc2;
        EnumC33523oQh enumC33523oQh;
        OQh a = this.b.a(uSh.f.k.f);
        if (enumC29743lc == null) {
            enumC29743lc2 = EnumC29743lc.TAP;
        } else {
            enumC29743lc2 = enumC29743lc;
        }
        ZPh zPh = ZPh.CHAT_OPEN;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                enumC33523oQh = null;
            } else {
                enumC33523oQh = EnumC33523oQh.REPOSTERS_TRAY;
            }
        } else {
            enumC33523oQh = EnumC33523oQh.CONTENT_LABEL;
        }
        w0(this, a, v0(this, enumC29743lc2, zPh, uSh, str, l, enumC33523oQh, null, c10555Tg6, enumC16222bV3, null, null, str2, null, null, null, 62976));
    }

    @Override // defpackage.IGh
    public final void l(EnumC26987jY3 enumC26987jY3, String str, String str2, K8d k8d, USh uSh) {
        EnumC13812Zg6 enumC13812Zg6;
        CQh cQh;
        C27314jn2 c27314jn2;
        String str3;
        String str4;
        String str5;
        EnumC43362vn2 enumC43362vn2;
        String str6;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC28311kXb enumC28311kXb;
        String str7;
        Integer num;
        C27314jn2 c27314jn22;
        C10555Tg6 c10555Tg6;
        if (uSh == null || (c27314jn22 = uSh.f) == null || (c10555Tg6 = c27314jn22.k) == null || (enumC13812Zg6 = c10555Tg6.f) == null) {
            enumC13812Zg6 = EnumC13812Zg6.UNKNOWN;
        }
        RCf rCf = null;
        if (uSh != null) {
            cQh = uSh.m;
        } else {
            cQh = null;
        }
        ((C8241Oze) this.k).getClass();
        OQh r0 = r0(cQh, enumC13812Zg6, Long.valueOf(System.currentTimeMillis()));
        ZPh zPh = ZPh.TAP_CONTEXT_LABEL;
        if (uSh != null) {
            c27314jn2 = uSh.f;
        } else {
            c27314jn2 = null;
        }
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        if (uSh == null || (num = uSh.n) == null || (str3 = num.toString()) == null) {
            str3 = "0";
        }
        String str8 = str3;
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        if (uSh != null) {
            str5 = uSh.k;
        } else {
            str5 = null;
        }
        EnumC33523oQh enumC33523oQh = EnumC33523oQh.DEFAULT;
        if (uSh == null || (enumC43362vn2 = uSh.e) == null) {
            enumC43362vn2 = EnumC43362vn2.e0;
        }
        EnumC43362vn2 enumC43362vn22 = enumC43362vn2;
        if (uSh == null || (str7 = uSh.d) == null) {
            str6 = "";
        } else {
            str6 = str7;
        }
        if (uSh != null) {
            z = uSh.b;
        } else {
            z = false;
        }
        if (uSh != null) {
            z2 = uSh.c;
        } else {
            z2 = false;
        }
        if (uSh != null) {
            z3 = uSh.g;
        } else {
            z3 = false;
        }
        if (uSh != null) {
            rCf = uSh.z;
        }
        RCf rCf2 = rCf;
        if (uSh == null || (enumC28311kXb = uSh.A) == null) {
            enumC28311kXb = EnumC28311kXb.UNSET;
        }
        C40211tQh a = C38873sQh.a(this.m, zPh, c27314jn2, enumC29743lc, str2, str8, str4, enumC43362vn22, str6, z, z2, str5, enumC33523oQh, enumC28311kXb, null, z3, k8d, rCf2, 7192576);
        a.b0 = enumC26987jY3;
        w0(this, r0, a);
    }

    @Override // defpackage.IGh
    public final void l0(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.UNBOOST, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void m(USh uSh, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.OPT_INTO_NOTIFICATION, uSh, null, null, EnumC33523oQh.DROP_DOWN_TOAST, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void m0(C10555Tg6 c10555Tg6, String str, C37591rTb c37591rTb) {
        ((C8241Oze) this.k).getClass();
        SystemClock.elapsedRealtime();
        InterfaceC14452aA8 interfaceC14452aA8 = this.i;
        if (c37591rTb == null) {
            interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC45863xf6.n3, "section", c10555Tg6.c()), 1L);
            return;
        }
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.l3;
        EnumC15416ata enumC15416ata = c37591rTb.c;
        C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "state", enumC15416ata.name());
        AbstractC8114Otc.P(O, "section", c10555Tg6.c());
        interfaceC14452aA8.d(O, 1L);
        C36254qTb O2 = AbstractC8114Otc.O(EnumC45863xf6.k3, "state", enumC15416ata.name());
        AbstractC8114Otc.P(O2, "section", c10555Tg6.c());
        interfaceC14452aA8.l(O2, c37591rTb.d);
    }

    @Override // defpackage.IGh
    public final void n(USh uSh, C10555Tg6 c10555Tg6) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.BLOCK_USER, uSh, null, null, EnumC33523oQh.ACTION_MENU, null, c10555Tg6, null, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void n0(EnumC13812Zg6 enumC13812Zg6, ZPh zPh, EnumC9511Ri7 enumC9511Ri7, String str, CQh cQh, int i, EnumC29743lc enumC29743lc) {
        OQh a = this.b.a(enumC13812Zg6);
        C34861pQh t0 = t0(zPh);
        t0.l = enumC9511Ri7;
        t0.n = str;
        t0.D = cQh;
        t0.B = Long.valueOf(i);
        t0.f15913J = enumC29743lc;
        w0(this, a, t0);
    }

    @Override // defpackage.IGh
    public final void o(USh uSh, EnumC29743lc enumC29743lc, String str, String str2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.REPORT_INAPPROPRIATE, uSh, str, null, null, str2, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void o0(EnumC45951xj6 enumC45951xj6, String str, String str2, CQh cQh, EnumC9511Ri7 enumC9511Ri7, boolean z) {
        C44615wj6 c44615wj6 = new C44615wj6();
        c44615wj6.q = enumC45951xj6;
        c44615wj6.j = str;
        c44615wj6.k = str2;
        c44615wj6.l = cQh;
        c44615wj6.m = null;
        c44615wj6.n = enumC9511Ri7;
        c44615wj6.o = null;
        c44615wj6.p = Boolean.valueOf(z);
        this.a.e(c44615wj6);
    }

    @Override // defpackage.IGh
    public final void p(C39435sqj c39435sqj, String str, String str2) {
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.g;
        OQh a = this.b.a(EnumC13812Zg6.DISCOVER);
        C40211tQh c40211tQh = new C40211tQh();
        c40211tQh.H = ZPh.CHAT_SEND;
        c40211tQh.l = EnumC9511Ri7.DF_FRIENDS;
        String str3 = null;
        c40211tQh.n = C15859bDe.j(c10555Tg6, null);
        c40211tQh.m = Long.valueOf(this.d.b(c10555Tg6));
        c40211tQh.t = str2;
        if (c39435sqj != null) {
            str3 = c39435sqj.a();
        }
        c40211tQh.x = str3;
        c40211tQh.y = str;
        w0(this, a, c40211tQh);
    }

    @Override // defpackage.IGh
    public final void q(USh uSh, EnumC29743lc enumC29743lc, double d, double d2, double d3, Boolean bool, BQh bQh, int i, String str) {
        C45558xQh c45558xQh = new C45558xQh();
        c45558xQh.c0 = Double.valueOf(d);
        c45558xQh.Z = Double.valueOf(d2);
        c45558xQh.a0 = Double.valueOf(d3);
        c45558xQh.Q = bQh;
        c45558xQh.S = null;
        c45558xQh.T = Long.valueOf(i);
        c45558xQh.f15948J = bool;
        Boolean bool2 = uSh.p;
        if (bool2 == null) {
            bool2 = Boolean.FALSE;
        }
        c45558xQh.d0 = bool2;
        c45558xQh.k = str;
        c45558xQh.e0 = Boolean.FALSE;
        c45558xQh.p = String.valueOf(uSh.f.k.a);
        x0(c45558xQh, uSh, enumC29743lc);
    }

    @Override // defpackage.IGh
    public final void r(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, BQh bQh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        OQh a = this.b.a(uSh.f.k.f);
        C34861pQh s0 = s0(enumC29743lc, ZPh.FAVORITE, uSh, str, l, enumC33523oQh, str2, z, c10555Tg6, enumC16222bV3, bQh);
        s0.Q = bQh;
        w0(this, a, s0);
        C35373poe c35373poe = uSh.q;
        if (c35373poe != null) {
            C32624nl6 c32624nl6 = new C32624nl6();
            c32624nl6.j = c35373poe.a;
            c32624nl6.k = String.valueOf(c35373poe.b);
            c32624nl6.l = EnumC35641q0h.STORY_FEED;
            this.a.e(c32624nl6);
        }
        this.s.a(true, a.b, str2, enumC33523oQh, uSh.m);
    }

    public final OQh r0(CQh cQh, EnumC13812Zg6 enumC13812Zg6, Long l) {
        CQh cQh2 = CQh.COMMUNITY;
        SQh sQh = this.b;
        if (cQh == cQh2 && enumC13812Zg6 != EnumC13812Zg6.SEARCH_SF) {
            return sQh.d(((C23276glh) this.n).a().f, l);
        }
        return sQh.a(enumC13812Zg6);
    }

    @Override // defpackage.IGh
    public final void s(USh uSh, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        OQh a = this.b.a(uSh.f.k.f);
        EnumC9511Ri7 enumC9511Ri7 = null;
        C34861pQh s0 = s0(null, ZPh.SHARE_EXTERNALLY_COMPLETED, uSh, null, null, null, null, false, null, null, null);
        if (c10555Tg6 != null) {
            enumC9511Ri7 = AbstractC39436sqk.e(c10555Tg6, enumC16222bV3);
        }
        s0.S = enumC9511Ri7;
        s0.k = str;
        w0(this, a, s0);
    }

    public final C34861pQh s0(EnumC29743lc enumC29743lc, ZPh zPh, USh uSh, String str, Long l, EnumC33523oQh enumC33523oQh, String str2, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, BQh bQh) {
        String str3;
        String str4 = uSh.l;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = str4;
        GE3 ge3 = uSh.a;
        ge3.getClass();
        String e = HE3.e(ge3);
        CQh cQh = uSh.m;
        if (cQh == null) {
            cQh = CQh.UNSPECIFIED;
        }
        CQh cQh2 = cQh;
        Integer num = uSh.n;
        if (num != null) {
            str3 = num.toString();
        } else {
            str3 = null;
        }
        return u0(zPh, uSh.f, uSh.c, uSh.d, str5, e, cQh2, uSh.b, uSh.A, enumC29743lc, str, l, str3, uSh.j, enumC33523oQh, str2, z, uSh.k, uSh.o, Boolean.valueOf(uSh.g), enumC16222bV3, c10555Tg6, null, null, uSh.t, null, null, bQh, null, null, uSh.z);
    }

    @Override // defpackage.IGh
    public final void t() {
        OQh a = this.b.a(EnumC13812Zg6.DISCOVER);
        C34861pQh t0 = t0(ZPh.SCREENSHOT);
        t0.A = EnumC44221wQh.TWO_COLUMNS;
        w0(this, a, t0);
    }

    public final C34861pQh u0(ZPh zPh, C27314jn2 c27314jn2, boolean z, String str, String str2, String str3, CQh cQh, boolean z2, EnumC28311kXb enumC28311kXb, EnumC29743lc enumC29743lc, String str4, Long l, String str5, String str6, EnumC33523oQh enumC33523oQh, String str7, boolean z3, String str8, String str9, Boolean bool, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, EnumC45627xU3 enumC45627xU3, String str10, boolean z4, String str11, String str12, BQh bQh, Double d, Double d2, RCf rCf) {
        byte[] bArr;
        EnumC13812Zg6 enumC13812Zg6 = c27314jn2.k.f;
        C34861pQh t0 = t0(zPh);
        t0.C = Long.valueOf(this.b.a(enumC13812Zg6).d.longValue());
        t0.f15913J = enumC29743lc;
        t0.t = str;
        t0.u = str2;
        if (z2) {
            t0.P = Boolean.TRUE;
        }
        t0.w = c27314jn2.m;
        t0.v = str3;
        C10555Tg6 c10555Tg62 = c27314jn2.k;
        t0.A = C15859bDe.g(c10555Tg62);
        t0.D = cQh;
        t0.E = str5;
        t0.K = str4;
        t0.L = l;
        t0.l = C15859bDe.h(c10555Tg62);
        EnumC9511Ri7 enumC9511Ri7 = null;
        t0.n = C15859bDe.j(c10555Tg62, null);
        t0.y = str6;
        t0.I = enumC33523oQh;
        t0.k = str7;
        t0.m = Long.valueOf(this.d.b(c10555Tg62));
        t0.M = Boolean.valueOf(c27314jn2.d);
        t0.N = Boolean.valueOf(z);
        t0.B = Long.valueOf(c27314jn2.a);
        t0.F = c27314jn2.b;
        t0.G = c27314jn2.c;
        P69 p69 = c27314jn2.g;
        if (p69 != null) {
            bArr = p69.a();
        } else {
            bArr = null;
        }
        if (bArr != null && bArr.length != 0) {
            t0.R = Base64.encodeToString(bArr, 0);
        }
        t0.T = Boolean.valueOf(z3);
        t0.z = str8;
        t0.W = str9;
        t0.X = Boolean.FALSE;
        t0.U = bool;
        if (enumC16222bV3 != null) {
            AbstractC47631yyk.r(enumC16222bV3);
        }
        t0.Y = enumC45627xU3;
        t0.Z = str10;
        t0.O = Boolean.valueOf(z4);
        t0.e0 = str11;
        if (c10555Tg6 != null) {
            enumC9511Ri7 = AbstractC39436sqk.g(c10555Tg6, enumC16222bV3, bQh, 8);
        }
        t0.S = enumC9511Ri7;
        String valueOf = String.valueOf(c10555Tg62.a);
        if (valueOf != null) {
            t0.p = valueOf;
        }
        t0.h0 = str12;
        t0.c0 = d;
        t0.d0 = d2;
        t0.i0 = c27314jn2.l;
        if (rCf != null) {
            t0.j0 = rCf.a;
            Long l2 = rCf.b;
            if (l2 != null) {
                t0.k0 = Long.valueOf(l2.longValue());
            }
        }
        t0.l0 = enumC28311kXb;
        return t0;
    }

    @Override // defpackage.IGh
    public final void v(USh uSh, EnumC29743lc enumC29743lc, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, String str2) {
        EnumC29743lc enumC29743lc2;
        OQh a = this.b.a(uSh.f.k.f);
        if (enumC29743lc == null) {
            enumC29743lc2 = EnumC29743lc.TAP;
        } else {
            enumC29743lc2 = enumC29743lc;
        }
        w0(this, a, v0(this, enumC29743lc2, ZPh.OPEN_REPOSTERS_TRAY, uSh, str, l, null, null, c10555Tg6, enumC16222bV3, null, null, str2, null, null, null, 62976));
    }

    @Override // defpackage.IGh
    public final void w(USh uSh, String str, Long l, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, EnumC45627xU3 enumC45627xU3, String str2, EnumC33523oQh enumC33523oQh) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, EnumC29743lc.TAP, ZPh.OPEN_TOPIC_PAGE, uSh, str, l, enumC33523oQh, null, c10555Tg6, enumC16222bV3, enumC45627xU3, str2, null, null, null, null, 63488));
    }

    @Override // defpackage.IGh
    public final void x(USh uSh, boolean z, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        ZPh zPh;
        OQh a = this.b.a(uSh.f.k.f);
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        if (z) {
            zPh = ZPh.OPT_INTO_NOTIFICATION;
        } else {
            zPh = ZPh.OPT_OUT_OF_NOTIFICATION;
        }
        w0(this, a, v0(this, enumC29743lc, zPh, uSh, null, null, EnumC33523oQh.STORY_PLAYER, null, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    public final void x0(C42884vQh c42884vQh, USh uSh, EnumC29743lc enumC29743lc) {
        String str;
        if (uSh.e == EnumC43362vn2.f0) {
            return;
        }
        C27314jn2 c27314jn2 = uSh.f;
        OQh a = this.b.a(c27314jn2.k.f);
        if (uSh.b) {
            c42884vQh.P = Boolean.TRUE;
        }
        c42884vQh.y = uSh.k;
        c42884vQh.u = Long.valueOf(a.d.get());
        c42884vQh.z = enumC29743lc;
        c42884vQh.A = uSh.d;
        c42884vQh.B = uSh.l;
        C10555Tg6 c10555Tg6 = c27314jn2.k;
        c42884vQh.t = C15859bDe.g(c10555Tg6);
        c42884vQh.D = uSh.m;
        GE3 ge3 = uSh.a;
        ge3.getClass();
        c42884vQh.F = HE3.e(ge3);
        byte[] bArr = null;
        Integer num = uSh.n;
        if (num != null) {
            str = num.toString();
        } else {
            str = null;
        }
        c42884vQh.E = str;
        c42884vQh.L = Boolean.valueOf(c27314jn2.d);
        c42884vQh.C = Long.valueOf(c27314jn2.a);
        c42884vQh.H = c27314jn2.b;
        c42884vQh.I = c27314jn2.c;
        c42884vQh.l = C15859bDe.h(c10555Tg6);
        c42884vQh.n = C15859bDe.j(c10555Tg6, null);
        c42884vQh.m = Long.valueOf(this.d.b(c10555Tg6));
        c42884vQh.x = uSh.j;
        c42884vQh.M = Boolean.valueOf(uSh.c);
        c42884vQh.G = c27314jn2.m;
        c42884vQh.W = uSh.o;
        P69 p69 = c27314jn2.h;
        if (p69 != null) {
            bArr = p69.a();
        }
        if (bArr != null && bArr.length != 0) {
            c42884vQh.R = Base64.encodeToString(bArr, 0);
        }
        c42884vQh.N = Boolean.valueOf(uSh.t);
        c42884vQh.Y = uSh.x;
        w0(this, a, c42884vQh);
    }

    @Override // defpackage.IGh
    public final void y(String str, String str2, CQh cQh, String str3, EnumC9511Ri7 enumC9511Ri7, Boolean bool, boolean z) {
        C43278vj6 c43278vj6 = new C43278vj6();
        c43278vj6.j = str;
        c43278vj6.k = str2;
        c43278vj6.l = cQh;
        c43278vj6.m = str3;
        c43278vj6.n = enumC9511Ri7;
        c43278vj6.o = bool;
        c43278vj6.p = Boolean.valueOf(z);
        this.a.e(c43278vj6);
    }

    @Override // defpackage.IGh
    public final void z(USh uSh, EnumC29743lc enumC29743lc, String str, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        w0(this, this.b.a(uSh.f.k.f), v0(this, enumC29743lc, ZPh.OPEN_ACTION_MENU, uSh, null, null, null, str, c10555Tg6, enumC16222bV3, null, null, null, null, null, null, 65024));
    }

    @Override // defpackage.IGh
    public final void B(C46704yHh c46704yHh) {
    }

    @Override // defpackage.IGh
    public final void K(Map map) {
    }

    @Override // defpackage.IGh
    public final void V(C10555Tg6 c10555Tg6, int i) {
    }

    @Override // defpackage.IGh
    public final void u(USh uSh, double d) {
    }

    @Override // defpackage.IGh
    public final void D(USh uSh, Double d, Double d2, Double d3, Long l, Integer num, int i, int i2, int i3, int i4, boolean z, int i5, long j) {
    }
}
