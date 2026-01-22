package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32623nl5 implements InterfaceC38960sV0 {
    public static final Set t = AbstractC42464v70.c1(new String[]{"BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC", "BILLBOARD_CAMPAIGN_FHP_PHONE_VERIFICATION", "BILLBOARD_CAMPAIGN_FHP_AC_PENDING_FRIEND_REQUEST", "BILLBOARD_CAMPAIGN_FHP_OTL_OPT_IN", "BILLBOARD_CAMPAIGN_FHP_TENTATIVE_PHONE_VERIFICATION", "BILLBOARD_CAMPAIGN_FHP_AP_INVITER_PROFILE", "BILLBOARD_CAMPAIGN_FHP_ORG_IP_ATTR_FRIEND_ADD", "BILLBOARD_CAMPAIGN_FHP_CHANGE_USERNAME"});
    public final Map a;
    public final Single b;
    public final C14111Zud c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC33631oW0 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC16558bke m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final C0973Bre p;
    public final C38012rn0 q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;

    public C32623nl5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, Map map, Single single, InterfaceC16558bke interfaceC16558bke, C14111Zud c14111Zud, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC33631oW0 interfaceC33631oW0, InterfaceC15222ake interfaceC15222ake9) {
        this.a = map;
        this.b = single;
        this.c = c14111Zud;
        this.d = interfaceC34553pC3;
        this.e = interfaceC33631oW0;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "DefaultBillboardDataProvider");
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake;
        this.h = interfaceC15222ake3;
        this.i = interfaceC15222ake2;
        this.j = interfaceC15222ake8;
        this.k = interfaceC15222ake6;
        this.l = interfaceC15222ake7;
        this.m = interfaceC16558bke;
        this.n = interfaceC15222ake5;
        this.o = interfaceC15222ake9;
        this.p = new C0973Bre(j);
        this.q = C38012rn0.a;
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
    }

    public static final Maybe c(C32623nl5 c32623nl5, ZJc zJc, C41827ue2 c41827ue2, C8862Qd7 c8862Qd7, String str) {
        InterfaceC14452aA8 a = c32623nl5.d().a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.m0, "campaign", AbstractC16261bX0.f(str));
        X.d("source", "targeting_evaluation_cof");
        a.d(X, 1L);
        String str2 = c41827ue2.Y;
        if (str2 != null && !R4i.w1(str2)) {
            Boolean bool = Boolean.FALSE;
            return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(zJc.K2(str2, c8862Qd7), new C36306qW0(new C34359p36(str2, 13, bool), zJc, 1)), bool), new PHe(c41827ue2, c32623nl5, str, str2, 18));
        }
        return new MaybeJust(c41827ue2);
    }

    public static final void g(InterfaceC18911dW0 interfaceC18911dW0, String str, C41827ue2 c41827ue2, C32623nl5 c32623nl5, int i, String str2) {
        if (interfaceC18911dW0 != null) {
            interfaceC18911dW0.onCampaignProtoFailed(str, Urk.g("Campaign ui config is not valid", c41827ue2.toString()));
        }
        C38012rn0 c38012rn0 = c32623nl5.q;
        c32623nl5.d().i(str, AbstractC28737kr0.k(i), str2.toLowerCase(Locale.ROOT), "");
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single a() {
        return this.e.a();
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single b(int i, String str) {
        return this.e.b(i, "BILLBOARD_RANKING_PAC");
    }

    public final C21596fW0 d() {
        return (C21596fW0) this.m.get();
    }

    public final SingleFlatMapMaybe e(C0146Ae2 c0146Ae2, boolean z, String str, String str2, int i, boolean z2, int i2, InterfaceC18911dW0 interfaceC18911dW0) {
        PI6 pi6;
        SingleJust singleJust;
        SingleSource singleSource;
        InterfaceC44308wV0 interfaceC44308wV0;
        String str3 = c0146Ae2.b;
        int i3 = c0146Ae2.c;
        PI6 pi62 = PI6.a;
        switch (i3) {
            case 1:
                pi6 = PI6.b;
                break;
            case 2:
                pi6 = PI6.c;
                break;
            case 3:
                pi6 = PI6.t;
                break;
            case 4:
                pi6 = PI6.X;
                break;
            case 5:
                pi6 = PI6.Y;
                break;
            case 6:
                pi6 = PI6.Z;
                break;
            case 7:
                pi6 = PI6.e0;
                break;
            case 8:
                pi6 = PI6.f0;
                break;
            case 9:
            case 10:
            case 18:
            case 19:
            case 22:
            case 23:
            case 26:
            case 27:
            case 28:
            case 30:
            default:
                pi6 = pi62;
                break;
            case 11:
                pi6 = PI6.g0;
                break;
            case 12:
                pi6 = PI6.h0;
                break;
            case 13:
                pi6 = PI6.i0;
                break;
            case 14:
                pi6 = PI6.j0;
                break;
            case 15:
                pi6 = PI6.k0;
                break;
            case 16:
                pi6 = PI6.l0;
                break;
            case 17:
                pi6 = PI6.m0;
                break;
            case 20:
                pi6 = PI6.o0;
                break;
            case 21:
                pi6 = PI6.n0;
                break;
            case 24:
                pi6 = PI6.p0;
                break;
            case 25:
                pi6 = PI6.q0;
                break;
            case 29:
                pi6 = PI6.r0;
                break;
            case 31:
                pi6 = PI6.s0;
                break;
        }
        if (pi6 != pi62) {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(pi6);
            if (interfaceC16558bke != null) {
                interfaceC44308wV0 = (InterfaceC44308wV0) interfaceC16558bke.get();
            } else {
                interfaceC44308wV0 = null;
            }
            if (interfaceC44308wV0 != null) {
                singleSource = new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(this.d.y(EnumC28259kV0.Y), this.p.d()), new C3558Gj5(3, new XR3(interfaceC44308wV0, i2, c0146Ae2, 1))), new C31284ml5(interfaceC18911dW0, c0146Ae2, 0)), new C31284ml5(interfaceC18911dW0, c0146Ae2, 1));
                return new SingleFlatMapMaybe(singleSource, new C27273jl5(this, str3, interfaceC18911dW0, i, z2, str2, str, z));
            }
            if (interfaceC18911dW0 != null) {
                interfaceC18911dW0.onCampaignPrecheckFailed(c0146Ae2.b, Urk.g("No eligibility check implementation found", null));
            }
            singleJust = new SingleJust(EnumC19254dl5.b);
        } else {
            if (interfaceC18911dW0 != null) {
                interfaceC18911dW0.onCampaignPrechecked(str3, false, false);
            }
            singleJust = new SingleJust(EnumC19254dl5.a);
        }
        singleSource = singleJust;
        return new SingleFlatMapMaybe(singleSource, new C27273jl5(this, str3, interfaceC18911dW0, i, z2, str2, str, z));
    }

    public final Single f(String str) {
        if (str.length() == 0) {
            return new SingleJust(new C27669k34[0]);
        }
        C27669k34[] c27669k34Arr = (C27669k34[]) this.r.get(str);
        if (c27669k34Arr != null) {
            return new SingleJust(c27669k34Arr);
        }
        C29947ll5 c29947ll5 = new C29947ll5(str, 1, this);
        Single single = this.b;
        single.getClass();
        return new SingleFlatMap(single, c29947ll5);
    }

    public final SingleFlatMap h(C27669k34[] c27669k34Arr, String str, FN0 fn0) {
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        c8862Qd7.p0 = new GW0();
        return new SingleFlatMap(new SingleDoOnError(AbstractC26192iwk.h(new SingleJust(c8862Qd7), (XSg) this.i.get(), this.c, this.p, (AM3) this.f.get(), (C37546rR7) this.g.get(), (O3e) this.h.get(), (AHh) this.n.get(), this.q), new C20590el5(0, this)), new C48875zuf(this, c27669k34Arr, str, fn0, 18));
    }

    public final LinkedHashSet i(C41827ue2 c41827ue2, C27669k34[] c27669k34Arr) {
        C27669k34[] c27669k34Arr2;
        C27669k34[] c27669k34Arr3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (c27669k34Arr != null) {
            for (C27669k34 c27669k34 : c27669k34Arr) {
                int i = c27669k34.c;
                if (i > 0) {
                    linkedHashSet.add(Integer.valueOf(i));
                }
            }
        }
        C45837xe2 c45837xe2 = c41827ue2.g0;
        if (c45837xe2 != null && (c27669k34Arr3 = c45837xe2.t) != null) {
            for (C27669k34 c27669k342 : c27669k34Arr3) {
                int i2 = c27669k342.c;
                if (i2 > 0) {
                    linkedHashSet.add(Integer.valueOf(i2));
                    C21596fW0 d = d();
                    EnumC22933gW0 enumC22933gW0 = EnumC22933gW0.p0;
                    String str = c41827ue2.b;
                    String valueOf = String.valueOf(c27669k342.c);
                    InterfaceC14452aA8 a = d.a();
                    C36254qTb X = AbstractC2032Dq9.X(enumC22933gW0, "campaign_id", str);
                    X.d("storage_id", valueOf);
                    a.d(X, 1L);
                }
            }
        }
        C45837xe2 c45837xe22 = c41827ue2.g0;
        if (c45837xe22 != null && (c27669k34Arr2 = c45837xe22.X) != null) {
            for (C27669k34 c27669k343 : c27669k34Arr2) {
                int i3 = c27669k343.c;
                if (i3 > 0) {
                    linkedHashSet.add(Integer.valueOf(i3));
                    C21596fW0 d2 = d();
                    EnumC22933gW0 enumC22933gW02 = EnumC22933gW0.q0;
                    String str2 = c41827ue2.b;
                    String valueOf2 = String.valueOf(c27669k343.c);
                    InterfaceC14452aA8 a2 = d2.a();
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC22933gW02, "campaign_id", str2);
                    X2.d("storage_id", valueOf2);
                    a2.d(X2, 1L);
                }
            }
        }
        int i4 = c41827ue2.e0;
        if (i4 != 0) {
            linkedHashSet.add(Integer.valueOf(i4));
        }
        return linkedHashSet;
    }
}
