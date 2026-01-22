package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: il5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25936il5 implements Function, Function9 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ boolean t;

    public C25936il5(C32623nl5 c32623nl5, String str, int i, InterfaceC18911dW0 interfaceC18911dW0, boolean z, String str2, String str3, boolean z2, C8862Qd7 c8862Qd7, ZJc zJc) {
        this.Y = c32623nl5;
        this.a = str;
        this.c = i;
        this.e0 = interfaceC18911dW0;
        this.t = z;
        this.b = str2;
        this.Z = str3;
        this.X = z2;
        this.f0 = c8862Qd7;
        this.g0 = zJc;
    }

    public static final MaybeFlatMapNotification a(C32623nl5 c32623nl5, C41827ue2 c41827ue2, String str, boolean z, C8862Qd7 c8862Qd7, String str2, InterfaceC18911dW0 interfaceC18911dW0, ZJc zJc, int i) {
        C45837xe2 c45837xe2;
        Maybe maybe;
        Maybe maybe2;
        String str3 = null;
        if (c41827ue2.e0 <= 0) {
            c45837xe2 = null;
        } else {
            c45837xe2 = c41827ue2.g0;
        }
        if (c45837xe2 != null) {
            str3 = c45837xe2.b;
        }
        c32623nl5.getClass();
        if (str3 != null && str3.length() != 0 && str != null && str.length() != 0) {
            Map map = (Map) c32623nl5.s.get(str);
            if (map != null) {
                C44501we2 c44501we2 = (C44501we2) map.get(str3);
                if (c44501we2 != null) {
                    maybe = new MaybeJust(c44501we2);
                } else {
                    maybe = MaybeEmpty.a;
                }
            } else {
                C13810Zg4 c13810Zg4 = new C13810Zg4(str, 18, c32623nl5);
                Single single = c32623nl5.b;
                single.getClass();
                maybe2 = new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleFlatMap(single, c13810Zg4), new C28610kl5(c32623nl5, str, 1)), new C17707cc4(c32623nl5, 25, str3));
                return new MaybeFlatMapNotification(maybe2, new C14015Zq0(c32623nl5, c41827ue2, z, c8862Qd7, str2, interfaceC18911dW0, 15), new C7269Nf3(c32623nl5, zJc, c41827ue2, c8862Qd7, str2, 21), new C24600hl5(c45837xe2, c32623nl5, zJc, c41827ue2, c8862Qd7, str2, i));
            }
        } else {
            maybe = MaybeEmpty.a;
        }
        maybe2 = maybe;
        return new MaybeFlatMapNotification(maybe2, new C14015Zq0(c32623nl5, c41827ue2, z, c8862Qd7, str2, interfaceC18911dW0, 15), new C7269Nf3(c32623nl5, zJc, c41827ue2, c8862Qd7, str2, 21), new C24600hl5(c45837xe2, c32623nl5, zJc, c41827ue2, c8862Qd7, str2, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0125  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Single singleJust;
        char c;
        H3e h3e;
        G3e g3e;
        D3e d3e;
        char c2;
        String str;
        String str2 = "MISSING_UI_CONFIG";
        Object obj2 = this.Y;
        Object obj3 = this.e0;
        C41827ue2 c41827ue2 = (C41827ue2) obj;
        Set set = C32623nl5.t;
        C32623nl5 c32623nl5 = (C32623nl5) obj2;
        c32623nl5.getClass();
        boolean j = AbstractC2032Dq9.j(c41827ue2.toString(), "");
        String str3 = this.a;
        InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) obj3;
        if (j) {
            if (interfaceC18911dW0 != null) {
                interfaceC18911dW0.onCampaignProtoFailed(str3, Urk.g("Campaign is empty", null));
            }
        } else {
            String str4 = c41827ue2.b;
            int i = this.c;
            if (str4 != null && !R4i.w1(str4)) {
                if (!c41827ue2.c) {
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignProtoFailed(str3, Urk.g("Campaign is not enabled", c41827ue2.toString()));
                    }
                    c32623nl5.d().i(str3, AbstractC28737kr0.k(i), "campaign_not_enabled", "");
                } else {
                    if (i == 1) {
                        if (!C32623nl5.t.contains(c41827ue2.b)) {
                            C1232Ce2 c1232Ce2 = c41827ue2.Z;
                            if (c1232Ce2.a == 2) {
                                C8946Qh7 a = c1232Ce2.a();
                                String str5 = a.b;
                                if (str5 != null && !R4i.w1(str5)) {
                                    String str6 = a.X;
                                    if ((str6 != null && !R4i.w1(str6)) || ((str = a.Z) != null && !R4i.w1(str))) {
                                        c2 = 0;
                                    } else {
                                        c2 = 3;
                                    }
                                } else {
                                    c2 = 2;
                                }
                            } else {
                                c2 = 1;
                            }
                            if (c2 != 0) {
                                if (c2 != 1) {
                                    if (c2 != 2) {
                                        if (c2 == 3) {
                                            str2 = "MISSING_EMOJI_AND_ICON_URL";
                                        } else {
                                            throw null;
                                        }
                                    } else {
                                        str2 = "MISSING_PRIMARY_TEXT_KEY";
                                    }
                                }
                                C32623nl5.g(interfaceC18911dW0, str3, c41827ue2, c32623nl5, i, str2);
                            }
                        }
                    }
                    if (i == 2) {
                        C1232Ce2 c1232Ce22 = c41827ue2.Z;
                        if (c1232Ce22 != null && c1232Ce22.a == 1) {
                            I3e[] i3eArr = c1232Ce22.c().a;
                            if (i3eArr.length >= 3) {
                                List S0 = AbstractC42464v70.S0(3, i3eArr);
                                I3e i3e = (I3e) S0.get(0);
                                I3e i3e2 = (I3e) S0.get(1);
                                I3e i3e3 = (I3e) S0.get(2);
                                if (i3e.a == 1) {
                                    h3e = (H3e) i3e.b;
                                } else {
                                    h3e = null;
                                }
                                if ((h3e.a & 1) != 0) {
                                    if (i3e2.a == 2) {
                                        g3e = (G3e) i3e2.b;
                                    } else {
                                        g3e = null;
                                    }
                                    if ((g3e.a & 1) != 0) {
                                        if (i3e3.a == 3) {
                                            d3e = (D3e) i3e3.b;
                                        } else {
                                            d3e = null;
                                        }
                                        if ((d3e.a & 1) != 0) {
                                            c = 0;
                                        } else {
                                            c = 4;
                                        }
                                    } else {
                                        c = 3;
                                    }
                                } else {
                                    c = 2;
                                }
                                if (c != 0) {
                                    if (c != 1) {
                                        if (c != 2) {
                                            if (c != 3) {
                                                if (c == 4) {
                                                    str2 = "MISSING_ICON";
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                str2 = "MISSING_SUBTITLE";
                                            }
                                        } else {
                                            str2 = "MISSING_TITLE";
                                        }
                                    }
                                    C32623nl5.g(interfaceC18911dW0, str3, c41827ue2, c32623nl5, i, str2);
                                }
                            }
                        }
                        c = 1;
                        if (c != 0) {
                        }
                    }
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignProtoFetched(str3);
                    }
                    if (this.t) {
                        return new MaybeJust(c41827ue2);
                    }
                    C14905aW0 c14905aW0 = (C14905aW0) c32623nl5.l.get();
                    c14905aW0.getClass();
                    int i2 = c41827ue2.a & 1;
                    String str7 = this.b;
                    InterfaceC18911dW0 interfaceC18911dW02 = (InterfaceC18911dW0) obj3;
                    if (i2 != 0) {
                        ConcurrentHashMap concurrentHashMap = c14905aW0.c;
                        SingleSource singleSource = (Single) concurrentHashMap.get(str7);
                        if (singleSource == null) {
                            C29555lT0 c29555lT0 = new C29555lT0(4, c14905aW0, str7);
                            Single single = c14905aW0.a;
                            single.getClass();
                            singleSource = new SingleCache(new SingleFlatMap(new SingleFlatMap(single, c29555lT0), new WV0(c14905aW0)));
                            concurrentHashMap.put(str7, singleSource);
                        }
                        singleJust = new SingleFlatMap(singleSource, new PHe(interfaceC18911dW02, c41827ue2, c14905aW0, str7, 5));
                    } else {
                        if (interfaceC18911dW02 != null) {
                            interfaceC18911dW02.onCampaignHoldoutFailed("", Urk.g("no campaign id provided: ".concat(str7), null));
                        }
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                    return new SingleFlatMapMaybe(singleJust.s(Boolean.FALSE), new C23264gl5((C32623nl5) obj2, this.a, this.c, c41827ue2, (String) this.Z, this.X, (C8862Qd7) this.f0, (InterfaceC18911dW0) obj3, (ZJc) this.g0));
                }
            } else {
                if (interfaceC18911dW0 != null) {
                    interfaceC18911dW0.onCampaignProtoFailed(str3, Urk.g("Missing campaign id", c41827ue2.toString()));
                }
                c32623nl5.d().i(str3, AbstractC28737kr0.k(i), "campaign_id_missing", "");
            }
        }
        return MaybeEmpty.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f8  */
    @Override // io.reactivex.rxjava3.functions.Function9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean z;
        Object obj10 = this.e0;
        Object obj11 = this.Z;
        Boolean bool = (Boolean) obj9;
        Boolean bool2 = (Boolean) obj8;
        Boolean bool3 = (Boolean) obj7;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj6;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj5;
        PP0 pp0 = (PP0) obj2;
        C36125qN7 c36125qN7 = (C36125qN7) obj;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        String str = ((LSg) obj4).a;
        if (!booleanValue && !AbstractC2032Dq9.j(str, pp0.l)) {
            if (c36125qN7.r == BN7.MUTUAL && !AbstractC48194zP2.X(c36125qN7.b)) {
                z = true;
                if (str == null) {
                    QP7 qp7 = new QP7((A18) this.Y, (Z8d) obj11, (HA) obj10, (EnumC29394lL7) null, this.a, (RF9) null, (InterfaceC43147vd7) null, 212);
                    EnumC34367p3e enumC34367p3e = EnumC34367p3e.PROFILE;
                    C13291Yh7 c13291Yh7 = (C13291Yh7) abstractC30352m3d2.i();
                    C24366had c24366had = new C24366had(this.b, abstractC30352m3d.i());
                    boolean booleanValue2 = bool3.booleanValue();
                    boolean booleanValue3 = bool2.booleanValue();
                    C3384Gb c3384Gb = new C3384Gb(c36125qN7, pp0, this.c, z, qp7, c13291Yh7, (HA) obj10, c24366had, booleanValue2, booleanValue3, this.t, (AbstractC32876nwg) this.f0, this.X);
                    boolean booleanValue4 = bool.booleanValue();
                    B3e b3e = (B3e) this.g0;
                    b3e.getClass();
                    boolean equals = c36125qN7.A.equals(new A18(str));
                    ((C23670h3e) b3e.n.get()).getClass();
                    return new C24366had(c3384Gb, new HK7(equals, c36125qN7, new C22333g3e(32767, false, false), booleanValue2, booleanValue3, (Z8d) obj11, booleanValue4));
                }
                throw new IllegalStateException("snapUser.userId must not be null");
            }
        }
        z = false;
        if (str == null) {
        }
    }

    public C25936il5(A18 a18, Z8d z8d, HA ha, String str, String str2, int i, boolean z, AbstractC32876nwg abstractC32876nwg, boolean z2, B3e b3e) {
        this.Y = a18;
        this.Z = z8d;
        this.e0 = ha;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.t = z;
        this.f0 = abstractC32876nwg;
        this.X = z2;
        this.g0 = b3e;
    }
}
