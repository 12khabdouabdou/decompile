package defpackage;

import android.content.res.Resources;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14359a63 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14359a63(C35022pYc c35022pYc, Resources resources, IUc iUc, C14828aS6 c14828aS6, C15920bGc c15920bGc, InterfaceC15222ake interfaceC15222ake, C0973Bre c0973Bre, UTc uTc, InterfaceC15222ake interfaceC15222ake2, C25724ibd c25724ibd) {
        super(0);
        this.a = 7;
        this.b = c35022pYc;
        this.c = resources;
        this.t = iUc;
        this.X = c14828aS6;
        this.Y = c15920bGc;
        this.g0 = interfaceC15222ake;
        this.e0 = c0973Bre;
        this.Z = uTc;
        this.f0 = interfaceC15222ake2;
        this.h0 = c25724ibd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        IF3 if3;
        String str;
        String str2;
        String str3;
        String[] strArr;
        switch (this.a) {
            case 0:
                return new C7474Noj((MushroomApplication) this.b, C48236zR2.h0, (C27500jvc) this.c, (InterfaceC28223kT6) this.t, (B73) this.X, (C45774xb5) this.Y, (TK5) this.Z, ((C0973Bre) this.e0).c(A95.a), (Q53) this.f0, (InterfaceC15222ake) this.g0, (InterfaceC5029Jbi) this.h0, true, false);
            case 1:
                AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) this.b;
                boolean z = abstractC38463s7a instanceof C37125r7a;
                GF3 gf3 = GF3.c;
                if (!z) {
                    I4a i4a = (I4a) ((C3366Ga3) this.c).b.getValue();
                    if (i4a.a) {
                        C20115eP1 c20115eP1 = (C20115eP1) this.t;
                        Observable observable = (Observable) this.X;
                        C27737k66 c27737k66 = (C27737k66) this.Y;
                        IF3 if32 = (IF3) this.Z;
                        IF3 if33 = (IF3) this.e0;
                        IF3 if34 = (IF3) this.f0;
                        IF3 if35 = (IF3) this.g0;
                        ND5 nd5 = (ND5) this.h0;
                        WRg wRg = XRg.a;
                        int e = wRg.e("LOOK:DefaultLensesCameraProcessingComponent.lensCoreWarmUpCondition");
                        try {
                            String str4 = abstractC38463s7a.a;
                            long j = i4a.e;
                            F06 d = c20115eP1.a("lensCoreWarmUpCondition.delay").d();
                            if (j > 0) {
                                if3 = new JF3(j, d);
                            } else {
                                if3 = GF3.b;
                            }
                            BJ2 bj2 = BJ2.w0;
                            observable.getClass();
                            try {
                                try {
                                    IF3 if36 = if3;
                                    i = e;
                                    try {
                                        TQ9 tq9 = new TQ9(new SQ9(if32, if33, if34, if35, new KF3(0, new ObservableMap(observable, bj2).S(Functions.a)), if36, new KF3(2, new SingleJust(new C22525gC9(i4a.b))), new A56(c27737k66, i4a.c, i4a.d)), i4a, nd5);
                                        wRg.h(i);
                                        return tq9;
                                    } catch (Throwable th) {
                                        th = th;
                                        C48592zhi c48592zhi = XRg.b;
                                        if (c48592zhi != null) {
                                            c48592zhi.o(i);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    i = e;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i = e;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i = e;
                        }
                    } else {
                        return gf3;
                    }
                } else {
                    return gf3;
                }
            case 2:
                String str5 = ((FS5) this.b).a;
                EnumC6499Lu7 enumC6499Lu7 = EnumC6499Lu7.Y;
                if (str5 != null && (!R4i.w1(str5))) {
                    ((InterfaceC14452aA8) ((JS5) this.c).n.get()).d(AbstractC2032Dq9.Y(enumC6499Lu7, "legacy_lookup", true), 1L);
                    str2 = ((FS5) this.b).a;
                } else {
                    FS5 fs5 = ((JS5) this.c).s;
                    EnumC6499Lu7 enumC6499Lu72 = EnumC6499Lu7.X;
                    if (fs5 != null && (str3 = fs5.a) != null && (!R4i.w1(str3))) {
                        ((InterfaceC14452aA8) ((JS5) this.c).n.get()).d(AbstractC2032Dq9.Y(enumC6499Lu72, "legacy_lookup", true), 1L);
                        FS5 fs52 = ((JS5) this.c).s;
                        if (fs52 != null) {
                            str2 = fs52.a;
                        }
                        str2 = null;
                    } else {
                        boolean k = ((JS5) this.c).e().k(EnumC34628pFf.h0, J03.a);
                        EnumC6499Lu7 enumC6499Lu73 = EnumC6499Lu7.c;
                        if (!k) {
                            ((InterfaceC14452aA8) ((JS5) this.c).n.get()).d(AbstractC2032Dq9.Y(enumC6499Lu73, "legacy_lookup", true), 1L);
                        } else {
                            JS5 js5 = (JS5) this.c;
                            String str6 = (String) this.t;
                            FS5 fs53 = js5.s;
                            if (fs53 != null) {
                                str = fs53.a;
                            } else {
                                str = null;
                            }
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) js5.n.get();
                            if (str != null) {
                                interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC6499Lu72, "legacy_lookup", false), 1L);
                                str2 = str;
                            } else {
                                String string = js5.l.getSharedPreferences("user_session_shared_pref", 0).getString("key_refresh_token", "UNSET");
                                if (AbstractC2032Dq9.j(string, "UNSET")) {
                                    str2 = js5.f(str6);
                                    if (str2 != null && !R4i.w1(str2)) {
                                        interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC6499Lu7, "legacy_lookup", false), 1L);
                                    } else if (R4i.w1(str6)) {
                                        interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC6499Lu7.b, "legacy_lookup", false), 1L);
                                    } else {
                                        interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC6499Lu73, "legacy_lookup", false), 1L);
                                    }
                                } else if (AbstractC2032Dq9.j(string, "CLEARED")) {
                                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC6499Lu7.a, "legacy_lookup", false), 1L);
                                } else {
                                    interfaceC14452aA8.d(AbstractC2032Dq9.Y(EnumC6499Lu7.t, "legacy_lookup", false), 1L);
                                    str2 = string;
                                }
                            }
                        }
                        str2 = null;
                    }
                }
                C18656dJe c18656dJe = (C18656dJe) this.X;
                C23508gw7 c23508gw7 = ((JS5) this.c).c;
                DGh dGh = (DGh) ((FS5) this.b).b.get((EnumC33543oRg) this.Y);
                EnumC33543oRg enumC33543oRg = (EnumC33543oRg) this.Y;
                long j2 = 0;
                if (dGh != null && (strArr = dGh.c) != null && AbstractC35787q79.A(strArr).contains(enumC33543oRg.a) && !I0j.N(dGh.b) && (dGh.a & 16) != 0) {
                    j2 = dGh.Z;
                }
                c18656dJe.a = j2;
                if (str2 == null) {
                    ((ZIe) this.Z).a = true;
                    JS5 js52 = (JS5) this.c;
                    String str7 = (String) this.t;
                    String str8 = (String) this.e0;
                    EnumC33543oRg enumC33543oRg2 = (EnumC33543oRg) this.Y;
                    String str9 = (String) this.e0;
                    String str10 = (String) this.f0;
                    String str11 = (String) this.g0;
                    StringBuilder sb = new StringBuilder("FetchSnapSession -");
                    sb.append(enumC33543oRg2);
                    sb.append(" -");
                    sb.append(str9);
                    sb.append(" -");
                    Exception exc = new Exception(AbstractC30172lva.D(sb, str10, " -", str11), (Exception) this.h0);
                    js52.getClass();
                    Singles singles = Singles.a;
                    InterfaceC19582e03 e2 = js52.e();
                    EnumC34628pFf enumC34628pFf = EnumC34628pFf.i0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = e2.H(enumC34628pFf, c8862Qd7);
                    Single H2 = js52.e().H(EnumC34628pFf.j0, c8862Qd7);
                    singles.getClass();
                    return ANi.d(new SingleCache(new SingleMap(new SingleDoOnError(new SingleDoAfterSuccess(new SingleFlatMap(new SingleSubscribeOn(Singles.a(H, H2), js52.p.d()), new BO5(js52, exc, str7, 12)), new C5768Kl5(js52, str7, str8, 12)), new SF5(21, js52)), new C44041wI5(16, js52))), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapSession");
                }
                JS5 js53 = (JS5) this.c;
                String str12 = (String) this.t;
                EnumC33543oRg enumC33543oRg3 = (EnumC33543oRg) this.Y;
                String str13 = (String) this.e0;
                String str14 = (String) this.f0;
                js53.getClass();
                C46806yMe c46806yMe = EnumC33543oRg.Y;
                MS5 ms5 = js53.a;
                Single d2 = ANi.d(new SingleFlatMap(new SingleFlatMap(new SingleMap(((C27765k7c) ((V66) ms5.c.get())).c(), new C4141Hl4(str2, c46806yMe, ms5, 26)), new C17227cF5(21, ms5)), new CP5(7, ms5, str12)), "DefaultSnapTokenNetworkService.fetchAccessTokens");
                C26844jR5 c26844jR5 = new C26844jR5(str2, 4, js53);
                d2.getClass();
                return ANi.d(new SingleCache(new SingleDoOnError(new SingleDoAfterSuccess(new SingleMap(d2, c26844jR5), new C12496Wv5(js53, 20, str12)), new C41934uj((Object) js53, (Object) enumC33543oRg3, str13, (Object) str14, (Object) str12, 11))), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapAccessToken");
            case 3:
                L6a l6a = new L6a((AbstractC15274an0) this.e0, (InterfaceC32875nwf) this.f0, (Function1) this.g0, (Observable) this.h0, 1);
                C37354rI4 c37354rI4 = new C37354rI4(0);
                Boolean bool = Boolean.FALSE;
                c37354rI4.c = new ObservableJust(bool);
                c37354rI4.e0 = new DH3(null);
                c37354rI4.t = new ObservableJust(C16437bf3.d);
                c37354rI4.a = l6a;
                c37354rI4.f0 = l6a;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                c37354rI4.Z = observableEmpty;
                c37354rI4.X = observableEmpty;
                c37354rI4.Y = new ObservableJust(bool);
                c37354rI4.t = (Observable) ((AO4) this.b).t.get();
                c37354rI4.e((Observable) this.c);
                c37354rI4.X = (Observable) this.t;
                Single single = (Single) this.X;
                c37354rI4.Y = single.B();
                return new C45879xg0(new C45879xg0((InterfaceC11009Uc2) this.Y, (KA1) c37354rI4, (Object) single, 2), (InterfaceC21660fZ1) this.Z, Collections.singleton(EnumC31257mk0.a), "AttachCloseButtonWithLensSourceToCamera");
            case 4:
                C6753Mga c6753Mga = new C6753Mga((Observable) this.X, (InterfaceC39647t0a) this.Z, (InterfaceC45065x3f) this.e0, (InterfaceC1803Dfa) this.f0, (IN) this.g0, 0);
                ((C29475lP4) this.b).getClass();
                return new C16522bj0(new C28139kP4(c6753Mga), (C2403Ei5) this.c, (Z0j) this.t, (Observable) this.X, (Observable) this.Y, new C2958Fga((InterfaceC2314Ee0) this.h0, 1));
            case 5:
                return new RX4((C45709xY4) this.b, (FY4) this.c, (SY4) this.t, (C34993pX4) this.X, (GP4) this.Y, (LL4) this.Z, (E45) this.e0, (S53) this.f0, (YT4) this.g0, (BP4) this.h0);
            case 6:
                return new C37709rZ4((AG4) this.b, (GZ4) this.c, (SU4) this.t, (C32087nM4) this.X, (C17642cZ4) this.Y, (TO4) this.Z, (CZ4) this.e0, (C14721aN4) this.f0, (C17414cO4) this.g0, (HQ4) this.h0);
            case 7:
                Resources resources = (Resources) this.c;
                C35022pYc c35022pYc = (C35022pYc) this.b;
                c35022pYc.b = resources;
                c35022pYc.n0 = (IUc) this.t;
                c35022pYc.c = (C14828aS6) this.X;
                c35022pYc.j0 = (C15920bGc) this.Y;
                c35022pYc.Z = (InterfaceC15222ake) this.g0;
                c35022pYc.X = (C0973Bre) this.e0;
                c35022pYc.t = (UTc) this.Z;
                c35022pYc.f0 = (InterfaceC15222ake) this.f0;
                c35022pYc.o0.K((C25724ibd) this.h0);
                return C25099i7j.a;
            default:
                return new C7474Noj((MushroomApplication) this.b, I9b.r0, (C0806Bje) this.c, (InterfaceC28223kT6) this.t, (B73) this.X, (C45774xb5) this.Y, (TK5) this.Z, (AbstractC39566swi) this.e0, (C31422mrb) this.f0, ((C25139i9f) this.g0).p, (InterfaceC5029Jbi) this.h0, false, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14359a63(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
        this.h0 = obj10;
    }
}
