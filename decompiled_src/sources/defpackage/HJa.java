package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.FreeSpaceBox;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;
import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public final class HJa {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C17402cNd d;
    public final M66 e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final C12718Xfi i = new C12718Xfi(new C14454aAa(18, this));
    public final C38012rn0 j;
    public final SingleCache k;
    public final LinkedHashSet l;
    public final CompositeDisposable m;
    public final InterfaceC37338rH9 n;
    public final InterfaceC37338rH9 o;
    public final C24252hV4 p;
    public final C12718Xfi q;
    public String r;
    public final C24252hV4 s;
    public final C24252hV4 t;
    public boolean u;
    public String v;

    public HJa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, C26565jE c26565jE, C30389m56 c30389m56, InterfaceC37338rH9 interfaceC37338rH98, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C17402cNd c17402cNd, M66 m66) {
        this.a = interfaceC37338rH94;
        this.b = interfaceC37338rH95;
        this.c = interfaceC37338rH96;
        this.d = c17402cNd;
        this.e = m66;
        this.f = interfaceC37338rH9;
        this.g = interfaceC37338rH92;
        this.h = interfaceC37338rH93;
        MKa.Z.getClass();
        Collections.singletonList("LoginSignupAnalytics");
        this.j = C38012rn0.a;
        this.k = new SingleCache(c26565jE.a());
        this.l = new LinkedHashSet();
        this.m = new CompositeDisposable();
        this.n = interfaceC37338rH97;
        this.o = interfaceC37338rH98;
        this.p = c24252hV4;
        this.q = new C12718Xfi(new C47597yx8(c30389m56, 2));
        this.s = c24252hV42;
        this.t = c24252hV43;
        this.v = "";
    }

    public static /* synthetic */ void B(HJa hJa, QKe qKe, LKe lKe, int i) {
        if ((i & 8) != 0) {
            lKe = null;
        }
        hJa.A(qKe, "", "", lKe);
    }

    public static /* synthetic */ void B0(HJa hJa, EnumC22510gBf enumC22510gBf, String str, C7471Nog c7471Nog, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        hJa.A0(enumC22510gBf, str, null, c7471Nog);
    }

    public static void K0(HJa hJa, int i, int i2) {
        boolean z;
        String str;
        boolean z2 = true;
        if ((i2 & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        hJa.getClass();
        if (z) {
            str = FreeSpaceBox.TYPE;
        } else if (z2) {
            str = "switch";
        } else {
            str = "none";
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.O1, "visibility", str);
        AbstractC30172lva.G(i, X, "fail_count", interfaceC14452aA8, X);
    }

    public static EnumC28985l26 Q0(C23294gmd.b bVar) {
        int i = DJa.c[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE;
                        }
                        return EnumC28985l26.WHATSAPP_DELIVERY;
                    }
                    return EnumC28985l26.VOICE;
                }
                return EnumC28985l26.FLASH;
            }
            return EnumC28985l26.VOICE;
        }
        return EnumC28985l26.SMS;
    }

    public static EnumC40124tMe S0(String str) {
        if (str != null && str.length() != 0) {
            if (k(str)) {
                return EnumC40124tMe.HAS_UNICODE;
            }
            return EnumC40124tMe.ASCII_ONLY;
        }
        return EnumC40124tMe.NOT_APPLICABLE;
    }

    public static boolean k(String str) {
        if (str != null && !DA2.c.f(str)) {
            return true;
        }
        return false;
    }

    public static void l(HJa hJa, D5 d5, T5 t5, EnumC26292j19 enumC26292j19, int i) {
        if ((i & 2) != 0) {
            t5 = T5.UNKNOWN;
        }
        if ((i & 4) != 0) {
            enumC26292j19 = EnumC26292j19.UNKNOWN;
        }
        J19 j19 = J19.UNKNOWN;
        hJa.getClass();
        C23721h6 c23721h6 = new C23721h6();
        c23721h6.o = new DIa(hJa.a());
        c23721h6.k = d5;
        c23721h6.l = t5;
        c23721h6.m = enumC26292j19;
        c23721h6.n = j19;
        hJa.f().e(c23721h6);
        InterfaceC37338rH9 interfaceC37338rH9 = hJa.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "action", d5.name());
        X.d("context", t5.name());
        X.d("credential", enumC26292j19.name());
        X.d("strategy", j19.name());
        Boolean bool = Boolean.FALSE;
        X.a("new_flow", bool);
        interfaceC14452aA8.d(X, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.b, "country", hJa.e());
        W.d("action", d5.name());
        W.d("context", t5.name());
        W.a("new_flow", bool);
        AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA82, W);
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC21377fLa.c, "country", hJa.e());
        W2.d("action", d5.name());
        W2.d("credential", enumC26292j19.name());
        W2.a("new_flow", bool);
        AbstractC30172lva.J(!hJa.b(), W2, "new_device", interfaceC14452aA83, W2);
        InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W3 = AbstractC2032Dq9.W(EnumC21377fLa.t, "country", hJa.e());
        W3.d("action", d5.name());
        W3.d("strategy", j19.name());
        W3.a("new_flow", bool);
        AbstractC30172lva.J(!hJa.b(), W3, "new_device", interfaceC14452aA84, W3);
    }

    public static void o(HJa hJa, EnumC14622aIa enumC14622aIa, CLa cLa, String str) {
        hJa.R0(cLa);
        hJa.D(enumC14622aIa, cLa, str, 1);
    }

    public static /* synthetic */ void z(HJa hJa, QKe qKe, LKe lKe, int i) {
        if ((i & 2) != 0) {
            lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
        }
        hJa.y(qKe, lKe, "");
    }

    public final void A(QKe qKe, String str, String str2, LKe lKe) {
        KKe kKe = new KKe();
        O0(kKe);
        if (qKe == QKe.COUNTRY_CODE && str.length() > 0 && str2.length() > 0) {
            kKe.u = str;
            kKe.v = str2;
        }
        kKe.s = qKe;
        kKe.t = ((HMa) this.c.get()).b();
        if (lKe != null) {
            kKe.w = lKe;
        }
        f().e(kKe);
        if (lKe != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.G1, "field", qKe.name());
            X.d("source", lKe.name());
            interfaceC14452aA8.d(X, 1L);
        }
    }

    public final void A0(EnumC22510gBf enumC22510gBf, String str, String str2, C7471Nog c7471Nog) {
        String str3 = i().p().Y;
        if (str3 != null) {
            String str4 = i().p().a0;
            if (str4 == null) {
                str4 = "";
            }
            Z4i.h1(str3, str4, "", false);
        }
        C21173fBf c21173fBf = new C21173fBf();
        O0(c21173fBf);
        c21173fBf.s = enumC22510gBf;
        c21173fBf.t = str;
        c21173fBf.u = str3;
        c21173fBf.v = i().p().Z;
        c21173fBf.w = str2;
        c21173fBf.x = i().p().b0;
        c21173fBf.A = c7471Nog.t;
        c21173fBf.y = c7471Nog.X;
        c21173fBf.z = c7471Nog.Y;
        f().e(c21173fBf);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.z1, "action", enumC22510gBf.name());
        if (str == null) {
            str = "null";
        }
        X.d("reason", str);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void C(Z8d z8d) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.K0, "country", e());
        W.d("page", z8d.name());
        AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA8, W);
    }

    public final void C0(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.z1, "action", str);
        if (str2 == null) {
            str2 = "null";
        }
        X.d("reason", str2);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void D(EnumC14622aIa enumC14622aIa, CLa cLa, String str, int i) {
        EnumC6658Mc enumC6658Mc;
        String str2;
        String str3 = this.r;
        if (str3 == null || str3.length() == 0) {
            R0(cLa);
        }
        C45644xV c45644xV = new C45644xV();
        N0(c45644xV);
        c45644xV.n = cLa;
        c45644xV.o = enumC14622aIa;
        c45644xV.q = str;
        c45644xV.p = ((HMa) this.c.get()).b();
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 4) {
                        enumC6658Mc = EnumC6658Mc.ACTIVATION_AUTOFILL_SOURCE_UNKNOWN;
                    } else {
                        enumC6658Mc = EnumC6658Mc.ACTIVATION_AUTOFILL_SOURCE_WHATSAPP;
                    }
                } else {
                    enumC6658Mc = EnumC6658Mc.ACTIVATION_AUTOFILL_SOURCE_SMS;
                }
            } else {
                enumC6658Mc = EnumC6658Mc.ACTIVATION_AUTOFILL_SOURCE_SIM;
            }
        } else {
            enumC6658Mc = EnumC6658Mc.ACTIVATION_AUTOFILL_SOURCE_GOOGLE;
        }
        c45644xV.r = enumC6658Mc;
        f().e(c45644xV);
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.h0, "country", e());
        W.a("new_device", Boolean.valueOf(true ^ b()));
        W.d("login_source", cLa.name());
        interfaceC14452aA8.d(W, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.l2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str2 = "WHATSAPP";
                        } else {
                            throw null;
                        }
                    } else {
                        str2 = "SMS";
                    }
                } else {
                    str2 = "SIM";
                }
            } else {
                str2 = "GOOGLE_CREDENTIAL_MANAGER";
            }
        } else {
            str2 = "UNSET";
        }
        interfaceC14452aA82.d(AbstractC2032Dq9.X(enumC21377fLa, DatabaseHelper.authorizationToken_Type, str2), 1L);
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", cLa.name() + "_ATTEMPT");
        X.d("src", "janus");
        interfaceC14452aA83.d(X, 1L);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [Do3, java.lang.Object] */
    public final void D0(String str, C23294gmd.b bVar, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, boolean z, Boolean bool) {
        EnumC28985l26 Q0 = Q0(bVar);
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            String str2 = Q0.name() + "_has_whatsapp_" + z;
            InterfaceC37338rH9 interfaceC37338rH9 = this.b;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.L0, "strategy", str2);
            X.d("source", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            interfaceC14452aA8.d(X, 1L);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC0847Bld.a, "source", enumC2527Eo3.name());
            X2.d("phone_country", String.valueOf(str));
            X2.d("has_whatsapp", String.valueOf(z));
            interfaceC14452aA82.d(X2, 1L);
        }
        C31670n2g c31670n2g = new C31670n2g();
        c31670n2g.k = str;
        c31670n2g.j = Q0;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        c31670n2g.m = new C1985Do3(obj);
        c31670n2g.l = bool;
        f().e(c31670n2g);
    }

    public final void E(String str, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.o2, DatabaseHelper.authorizationToken_Type, "GOOGLE_CREDENTIAL_MANAGER");
        AbstractC30172lva.H(X, "credential", str, "success", z);
        interfaceC14452aA8.d(X, 1L);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void E0(boolean z, String str, C23294gmd.b bVar, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, Boolean bool, boolean z2) {
        EnumC4203Ho3 enumC4203Ho3;
        EnumC28985l26 Q0 = Q0(bVar);
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.c, "success", z + "_is_legacy_" + z2);
            X.d("strategy", Q0.name());
            X.d("source", enumC2527Eo3.name());
            interfaceC14452aA8.d(X, 1L);
        }
        C33009o2g c33009o2g = new C33009o2g();
        c33009o2g.k = str;
        c33009o2g.j = Q0;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c33009o2g.n = new C1985Do3(obj);
        if (z) {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_SUCCESS;
        } else {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_FAILURE;
        }
        c33009o2g.l = enumC4203Ho3;
        c33009o2g.m = bool;
        f().e(c33009o2g);
    }

    public final void F(Z8d z8d) {
        THa tHa = new THa();
        tHa.j = z8d;
        tHa.k = i().p().R;
        tHa.l = new DIa(a());
        f().e(tHa);
        C(z8d);
        v(tHa.k, tHa.j, null);
    }

    public final void F0(EnumC8558Pog enumC8558Pog) {
        ((InterfaceC14452aA8) this.b.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.J0, "sim_state", enumC8558Pog.name()), 1L);
        C8015Oog c8015Oog = new C8015Oog();
        c8015Oog.j = enumC8558Pog;
        f().e(c8015Oog);
    }

    public final void G(CLa cLa) {
        UHa uHa = new UHa();
        uHa.j = cLa;
        uHa.k = new DIa(a());
        f().e(uHa);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.g0, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d("login_source", cLa.name());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void G0(boolean z, EnumC2527Eo3 enumC2527Eo3) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.Y, "source", enumC2527Eo3.name());
        X.d("via_whatsapp", String.valueOf(z));
        X.d("country", e().toString());
        interfaceC14452aA8.d(X, 1L);
    }

    public final void H(int i, H64 h64, String str) {
        EnumC25353iJi a = EnumC25353iJi.a(str);
        if (a == EnumC25353iJi.c) {
            return;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.g1, "phone_source", AbstractC23030gad.k(i));
        X.d("country_source", h64.name());
        X.d("country", a.name());
        X.b("locale_country", e());
        interfaceC14452aA8.d(X, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.h1, "phone_source", AbstractC23030gad.k(i));
        X2.d("country", a.name());
        X2.b("locale_country", e());
        interfaceC14452aA82.d(X2, 1L);
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X3 = AbstractC2032Dq9.X(EnumC21377fLa.i1, "country_source", h64.name());
        X3.d("country", a.name());
        X3.b("locale_country", e());
        interfaceC14452aA83.d(X3, 1L);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void H0(String str, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3) {
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.b, "is_legacy", String.valueOf(false));
            X.d("use_case", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            interfaceC14452aA8.d(X, 1L);
        }
        C35620pzj c35620pzj = new C35620pzj();
        c35620pzj.j = str;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c35620pzj.k = new C1985Do3(obj);
        f().e(c35620pzj);
    }

    public final void I() {
        new SingleObserveOn(h().b(), ((C0973Bre) j()).i()).subscribe(new FJa(this, 2), new FJa(this, 3), this.m);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void I0(boolean z, String str, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, boolean z2) {
        EnumC4203Ho3 enumC4203Ho3;
        String str2;
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.t, "success", z + "_is_legacy_" + z2);
            X.d("use_case", enumC2527Eo3.name());
            if (str != null && str.length() != 0) {
                str2 = str;
            } else {
                str2 = null;
            }
            X.d("phone_country", String.valueOf(str2));
            interfaceC14452aA8.d(X, 1L);
        }
        C36958qzj c36958qzj = new C36958qzj();
        c36958qzj.j = str;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c36958qzj.l = new C1985Do3(obj);
        if (z) {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_SUCCESS;
        } else {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_FAILURE;
        }
        c36958qzj.k = enumC4203Ho3;
        f().e(c36958qzj);
    }

    public final void J(ZLa zLa) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.l0, "country", e());
        W.b("status", zLa);
        interfaceC14452aA8.d(W, 1L);
    }

    public final void J0(int i, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.O1, "action", str);
        AbstractC30172lva.G(i, X, "fail_count", interfaceC14452aA8, X);
    }

    public final void K(EnumC32177nQa enumC32177nQa, EnumC14622aIa enumC14622aIa, CLa cLa) {
        C30839mQa c30839mQa = new C30839mQa();
        c30839mQa.k = i().p().b;
        c30839mQa.l = ((HMa) this.c.get()).b();
        c30839mQa.j = enumC32177nQa;
        c30839mQa.n = enumC14622aIa;
        c30839mQa.m = cLa;
        f().e(c30839mQa);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.j1, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d("context", c30839mQa.j.name());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void L(Z8d z8d, Z8d z8d2) {
        C24366had c24366had;
        C30734mLa p = i().p();
        if (z8d2 == null) {
            z8d2 = p.R;
        }
        Z8d z8d3 = Z8d.REGISTRATION_PERMISSIONS;
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        if (z8d != z8d3 && z8d != Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT) {
            c24366had = new C24366had(null, null);
        } else {
            C24252hV4 c24252hV4 = this.s;
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c24252hV4.get();
            EnumC21356fKa enumC21356fKa = EnumC21356fKa.u2;
            C8862Qd7 c8862Qd7 = J03.a;
            boolean k = interfaceC19582e03.k(enumC21356fKa, c8862Qd7);
            Boolean valueOf = Boolean.valueOf(k);
            Boolean valueOf2 = Boolean.valueOf(((InterfaceC19582e03) c24252hV4.get()).k(EnumC21356fKa.v2, c8862Qd7));
            c24366had = new C24366had(valueOf, valueOf2);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC21377fLa.e2, "grpc", k);
            Y.a("cdn", valueOf2);
            Y.d("page", z8d.name());
            AbstractC30172lva.J(h().c().j, Y, "first_install", interfaceC14452aA8, Y);
        }
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        ZKe zKe = new ZKe();
        O0(zKe);
        zKe.s = z8d;
        zKe.t = z8d2;
        InterfaceC37338rH9 interfaceC37338rH92 = this.c;
        zKe.u = ((HMa) interfaceC37338rH92.get()).b();
        if (bool != null) {
            zKe.v = bool;
        }
        if (bool2 != null) {
            zKe.w = bool2;
        }
        zKe.x = Boolean.valueOf(this.u);
        zKe.y = this.v;
        f().e(zKe);
        C(z8d);
        v(z8d2, z8d, null);
        LinkedHashSet linkedHashSet = this.l;
        if (!linkedHashSet.contains(z8d)) {
            linkedHashSet.add(z8d);
            YKe yKe = new YKe();
            O0(yKe);
            yKe.s = z8d;
            yKe.t = ((HMa) interfaceC37338rH92.get()).b();
            f().e(yKe);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.L0, "country", e());
            W.d("page", z8d.name());
            AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA82, W);
        }
    }

    public final void L0(G6 g6) {
        g6.k = Boolean.valueOf(b());
        C30734mLa p = i().p();
        g6.l = p.b;
        g6.m = p.d;
        g6.j = p.c;
    }

    public final void M(O0f o0f, EnumC14622aIa enumC14622aIa) {
        QKe qKe;
        int i = DJa.b[enumC14622aIa.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    qKe = null;
                } else {
                    qKe = QKe.USERNAME;
                }
            } else {
                qKe = QKe.EMAIL;
            }
        } else {
            qKe = QKe.PHONE_NUMBER;
        }
        N0f n0f = new N0f();
        O0(n0f);
        n0f.s = o0f;
        n0f.t = qKe;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.I1, "country", e());
        W.d("action", o0f.name());
        W.d("login_identifier", enumC14622aIa.name());
        interfaceC14452aA8.d(W, 1L);
        f().e(n0f);
    }

    public final void M0(AbstractC5992Kw0 abstractC5992Kw0) {
        abstractC5992Kw0.k = Boolean.valueOf(b());
        C30734mLa p = i().p();
        abstractC5992Kw0.j = p.b;
        abstractC5992Kw0.m = p.d;
        abstractC5992Kw0.n = this.r;
        abstractC5992Kw0.l = Boolean.valueOf(h().c().j);
    }

    public final void N(EnumC25341iJ6 enumC25341iJ6) {
        C24005hJ6 c24005hJ6 = new C24005hJ6();
        O0(c24005hJ6);
        c24005hJ6.s = enumC25341iJ6;
        f().e(c24005hJ6);
    }

    public final void N0(QLa qLa) {
        qLa.k = Boolean.valueOf(b());
        C30734mLa p = i().p();
        qLa.j = p.b;
        qLa.l = p.d;
        qLa.m = this.r;
    }

    public final void O(Z8d z8d) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.f2, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d("page_from", z8d.name());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void O0(AbstractC34774pMe abstractC34774pMe) {
        abstractC34774pMe.k = Boolean.valueOf(b());
        C30734mLa p = i().p();
        abstractC34774pMe.j = p.r;
        abstractC34774pMe.l = p.d;
        abstractC34774pMe.o = Boolean.valueOf(h().c().j);
        abstractC34774pMe.p = p.m0;
    }

    public final void P(long j, String str) {
        ((InterfaceC14452aA8) this.b.get()).f(AbstractC2032Dq9.X(EnumC21377fLa.t2, "moment", str), j);
    }

    public final void P0(String str, boolean z) {
        this.u = z;
        this.v = str;
    }

    public final void Q(DKe dKe, BKe bKe) {
        CKe cKe = new CKe();
        cKe.s = dKe;
        cKe.t = bKe;
        O0(cKe);
        f().e(cKe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.H0, DatabaseHelper.authorizationToken_Type, dKe.name());
        X.d("action", bKe.name());
        interfaceC14452aA8.d(X, 1L);
    }

    public final CompletableFromSingle R() {
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.t.get()).a();
        singles.getClass();
        return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(Singles.a(this.k, a), ((C0973Bre) j()).d()), new C31925nEa(6, this)), new FJa(this, 4)));
    }

    public final void R0(CLa cLa) {
        if (cLa != CLa.ONE_TAP_LOGIN && cLa != CLa.PHONE_PASSWORD_LOGIN && cLa != CLa.USERNAME_PASSWORD_LOGIN && cLa != CLa.GOOGLE_LOGIN) {
            return;
        }
        this.r = J0j.a().toString();
    }

    public final void S(TKe tKe, Z8d z8d) {
        C30734mLa p = i().p();
        if (!R4i.w1(p.r)) {
            if (tKe != TKe.INTERRUPT || z8d == p.R) {
                C23303gn0 i = ((C0973Bre) j()).i();
                SingleCache singleCache = this.k;
                singleCache.getClass();
                new SingleObserveOn(singleCache, i).subscribe(new C40652tl9(this, tKe, z8d, 14), new FJa(this, 5), this.m);
            }
        }
    }

    public final void T(int i, H64 h64, String str) {
        EnumC25353iJi a = EnumC25353iJi.a(str);
        if (!R4i.w1(i().p().r) && a != EnumC25353iJi.c) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.b;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.w0, "phone_source", AbstractC23030gad.k(i));
            X.d("country_source", h64.name());
            X.d("country", a.name());
            X.b("locale_country", e());
            interfaceC14452aA8.d(X, 1L);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.x0, "phone_source", AbstractC23030gad.k(i));
            X2.d("country", a.name());
            X2.b("locale_country", e());
            interfaceC14452aA82.d(X2, 1L);
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            C36254qTb X3 = AbstractC2032Dq9.X(EnumC21377fLa.y0, "country_source", h64.name());
            X3.d("country", a.name());
            X3.b("locale_country", e());
            interfaceC14452aA83.d(X3, 1L);
        }
    }

    public final void U(long j, String str, boolean z) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C25391iLe c25391iLe = new C25391iLe();
        O0(c25391iLe);
        c25391iLe.s = Long.valueOf(j);
        c25391iLe.t = Boolean.valueOf(z);
        c25391iLe.v = ((HMa) this.c.get()).b();
        f().e(c25391iLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.v0, "endpoint", str);
        AbstractC30172lva.J(z, X, "isSuccess", interfaceC14452aA8, X);
    }

    public final void V(long j, boolean z, int i, HKe hKe) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C26727jLe c26727jLe = new C26727jLe();
        O0(c26727jLe);
        c26727jLe.s = Long.valueOf(j);
        c26727jLe.t = Boolean.valueOf(z);
        long j2 = i;
        c26727jLe.u = Long.valueOf(j2);
        c26727jLe.v = hKe;
        c26727jLe.w = ((HMa) this.c.get()).b();
        f().e(c26727jLe);
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.q0;
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "endpoint", "REGISTER");
        X.a("success", Boolean.valueOf(z));
        X.d("status_code", String.valueOf(i));
        interfaceC14452aA8.d(X, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X2 = AbstractC2032Dq9.X(enumC21377fLa, "endpoint", "REGISTER");
        X2.a("success", Boolean.valueOf(z));
        X2.d("status_code", String.valueOf(i));
        interfaceC14452aA82.l(X2, j);
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X3 = AbstractC2032Dq9.X(enumC21377fLa, "endpoint", "REGISTER");
        X3.a("success", Boolean.valueOf(z));
        interfaceC14452aA83.f(X3, j2);
    }

    public final void W(long j, boolean z, String str, C23294gmd.b bVar) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C28065kLe c28065kLe = new C28065kLe();
        O0(c28065kLe);
        c28065kLe.s = Long.valueOf(j);
        c28065kLe.t = Boolean.valueOf(z);
        c28065kLe.v = ((HMa) this.c.get()).b();
        c28065kLe.w = str;
        c28065kLe.x = Q0(bVar);
        c28065kLe.y = Boolean.valueOf(this.u);
        f().e(c28065kLe);
    }

    public final void X(long j, boolean z, boolean z2, String[] strArr) {
        Boolean bool;
        String str;
        boolean z3;
        if (R4i.w1(i().p().r)) {
            return;
        }
        C29401lLe c29401lLe = new C29401lLe();
        O0(c29401lLe);
        c29401lLe.s = Long.valueOf(j);
        c29401lLe.t = Boolean.valueOf(z);
        c29401lLe.v = Boolean.valueOf(z2);
        boolean z4 = true;
        Boolean bool2 = null;
        if (strArr != null) {
            if (strArr.length == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bool = Boolean.valueOf(!z3);
        } else {
            bool = null;
        }
        c29401lLe.w = bool;
        if (strArr != null) {
            str = (String) AbstractC42464v70.z0(strArr);
        } else {
            str = null;
        }
        c29401lLe.y = Boolean.valueOf(k(str));
        if (strArr != null) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (k(strArr[i])) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    z4 = false;
                    break;
                }
            }
            bool2 = Boolean.valueOf(z4);
        }
        c29401lLe.z = bool2;
        c29401lLe.x = ((HMa) this.c.get()).b();
        f().e(c29401lLe);
    }

    public final void Y(long j, boolean z, C23294gmd.b bVar) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C32076nLe c32076nLe = new C32076nLe();
        O0(c32076nLe);
        c32076nLe.s = Long.valueOf(j);
        c32076nLe.t = Boolean.valueOf(z);
        c32076nLe.w = Q0(bVar);
        c32076nLe.v = ((HMa) this.c.get()).b();
        f().e(c32076nLe);
    }

    public final void Z(long j, long j2, boolean z) {
        EnumC41460uMe enumC41460uMe;
        ELe eLe = new ELe();
        eLe.t = Boolean.valueOf(z);
        if (i().p().l) {
            enumC41460uMe = EnumC41460uMe.PHONE;
        } else {
            enumC41460uMe = EnumC41460uMe.CAPTCHA;
        }
        eLe.w = enumC41460uMe;
        eLe.s = EnumC42797vMe.V2;
        eLe.A = ((HMa) this.c.get()).b();
        eLe.j = Long.valueOf(j);
        eLe.D = Long.valueOf(j2);
        eLe.k = Boolean.TRUE;
        eLe.B = Z8d.REGISTRATION_USER_SPLASH_SCREEN;
        eLe.C = null;
        f().e(eLe);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, DIa] */
    public final DIa a() {
        ?? obj = new Object();
        C30734mLa p = i().p();
        obj.b = p.b;
        obj.e = p.d;
        obj.d = ((HMa) this.c.get()).b();
        obj.c = Boolean.valueOf(b());
        return obj;
    }

    public final SingleFlatMapCompletable a0() {
        C23303gn0 i = ((C0973Bre) j()).i();
        SingleCache singleCache = this.k;
        singleCache.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(singleCache, i), new C23511gwa(14, this));
    }

    public final boolean b() {
        return h().c().c;
    }

    public final void b0() {
        C45450xLe c45450xLe = new C45450xLe();
        c45450xLe.k = Boolean.TRUE;
        c45450xLe.j = EnumC42797vMe.V2;
        c45450xLe.l = ((HMa) this.c.get()).b();
        f().e(c45450xLe);
    }

    public final void c() {
        this.m.j();
    }

    public final void c0(long j, long j2, long j3, long j4, long j5, boolean z, double d) {
        EnumC41460uMe enumC41460uMe;
        C46785yLe c46785yLe = new C46785yLe();
        c46785yLe.t = Long.valueOf(j);
        c46785yLe.u = Long.valueOf(j2);
        c46785yLe.w = Long.valueOf(j3);
        c46785yLe.x = Long.valueOf(j4);
        c46785yLe.y = Long.valueOf(j5);
        c46785yLe.z = Boolean.valueOf(z);
        c46785yLe.A = Double.valueOf(d);
        if (i().p().l) {
            enumC41460uMe = EnumC41460uMe.PHONE;
        } else {
            enumC41460uMe = EnumC41460uMe.CAPTCHA;
        }
        c46785yLe.v = enumC41460uMe;
        c46785yLe.s = EnumC42797vMe.V2;
        c46785yLe.B = ((HMa) this.c.get()).b();
        f().e(c46785yLe);
    }

    public final void d() {
        LZj.q0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(SinglesKt.a(((InterfaceC34553pC3) this.o.get()).j(EnumC24957i19.M4), AbstractC37619rUi.g0(((C14147Zw8) this.n.get()).a(), "").q()), ((C0973Bre) j()).d()), ((C0973Bre) j()).d()), new EJa(0, this)), this.m);
    }

    public final void d0() {
        FLe fLe = new FLe();
        O0(fLe);
        fLe.s = ((HMa) this.c.get()).b();
        f().e(fLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.u0, "country", e());
        AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA8, W);
    }

    public final EnumC25353iJi e() {
        return (EnumC25353iJi) this.q.getValue();
    }

    public final void e0(String str) {
        C30734mLa p = i().p();
        HLe hLe = new HLe();
        hLe.s = ((HMa) this.c.get()).b();
        hLe.p = i().p().m0;
        hLe.j = p.r;
        f().e(hLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.v0, "endpoint", str);
        X.d("succeed", "false");
        interfaceC14452aA8.d(X, 1L);
    }

    public final InterfaceC30877mS6 f() {
        return (InterfaceC30877mS6) this.f.get();
    }

    public final void f0(boolean z) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.s2, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d("has_phone", String.valueOf(z));
        interfaceC14452aA8.d(W, 1L);
        ILe iLe = new ILe();
        O0(iLe);
        iLe.s = ((HMa) this.c.get()).b();
        f().e(iLe);
    }

    public final C19302dn9 g() {
        return (C19302dn9) this.p.get();
    }

    public final void g0(String str) {
        C30734mLa p = i().p();
        JLe jLe = new JLe();
        jLe.j = p.r;
        jLe.s = ((HMa) this.c.get()).b();
        jLe.p = i().p().m0;
        f().e(jLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.v0, "endpoint", str);
        X.d("succeed", "true");
        interfaceC14452aA8.d(X, 1L);
    }

    public final C29397lLa h() {
        return (C29397lLa) this.h.get();
    }

    public final void h0(Z8d z8d, LLe lLe) {
        KLe kLe = new KLe();
        kLe.t = z8d;
        kLe.s = lLe;
        O0(kLe);
        f().e(kLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.H1, "page", z8d.name());
        X.d("context", lLe.name());
        interfaceC14452aA8.d(X, 1L);
    }

    public final InterfaceC34749pLa i() {
        return (InterfaceC34749pLa) this.g.get();
    }

    public final void i0(long j, boolean z, Throwable th) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        MLe mLe = new MLe();
        O0(mLe);
        mLe.s = Long.valueOf(j);
        mLe.t = Boolean.FALSE;
        mLe.u = ((HMa) this.c.get()).b();
        if (z) {
            mLe.v = RKe.COMPLETED;
        } else {
            mLe.v = RKe.FAILED;
        }
        if (th != null) {
            mLe.w = this.e.j(th);
        }
        f().e(mLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.g3, "success", String.valueOf(z));
        X.b("country", e());
        interfaceC14452aA8.d(X, 1L);
    }

    public final InterfaceC48808zre j() {
        return (InterfaceC48808zre) this.i.getValue();
    }

    public final void j0(boolean z) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        NLe nLe = new NLe();
        O0(nLe);
        nLe.s = Boolean.valueOf(z);
        nLe.t = EnumC6799Mie.APP_LEVEL;
        nLe.u = ((HMa) this.c.get()).b();
        f().e(nLe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.E0, "country", e());
        W.a("granted", Boolean.valueOf(z));
        AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA8, W);
    }

    public final void k0() {
        PLe pLe = new PLe();
        C30734mLa p = i().p();
        pLe.s = EnumC42797vMe.V2;
        pLe.w = Long.valueOf(p.z);
        pLe.x = p.U.name();
        pLe.y = h().c().g;
        Boolean bool = Boolean.FALSE;
        pLe.v = bool;
        pLe.u = bool;
        pLe.t = bool;
        pLe.z = ((HMa) this.c.get()).b();
        pLe.A = Q0(p.q0);
        pLe.p = p.m0;
        pLe.j = p.r;
        f().e(pLe);
    }

    public final void l0(Z8d z8d, QKe qKe) {
        QLe qLe = new QLe();
        qLe.s = z8d;
        qLe.t = qKe;
        O0(qLe);
        f().e(qLe);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Mw0, java.lang.Object] */
    public final void m(String str, String str2) {
        C9377Rc c9377Rc = new C9377Rc();
        c9377Rc.j = str2;
        c9377Rc.l = str;
        C30734mLa p = i().p();
        ?? obj = new Object();
        obj.d = Boolean.valueOf(b());
        obj.b = p.d;
        obj.c = p.b;
        c9377Rc.o = new C7077Mw0(obj);
        c9377Rc.n = Boolean.valueOf(i().p().o0);
        f().e(c9377Rc);
    }

    public final void m0(String str, String str2, C23294gmd.b bVar) {
        SLe sLe = new SLe();
        sLe.s = str;
        sLe.t = str2;
        sLe.v = Boolean.valueOf(this.u);
        if (bVar != null) {
            sLe.u = Q0(bVar);
        }
        O0(sLe);
        f().e(sLe);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Mw0, java.lang.Object] */
    public final void n(String str, String str2, long j, long j2, long j3) {
        C9921Sc c9921Sc = new C9921Sc();
        c9921Sc.j = str2;
        c9921Sc.l = str;
        c9921Sc.o = Long.valueOf(j);
        c9921Sc.m = Long.valueOf(j2);
        c9921Sc.n = Long.valueOf(j3);
        C30734mLa p = i().p();
        ?? obj = new Object();
        obj.d = Boolean.valueOf(b());
        obj.b = p.d;
        obj.c = p.b;
        c9921Sc.r = new C7077Mw0(obj);
        c9921Sc.q = Boolean.valueOf(i().p().o0);
        f().e(c9921Sc);
    }

    public final void n0(String str, String str2, boolean z, long j, long j2, long j3, C23294gmd.b bVar) {
        TLe tLe = new TLe();
        tLe.s = str;
        tLe.t = str2;
        tLe.u = Boolean.valueOf(z);
        tLe.v = Long.valueOf(j);
        tLe.w = Long.valueOf(j2);
        tLe.x = Long.valueOf(j3);
        tLe.z = Boolean.valueOf(this.u);
        if (bVar != null) {
            tLe.y = Q0(bVar);
        }
        O0(tLe);
        f().e(tLe);
    }

    public final void o0() {
        Z8d z8d = Z8d.REGISTRATION_USER_SET_PHONE;
        if (z8d == i().p().R) {
            return;
        }
        ZLe zLe = new ZLe();
        zLe.s = EnumC42797vMe.V2;
        zLe.t = ((HMa) this.c.get()).b();
        zLe.u = Boolean.valueOf(this.u);
        zLe.p = i().p().m0;
        f().e(zLe);
        L(z8d, null);
    }

    public final void p(EnumC14622aIa enumC14622aIa, CLa cLa, long j, long j2, RHa rHa) {
        C23303gn0 i = ((C0973Bre) j()).i();
        SingleCache singleCache = this.k;
        singleCache.getClass();
        new SingleObserveOn(singleCache, i).subscribe(new C6595Lz(this, enumC14622aIa, cLa, j, j2, rHa), new FJa(this, 0), this.m);
    }

    public final void p0(Z8d z8d, String str) {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C14710aMe c14710aMe = new C14710aMe();
        c14710aMe.j = EnumC42797vMe.V2;
        c14710aMe.k = str;
        c14710aMe.l = Boolean.valueOf(this.u);
        f().e(c14710aMe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.g2, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d("page_from", z8d.name());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void q(HKc hKc, KRc kRc) {
        GV gv = new GV();
        N0(gv);
        gv.o = hKc;
        gv.n = kRc;
        gv.p = ((HMa) this.c.get()).b();
        f().e(gv);
    }

    public final void q0(C23294gmd.b bVar) {
        C30734mLa p = i().p();
        C16047bMe c16047bMe = new C16047bMe();
        c16047bMe.s = EnumC42797vMe.V2;
        c16047bMe.t = ((HMa) this.c.get()).b();
        c16047bMe.u = Q0(bVar);
        c16047bMe.v = Boolean.valueOf(this.u);
        c16047bMe.j = p.r;
        c16047bMe.p = i().p().m0;
        f().e(c16047bMe);
    }

    public final void r(KRc kRc) {
        IV iv = new IV();
        N0(iv);
        iv.n = kRc;
        iv.o = ((HMa) this.c.get()).b();
        f().e(iv);
    }

    public final void r0(String str, C23294gmd.b bVar) {
        String str2;
        C20065eMe c20065eMe = new C20065eMe();
        c20065eMe.s = ((HMa) this.c.get()).b();
        c20065eMe.t = str;
        c20065eMe.u = Boolean.valueOf(this.u);
        O0(c20065eMe);
        f().e(c20065eMe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.z0, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        if (bVar == null || (str2 = bVar.name()) == null) {
            str2 = "unknown";
        }
        W.d("method", str2);
        interfaceC14452aA8.d(W, 1L);
    }

    public final void s(HKc hKc, KRc kRc) {
        JV jv = new JV();
        N0(jv);
        jv.o = hKc;
        jv.n = kRc;
        jv.p = ((HMa) this.c.get()).b();
        f().e(jv);
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.s1, "country", e());
        W.a("new_device", Boolean.valueOf(!b()));
        W.d(DatabaseHelper.authorizationToken_Type, kRc.name());
        interfaceC14452aA8.d(W, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", "odlv_success");
        X.d("src", "janus");
        interfaceC14452aA82.d(X, 1L);
    }

    public final void s0() {
        if (R4i.w1(i().p().r)) {
            return;
        }
        C21402fMe c21402fMe = new C21402fMe();
        c21402fMe.s = Boolean.TRUE;
        c21402fMe.t = ((HMa) this.c.get()).b();
        O0(c21402fMe);
        f().e(c21402fMe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.B0, "country", e());
        AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA8, W);
    }

    public final void t(NVi nVi, NVi nVi2) {
        Z8d z8d;
        int i = DJa.a[nVi.ordinal()];
        if (i != 1) {
            if (i == 2) {
                z8d = Z8d.LOGIN_TWO_FACTOR_AUTHENTICATOR;
            } else {
                throw new RuntimeException();
            }
        } else {
            z8d = Z8d.LOGIN_TWO_FACTOR_SMS;
        }
        if (z8d == i().p().R && nVi == nVi2) {
            return;
        }
        OV ov = new OV();
        N0(ov);
        ov.n = nVi;
        ov.o = ((HMa) this.c.get()).b();
        f().e(ov);
        F(z8d);
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.t1, "country", e());
        AbstractC30172lva.J(true ^ b(), W, "new_device", interfaceC14452aA8, W);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", "tfa_page_view");
        X.d("src", "janus");
        interfaceC14452aA82.d(X, 1L);
    }

    public final void t0() {
        Z8d z8d = Z8d.REGISTRATION_USER_SIGNUP_EMAIL;
        Z8d z8d2 = i().p().R;
        if (z8d == z8d2) {
            return;
        }
        C24076hMe c24076hMe = new C24076hMe();
        c24076hMe.u = Boolean.FALSE;
        c24076hMe.t = z8d2;
        c24076hMe.s = EnumC42797vMe.V2;
        c24076hMe.k = Boolean.valueOf(b());
        c24076hMe.v = ((HMa) this.c.get()).b();
        c24076hMe.p = i().p().m0;
        f().e(c24076hMe);
        L(z8d, null);
    }

    public final SingleFlatMapCompletable u(EnumC14622aIa enumC14622aIa, CLa cLa) {
        return new SingleFlatMapCompletable(new SingleObserveOn(SinglesKt.a(this.k, AbstractC37619rUi.g0(((C14147Zw8) this.n.get()).a(), "").q()), ((C0973Bre) j()).i()), new X89(this, cLa, enumC14622aIa, 13));
    }

    public final void u0(Z8d z8d) {
        C30734mLa p = i().p();
        C25412iMe c25412iMe = new C25412iMe();
        c25412iMe.t = i().p().R;
        c25412iMe.k = Boolean.valueOf(b());
        c25412iMe.s = EnumC42797vMe.V2;
        c25412iMe.u = ((HMa) this.c.get()).b();
        c25412iMe.j = p.r;
        c25412iMe.p = i().p().m0;
        f().e(c25412iMe);
        L(z8d, Z8d.REGISTRATION_USER_SPLASH_SCREEN);
    }

    public final void v(Z8d z8d, Z8d z8d2, Boolean bool) {
        boolean b;
        String name;
        String name2;
        C30734mLa p = i().p();
        if (bool != null) {
            b = bool.booleanValue();
        } else {
            b = b();
        }
        String str = p.b;
        String b2 = ((HMa) this.c.get()).b();
        String str2 = "None";
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        if (z8d != z8d2 && (z8d != null || z8d2 == Z8d.REGISTRATION_USER_SPLASH_SCREEN || z8d2 == Z8d.REGISTRATION_USER_ONE_TAP_LOGIN)) {
            InterfaceC30877mS6 f = f();
            C10341Sw0 c10341Sw0 = new C10341Sw0();
            c10341Sw0.j = z8d;
            c10341Sw0.k = z8d2;
            c10341Sw0.o = Boolean.valueOf(b);
            c10341Sw0.l = str;
            c10341Sw0.m = p.r;
            c10341Sw0.n = p.d;
            c10341Sw0.p = b2;
            f.e(c10341Sw0);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            EnumC21377fLa enumC21377fLa = EnumC21377fLa.v1;
            if (z8d != null && (name2 = z8d.name()) != null) {
                str2 = name2;
            }
            C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "fromPage", str2);
            X.d("toPage", z8d2.name());
            interfaceC14452aA8.d(X, 1L);
        } else {
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
            EnumC21377fLa enumC21377fLa2 = EnumC21377fLa.w1;
            if (z8d != null && (name = z8d.name()) != null) {
                str2 = name;
            }
            C36254qTb X2 = AbstractC2032Dq9.X(enumC21377fLa2, "fromPage", str2);
            X2.d("toPage", z8d2.name());
            interfaceC14452aA82.d(X2, 1L);
        }
        i().n(z8d2);
    }

    public final void w(Z8d z8d, EnumC36600qjd enumC36600qjd, EnumC28574kjd enumC28574kjd, boolean z) {
        C29911ljd c29911ljd = new C29911ljd();
        c29911ljd.j = z8d;
        c29911ljd.k = enumC36600qjd;
        c29911ljd.l = enumC28574kjd;
        c29911ljd.m = Boolean.valueOf(z);
        f().e(c29911ljd);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.r0, "prompt_type", enumC36600qjd);
        W.d("action", enumC28574kjd.name());
        W.b("country", e());
        AbstractC30172lva.J(!b(), W, "new_device", interfaceC14452aA8, W);
    }

    public final void w0() {
        CLe cLe = new CLe();
        cLe.l = Z8d.REGISTRATION_USER_SPLASH_SCREEN;
        cLe.k = ((HMa) this.c.get()).b();
        cLe.j = EnumC42797vMe.V2;
        cLe.g = cLe.g;
        f().e(cLe);
    }

    public final void x() {
        Singles singles = Singles.a;
        SingleMap a = ((C38119rrj) this.t.get()).a();
        Single c = ((C10368Sx8) this.d.a).c();
        singles.getClass();
        LZj.l0(new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(new SingleSubscribeOn(Singles.a(a, c), ((C0973Bre) j()).d()), new FJa(this, 1)).p()), this.m);
    }

    public final void x0() {
        new SingleObserveOn(SinglesKt.a(this.k, AbstractC37619rUi.g0(((C14147Zw8) this.n.get()).a(), "").q()), ((C0973Bre) j()).i()).subscribe(new GJa(this), new FJa(this, 10), this.m);
    }

    public final void y(QKe qKe, LKe lKe, String str) {
        String str2 = i().p().r;
        if (str2 != null && !R4i.w1(str2)) {
            JKe jKe = new JKe();
            O0(jKe);
            if (qKe == QKe.COUNTRY_CODE && str.length() > 0) {
                jKe.u = str;
            }
            jKe.s = qKe;
            jKe.t = ((HMa) this.c.get()).b();
            jKe.v = lKe;
            f().e(jKe);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.G0, "country", e());
            W.a("new_device", Boolean.valueOf(!b()));
            W.d("field", qKe.name());
            W.d("source", lKe.name());
            interfaceC14452aA8.d(W, 1L);
        }
    }

    public final void y0(EnumC40249tSe enumC40249tSe, int i) {
        C38911sSe c38911sSe = new C38911sSe();
        c38911sSe.j = enumC40249tSe;
        c38911sSe.k = Boolean.valueOf(b());
        c38911sSe.l = i().p().b;
        c38911sSe.m = ((HMa) this.c.get()).b();
        f().e(c38911sSe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.X0, "action", enumC40249tSe);
        AbstractC30172lva.G(i, W, "position", interfaceC14452aA8, W);
    }

    public final void z0(String str, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.M1, "skip_switch", String.valueOf(z));
        X.b("country", e());
        X.d("state", str);
        interfaceC14452aA8.d(X, 1L);
    }
}
