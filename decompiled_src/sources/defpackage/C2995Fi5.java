package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BandwidthChangeNotifier;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.DeckTransitionEventNotifier;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.NetworkApiConfig;
import com.snapchat.client.network_types.NetworkApiRetryConfiguration;
import com.snapchat.client.network_types.NetworkQualityEstimatorConfig;
import com.snapchat.client.network_types.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Fi5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2995Fi5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2995Fi5(QR1 qr1, C36351qY4 c36351qY4, FY4 fy4) {
        super(0);
        this.a = 7;
        this.b = c36351qY4;
        this.c = fy4;
    }

    private final Object a() {
        Object a;
        VD1 vd1 = VD1.n0;
        C42255uxc c42255uxc = (C42255uxc) this.b;
        RK0 rk0 = (RK0) c42255uxc.k.c;
        Z8d l = AbstractC31928nEd.l(vd1);
        BehaviorSubject behaviorSubject = c42255uxc.d;
        C24366had c24366had = new C24366had(vd1, new S0h(1, RK0.a(rk0, l, null, behaviorSubject, 123)));
        WV7 wv7 = WV7.n0;
        C12270Wk9 c12270Wk9 = c42255uxc.l;
        C24366had c24366had2 = new C24366had(wv7, new S0h(1, RK0.a((RK0) c12270Wk9.c, AbstractC31928nEd.l(wv7), null, null, 251)));
        C41831ue6 c41831ue6 = C41831ue6.n0;
        C24366had c24366had3 = new C24366had(c41831ue6, new S0h(1, RK0.a((RK0) c12270Wk9.c, AbstractC31928nEd.l(c41831ue6), null, null, 251)));
        C33682oYa c33682oYa = C33682oYa.n0;
        boolean a2 = ((InterfaceC40973u00) this.c).a(EnumC1762Ddb.h0);
        C12270Wk9 c12270Wk92 = c42255uxc.k;
        if (a2) {
            a = TK0.a;
        } else {
            a = RK0.a((RK0) c12270Wk92.c, null, Integer.valueOf(R.attr.f10920_resource_name_obfuscated_res_0x7f0404be), behaviorSubject, 79);
        }
        return AbstractC2304Edb.n0(AbstractC2304Edb.n0(AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, new C24366had(c33682oYa, new S0h(1, a))), Collections.singletonMap(C1915Dkh.n0, new S0h(1, RK0.a((RK0) c12270Wk92.c, null, null, behaviorSubject, 127)))), Collections.singletonMap(C14502aCf.n0, new S0h(1, (RK0) c12270Wk9.c)));
    }

    private final Object b() {
        BDc bDc = (BDc) this.b;
        String str = (String) bDc.b.b;
        C21191fCc c21191fCc = (C21191fCc) this.c;
        if (str == null) {
            C38012rn0 c38012rn0 = c21191fCc.e;
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC21504fRb(c21191fCc, str, bDc)), new C43681w1c(19, c21191fCc)), c21191fCc.c.d())).q();
    }

    private final Object d() {
        BDc bDc = (BDc) this.b;
        boolean z = bDc.c.y;
        EDc eDc = (EDc) this.c;
        if (!z) {
            EDc.a(eDc, bDc, false);
        } else {
            eDc.c().d(NWi.j(KEc.n0, bDc.u, null, Boolean.valueOf(bDc.A), 4), 1L);
        }
        return C25099i7j.a;
    }

    private final Object f() {
        GEc gEc = (GEc) this.b;
        return new SingleFlatMap(new SingleMap(((C3363Ga0) gEc.a.get()).c(gEc.b.a("getArroyoNotificationBridge")), C23226gjb.A0), new RQb((C4520Id9) this.c, 1));
    }

    private final Object h() {
        NetworkApi networkApi = (NetworkApi) ((C10686Tmc) ((C9413Rde) this.b).a.get()).n.getValue();
        ((NetworkApi) ((C9600Rmc) ((InterfaceC16558bke) this.c).get()).a.getValue()).startNetLog();
        return networkApi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        boolean z;
        long longValue;
        C25039i53 c25039i53;
        C8569Pp6 c8569Pp6;
        ADc aDc;
        SingleSource singleFlatMap;
        Single singleDoOnSuccess;
        Single singleFlatMap2;
        CompletableSource completableSource;
        NetworkApiRetryConfiguration networkApiRetryConfiguration;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 8;
        int i4 = 4;
        int i5 = 3;
        WRg wRg = XRg.a;
        int i6 = 5;
        Integer num = null;
        Tweaks tweaks = null;
        String str = null;
        String str2 = null;
        r11 = null;
        C48516ze8 c48516ze8 = null;
        Integer num2 = null;
        int i7 = 1;
        int i8 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C29535lS1 c29535lS1 = (C29535lS1) obj;
                return new C36222qS((MushroomApplication) obj2, (C0973Bre) c29535lS1.Y, (C41679uX5) ((C17402cNd) c29535lS1.b).a, (InterfaceC37338rH9) c29535lS1.c, (C21642fY4) c29535lS1.X);
            case 1:
                ((C5810Kn5) obj2).f0.b((QG7) obj);
                return c25099i7j;
            case 2:
                C3121Fo5 c3121Fo5 = (C3121Fo5) obj2;
                C38012rn0 c38012rn0 = c3121Fo5.X;
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) obj;
                int e = wRg.e("DefaultCameraSwitcherScrollPresenter#cameraSwitcherScrollView");
                try {
                    C8004Oo5 c8004Oo5 = new C8004Oo5(c3121Fo5.c, c3121Fo5.a, c3121Fo5.t);
                    c8004Oo5.setId(R.id.f91760_resource_name_obfuscated_res_0x7f0b03f4);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = 81;
                    c8004Oo5.setLayoutParams(layoutParams);
                    if (interfaceC40973u00.a(KU1.W3)) {
                        c8004Oo5.T0();
                        c8004Oo5.U0();
                    }
                    wRg.h(e);
                    return c8004Oo5;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 3:
                CK5 ck5 = (CK5) obj;
                return new C5941Ktc((C35503puc) obj2, (C13526Ysc) ck5.b.get(), ck5.c.a().a);
            case 4:
                return new C8658Ptc((C35503puc) obj2, (C10753Tpg) obj);
            case 5:
                JS5 js5 = (JS5) obj2;
                NS5 ns5 = js5.b;
                ns5.getClass();
                MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC48338zW1(ns5, 4, (String) obj));
                PBg pBg = ns5.a;
                Maybe b = ANi.b(new MaybeSubscribeOn(maybeFromCallable, pBg.m(pBg.j)), "DefaultSnapTokenStorage.getAccessTokensAndRefreshToken");
                ER5 er5 = ER5.c;
                b.getClass();
                return new SingleCache(new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeMap(b, er5), new SingleJust(FS5.c)), new GS5(js5, 0)));
            case 6:
                InterfaceC40662tlj interfaceC40662tlj = (InterfaceC40662tlj) ((InterfaceC16558bke) obj2).get();
                C29811lf1 c29811lf1 = ((C24212hT5) obj).g;
                int e2 = wRg.e("SpectrumUserAgentDerivedFrameStartProperties.create");
                try {
                    String str3 = Build.VERSION.RELEASE;
                    String str4 = Build.VERSION.INCREMENTAL;
                    String b2 = ((PSg) interfaceC40662tlj).b();
                    int i9 = AbstractC9960Sdh.a;
                    try {
                        EnumC41017u20 valueOf = EnumC41017u20.valueOf(((String) ((PSg) interfaceC40662tlj).e.getValue()).toUpperCase(Locale.US));
                        int i10 = AbstractC8872Qdh.a[valueOf.ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 == 3) {
                                    i = 0;
                                } else {
                                    throw new IllegalStateException("App variant not supported in field: " + valueOf);
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 1;
                        }
                        num = Integer.valueOf(i);
                    } catch (Exception e3) {
                        if (!c29811lf1.d()) {
                            c29811lf1.e().getClass();
                        } else {
                            throw e3;
                        }
                    }
                    String str5 = Build.MODEL;
                    C9416Rdh c9416Rdh = new C9416Rdh(num, b2, ((PSg) interfaceC40662tlj).c(), Locale.getDefault().getLanguage());
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                    return c9416Rdh;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                }
            case 7:
                return new C20180eS4((C36351qY4) obj2, (FY4) obj);
            case 8:
                return ((PBg) obj2).k((C12303Wm0) ((C25348iJd) obj).b);
            case 9:
                return ((PBg) obj2).k((C12303Wm0) ((C47672z0g) obj).c);
            case 10:
                return new SingleCache(new SingleMap(((XSg) ((C21642fY4) obj2).get()).D().c0(), new C23508gw7(0, (B73) obj)));
            case 11:
                C38716sJ7 c38716sJ7 = (C38716sJ7) obj2;
                if (!c38716sJ7.b.e.a()) {
                    return null;
                }
                String a = ((InterfaceC33040o43) c38716sJ7.c.get()).a();
                C32027nJ7 c32027nJ7 = (C32027nJ7) obj;
                if (AbstractC2032Dq9.j(a, c32027nJ7.e)) {
                    return null;
                }
                int i11 = AbstractC40054tJ7.a;
                return new C32027nJ7(c32027nJ7.a, c32027nJ7.b, c32027nJ7.c, c32027nJ7.d, a, c32027nJ7.f, c32027nJ7.g, c32027nJ7.h, c32027nJ7.i, c32027nJ7.j, c32027nJ7.k);
            case 12:
                InterfaceC40662tlj interfaceC40662tlj2 = (InterfaceC40662tlj) ((InterfaceC16558bke) obj2).get();
                C29811lf1 c29811lf12 = ((C38716sJ7) obj).b;
                int e4 = wRg.e("UserAgentDerivedFrameStartProperties.create");
                try {
                    String str6 = Build.VERSION.RELEASE;
                    String str7 = Build.VERSION.INCREMENTAL;
                    String b3 = ((PSg) interfaceC40662tlj2).b();
                    int i12 = AbstractC13765Ze1.a;
                    try {
                        EnumC41017u20 valueOf2 = EnumC41017u20.valueOf(((String) ((PSg) interfaceC40662tlj2).e.getValue()).toUpperCase(Locale.US));
                        if (c29811lf12.e.a()) {
                            i2 = 3;
                        } else if (valueOf2 == EnumC41017u20.MUSHROOM) {
                            i2 = 0;
                        } else if (valueOf2 == EnumC41017u20.HMS) {
                            i2 = 2;
                        } else {
                            if (valueOf2 == EnumC41017u20.UNKNOWN) {
                                throw new IllegalStateException("App variant is UNKNOWN: if this is a sample app you may not have an AppVariant binding, make sure you bind one (e.g. MUSHROOM). See com.snap.opera.sample.dagger.DaggerBindings for an example.");
                            }
                            throw new IllegalStateException("App variant not supported in field: " + valueOf2);
                        }
                        num2 = Integer.valueOf(i2);
                    } catch (Exception e5) {
                        if (!c29811lf12.d()) {
                            c29811lf12.e().getClass();
                        } else {
                            throw e5;
                        }
                    }
                    String str8 = Build.MODEL;
                    C13223Ye1 c13223Ye1 = new C13223Ye1(num2, b3, ((PSg) interfaceC40662tlj2).c(), Locale.getDefault().getLanguage());
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e4);
                    }
                    return c13223Ye1;
                } finally {
                }
            case 13:
                ((C32846nv8) obj2).getClass();
                if (HHd.s() && !((C28950l0f) obj).b.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                ((C20086eNe) obj2).getClass();
                TakeSnapButton takeSnapButton = (TakeSnapButton) ((E34) obj).f(R.id.camera_capture_button);
                takeSnapButton.getClass();
                return takeSnapButton;
            case 15:
                UVa uVa = new UVa();
                FR8 fr8 = (FR8) obj2;
                uVa.put(WV7.n0, new S0h(1, new C38622sEi(fr8.b.c(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2, WV7.class, 8)));
                C41831ue6 c41831ue6 = C41831ue6.n0;
                InterfaceC4397Hxc interfaceC4397Hxc = fr8.b;
                uVa.put(c41831ue6, new S0h(1, new C38622sEi(R.string.ngs_community_label_stories, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2, C41831ue6.class, 8)));
                if (!((InterfaceC42543vAd) obj).A()) {
                    uVa.put(C1915Dkh.n0, new S0h(1, new C38622sEi(interfaceC4397Hxc.e(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148, C1915Dkh.class, 8)));
                }
                UVa b4 = uVa.b();
                C24366had c24366had = new C24366had(C14502aCf.n0, new S0h(1, new C38622sEi(R.string.ngs_discover_title, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2, null, 12)));
                C24366had c24366had2 = new C24366had(X4e.h0, new S0h());
                C24366had c24366had3 = new C24366had(X4e.f0, new S0h());
                C24366had c24366had4 = new C24366had(X4e.g0, new S0h());
                XT7.Z.getClass();
                return new NP8(new C12718Xfi(new C21185fC6(22, fr8)), fr8.c.e(((Number) fr8.o.c).intValue()), AbstractC2304Edb.n0(b4, AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had(XT7.u0, new S0h()), new C24366had(XT7.r0, new S0h()), new C24366had(C14987aa.Z, new S0h()), new C24366had(XT7.C0, new S0h()), new C24366had(XT7.D0, new S0h()))), new C28009kJ0(i3, fr8), new C39906tC6(7, fr8), "HovaTitleComponentsSpec");
            case 16:
                HEc hEc = (HEc) obj2;
                Map j = hEc.j();
                Object obj3 = j.get("n_id");
                if (obj3 != null) {
                    String str9 = (String) obj3;
                    String str10 = (String) j.get(DatabaseHelper.authorizationToken_Type);
                    C5062Jd9 c5062Jd9 = (C5062Jd9) obj;
                    c5062Jd9.getClass();
                    C17276cHc c17276cHc = InterfaceC18613dHc.K;
                    c17276cHc.getClass();
                    C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                    InterfaceC24430hdb x = HHd.x(str10);
                    String str11 = (String) j.get("n_key");
                    if (str11 == null || str11.length() == 0) {
                        str11 = x.getName();
                    }
                    String str12 = str11;
                    String str13 = (String) j.get("recipient_userid");
                    String str14 = (String) j.get("username");
                    if ((str13 != null && !R4i.w1(str13)) || (str14 != null && !R4i.w1(str14))) {
                        long currentTimeMillis = System.currentTimeMillis();
                        String str15 = (String) j.get("sent_ts");
                        String str16 = "0";
                        if (str15 == null) {
                            str15 = "0";
                        }
                        Long T = AbstractC31928nEd.T(str15);
                        if (T == null) {
                            longValue = 0;
                        } else {
                            longValue = T.longValue();
                        }
                        String str17 = (String) j.get("revoke_type");
                        c17276cHc.getClass();
                        HHd.x(str17);
                        String str18 = (String) j.get("revoke_key");
                        Bundle bundle = new Bundle();
                        for (Map.Entry entry : j.entrySet()) {
                            bundle.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        String str19 = (String) j.get("sender");
                        String str20 = (String) j.get("local_message");
                        String str21 = (String) j.get("title");
                        String str22 = (String) j.get("subtitle");
                        String str23 = (String) j.get("display_for");
                        if (str23 != null) {
                            str16 = str23;
                        }
                        Long T2 = AbstractC31928nEd.T(str16);
                        if (T2 == null) {
                            T2 = 0L;
                        }
                        C12372Wp6 c12372Wp6 = new C12372Wp6(Long.valueOf(TimeUnit.SECONDS.toMillis(T2.longValue())), str19, str20, str21, str22);
                        boolean booleanValue = ((Boolean) c5062Jd9.c.getValue()).booleanValue();
                        Map n = hEc.n();
                        boolean s = hEc.s();
                        WGc o = hEc.o();
                        String str24 = (String) j.get("sdn_data");
                        if (str24 != null) {
                            c5062Jd9.a().d(KEc.R1, hEc);
                            c5062Jd9.a().h(KEc.S1, hEc);
                            c5062Jd9.a().h(KEc.T1, hEc);
                            try {
                                c25039i53 = C25039i53.a(FK0.c.b(str24));
                            } catch (C13482Yq9 | IllegalArgumentException unused) {
                                c25039i53 = null;
                            }
                            if (c25039i53 != null && (aDc = c25039i53.a) != null) {
                                c8569Pp6 = aDc.a;
                            } else {
                                c8569Pp6 = null;
                            }
                            if (c8569Pp6 != null && c25039i53.a.b != null) {
                                C6147Ld9 a2 = c5062Jd9.a();
                                KEc kEc = KEc.S1;
                                a2.d(kEc, hEc);
                                c5062Jd9.a().f(kEc, hEc);
                                c48516ze8 = new C48516ze8(c25039i53, hEc.i());
                            } else {
                                C6147Ld9 a3 = c5062Jd9.a();
                                KEc kEc2 = KEc.T1;
                                a3.d(kEc2, hEc);
                                c5062Jd9.a().f(kEc2, hEc);
                            }
                        }
                        return new C4520Id9(str9, x, str12, str13, str14, c12372Wp6, currentTimeMillis, longValue, str18, bundle, booleanValue, n, s, o, c48516ze8, hEc.k(), hEc.q(), hEc.m());
                    }
                    throw new IllegalStateException("recipientUserId and recipientUsername cannot both be null or blank");
                }
                throw new IllegalStateException("n_id is required");
            case 17:
                C27521jwb c27521jwb = C27521jwb.Z;
                return new C4610Ihf(((C2198Dyb) obj2).k(new C12303Wm0(c27521jwb, c27521jwb.a)), (QN4) obj);
            case 18:
                TQb tQb = (TQb) obj2;
                InterfaceC18613dHc d = tQb.d();
                SQb sQb = (SQb) obj;
                if (d == YQb.h0 || d == YQb.n0) {
                    GEc gEc = sQb.b;
                    String str25 = tQb.e().c;
                    String c = tQb.c();
                    if (c.length() > 0) {
                        str2 = c;
                    }
                    if (str2 == null) {
                        singleFlatMap = new SingleJust(Boolean.FALSE);
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleMap(((C3363Ga0) gEc.a.get()).c(gEc.b.a("hasSnapBeenOpenedArroyo")), C3521Gha.q0), new C47654z(i4, str25, str2));
                    }
                    singleDoOnSuccess = new SingleDoOnSuccess(singleFlatMap, new NQb(sQb, tQb));
                } else if (d == YQb.e0 || d == YQb.o0) {
                    sQb.getClass();
                    singleDoOnSuccess = new SingleJust(Boolean.FALSE);
                } else {
                    if (tQb.d().h()) {
                        GEc gEc2 = sQb.b;
                        String str26 = tQb.e().c;
                        Long a4 = tQb.l().a("reaction_id");
                        if (a4 == null) {
                            singleFlatMap2 = new SingleJust(Boolean.FALSE);
                        } else {
                            singleFlatMap2 = new SingleFlatMap(new SingleMap(((C3363Ga0) gEc2.a.get()).c(gEc2.b.a("hasMessageBeenSeenArroyo")), C44575wha.q0), new FEc(str26, a4, i8));
                        }
                    } else {
                        GEc gEc3 = sQb.b;
                        String str27 = tQb.e().c;
                        String c2 = tQb.c();
                        if (c2.length() > 0) {
                            str = c2;
                        }
                        if (str == null) {
                            singleFlatMap2 = new SingleJust(Boolean.FALSE);
                        } else {
                            singleFlatMap2 = new SingleFlatMap(new SingleMap(((C3363Ga0) gEc3.a.get()).c(gEc3.b.a("hasMessageBeenSeenArroyo")), C43238vha.o0), new B(5, str27, str, false));
                        }
                    }
                    singleDoOnSuccess = singleFlatMap2;
                }
                return AbstractC2032Dq9.N(singleDoOnSuccess, sQb.h(TBc.CHECK_ALREADY_SEEN, tQb.l()));
            case 19:
                return new QY4((FY4) obj2, (InterfaceC22762gNg) obj);
            case 20:
                return AbstractC33351oId.b(new StringBuilder("Ignoring notification intended for "), (String) obj2, " when ", ((P7c) obj).g.b, " was logged in");
            case 21:
                R7c r7c = (R7c) obj2;
                P7c p7c = (P7c) obj;
                R7c.a(r7c).h(KEc.c, p7c.a);
                CompletableFromAction completableFromAction = new CompletableFromAction(new C43647w00(p7c, 11, r7c));
                C35920qDc c35920qDc = (C35920qDc) r7c.u.get();
                HEc hEc2 = p7c.a;
                EnumC41311uFc k = hEc2.k();
                Single y = c35920qDc.b.a.y(EnumC26557jDc.d2);
                String str28 = p7c.e;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(y, new WZj(str28, k, c35920qDc, 29)));
                InterfaceC24430hdb interfaceC24430hdb = p7c.i;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromSingle, new CompletableFromAction(new BS3(c35920qDc, str28, interfaceC24430hdb, i5)));
                FFc fFc = FFc.MARK_RECEIVED;
                boolean z2 = p7c.j;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromAction, r7c.c(completableAndThenCompletable, fFc, interfaceC24430hdb, z2)), new CompletableFromAction(new O7c(p7c, i8))), ((K7c) r7c.s.getValue()).c(hEc2.s()));
                boolean z3 = p7c.b;
                R7c r7c2 = p7c.k;
                if (!z3) {
                    Map j2 = hEc2.j();
                    C21191fCc c21191fCc = (C21191fCc) r7c2.e.get();
                    WGc o2 = hEc2.o();
                    EnumC41311uFc k2 = hEc2.k();
                    boolean q = hEc2.q();
                    long l = hEc2.l();
                    c21191fCc.getClass();
                    completableSource = XGc.b("notif:ack:recv", o2, new C19854eCc(j2, c21191fCc, k2, q, l));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                Maybe G = I0j.G(new MaybeOnErrorNext(new MaybeFilter(new MaybeFilterSingle(new SingleMap(new SingleJust(hEc2), new M7c(p7c, i8)), new N7c(p7c, i8)), new N7c(p7c, i7)), new M7c(p7c, i7)).k(), FFc.ACK_PAYLOAD, interfaceC24430hdb, z2, (B73) r7c2.l.get(), (InterfaceC14452aA8) r7c2.v.get());
                C27611k0c c27611k0c = new C27611k0c(r7c2, i7, p7c);
                G.getClass();
                return new CompletableDoFinally(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableMergeArrayDelayError(new CompletableSource[]{completableSource, new MaybeFlatMapCompletable(G, c27611k0c)})), new O7c(p7c, i7));
            case 22:
                R7c r7c3 = (R7c) obj2;
                C21191fCc c21191fCc2 = (C21191fCc) r7c3.e.get();
                HEc hEc3 = (HEc) obj;
                Map j3 = hEc3.j();
                WGc o3 = hEc3.o();
                EnumC41311uFc k3 = hEc3.k();
                boolean q2 = hEc3.q();
                long l2 = hEc3.l();
                c21191fCc2.getClass();
                Completable b5 = XGc.b("notif:ack:recv", o3, new C19854eCc(j3, c21191fCc2, k3, q2, l2));
                F06 c3 = ((K7c) r7c3.s.getValue()).c(hEc3.s());
                b5.getClass();
                return new CompletableSubscribeOn(b5, c3);
            case 23:
                AbstractC18629dI8 abstractC18629dI8 = (AbstractC18629dI8) obj;
                C10686Tmc c10686Tmc = (C10686Tmc) obj2;
                InterfaceC16558bke interfaceC16558bke = c10686Tmc.e;
                C21642fY4 c21642fY4 = c10686Tmc.k;
                int e6 = wRg.e("NativeNetworkApiProvider.nativeClient.tryload");
                try {
                    ((C48674zlc) c10686Tmc.a.get()).c(EnumC14066Zsa.l0);
                    wRg.h(e6);
                    int e7 = wRg.e("NativeNetworkApiProvider.init.networkApi");
                    try {
                        C28793ktc c28793ktc = new C28793ktc(abstractC18629dI8, c10686Tmc.g, c10686Tmc.h);
                        NetworkQualityEstimatorConfig networkQualityEstimatorConfig = new NetworkQualityEstimatorConfig(5);
                        boolean a5 = ((C20641enc) c21642fY4.get()).a().a(EnumC15418atc.r0);
                        if (a5) {
                            networkApiRetryConfiguration = AbstractC39113sc5.n0((String) c10686Tmc.l.getValue(), ((C20641enc) c21642fY4.get()).a().a(EnumC15418atc.s0));
                        } else {
                            networkApiRetryConfiguration = null;
                        }
                        EnumC34238oxi enumC34238oxi = (EnumC34238oxi) ((InterfaceC34553pC3) c10686Tmc.b.get()).k(EnumC15418atc.O0);
                        if (enumC34238oxi != EnumC34238oxi.USE_COF) {
                            tweaks = new Tweaks(Integer.valueOf(enumC34238oxi.a));
                        }
                        NetworkApiConfig networkApiConfig = new NetworkApiConfig(c10686Tmc.c().c(), -1L, 16384L, false, true, a5, networkApiRetryConfiguration, networkQualityEstimatorConfig, c10686Tmc.b(), tweaks);
                        C11228Umc c11228Umc = (C11228Umc) c10686Tmc.i.get();
                        ConnectivityChangeNotifier connectivityChangeNotifier = c10686Tmc.j;
                        BandwidthChangeNotifier bandwidthChangeNotifier = (BandwidthChangeNotifier) c10686Tmc.c.get();
                        DeckTransitionEventNotifier deckTransitionEventNotifier = (DeckTransitionEventNotifier) c10686Tmc.d.get();
                        c11228Umc.getClass();
                        NetworkApi createInstance = NetworkApi.createInstance(connectivityChangeNotifier, bandwidthChangeNotifier, deckTransitionEventNotifier, c28793ktc, networkApiConfig);
                        wRg.h(e7);
                        return createInstance;
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e6);
                    }
                }
            case 24:
                return a();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                return f();
            case 28:
                return h();
            default:
                C9413Rde c9413Rde = (C9413Rde) obj2;
                LZj.V(c9413Rde.f, new IEd(c9413Rde, i6, (HttpRequest) obj), null);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2995Fi5(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, InterfaceC22762gNg interfaceC22762gNg) {
        super(0);
        this.a = 19;
        this.b = fy4;
        this.c = interfaceC22762gNg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2995Fi5(C20086eNe c20086eNe, E34 e34, C32196nR8 c32196nR8, VW1 vw1, C26327j30 c26327j30) {
        super(0);
        this.a = 14;
        this.b = c20086eNe;
        this.c = e34;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2995Fi5(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
