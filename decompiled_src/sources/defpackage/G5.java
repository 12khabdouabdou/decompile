package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.C23294gmd;

/* loaded from: classes4.dex */
public final class G5 {
    public final InterfaceC30877mS6 a;
    public final InterfaceC14452aA8 b;
    public final HMa c;
    public final C39803t7c d;
    public final F6 e;
    public String f;
    public final C12718Xfi g;

    public G5(InterfaceC30877mS6 interfaceC30877mS6, InterfaceC14452aA8 interfaceC14452aA8, HMa hMa, C39803t7c c39803t7c, F6 f6, Context context) {
        this.a = interfaceC30877mS6;
        this.b = interfaceC14452aA8;
        this.c = hMa;
        this.d = c39803t7c;
        this.e = f6;
        this.g = new C12718Xfi(new F5(context, 0));
    }

    public static /* synthetic */ void f(G5 g5, D5 d5) {
        g5.e(d5, T5.UNKNOWN);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Mw0, java.lang.Object] */
    public final C7077Mw0 a() {
        ?? obj = new Object();
        obj.d = Boolean.valueOf(d());
        F6 f6 = this.e;
        obj.b = f6.b().c;
        obj.c = f6.b().b;
        obj.e = f6.b().d;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, DIa] */
    public final DIa b() {
        ?? obj = new Object();
        C38430s6 b = this.e.b();
        obj.b = b.b;
        obj.e = b.c;
        obj.d = this.c.b();
        obj.c = Boolean.valueOf(d());
        return obj;
    }

    public final EnumC25353iJi c() {
        return (EnumC25353iJi) this.g.getValue();
    }

    public final boolean d() {
        if (this.d.b.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) > 0) {
            return true;
        }
        return false;
    }

    public final void e(D5 d5, T5 t5) {
        C38430s6 b = this.e.b();
        C23721h6 c23721h6 = new C23721h6();
        c23721h6.o = new DIa(b());
        c23721h6.k = d5;
        c23721h6.l = t5;
        c23721h6.m = b.j;
        J19 j19 = b.k;
        c23721h6.n = j19;
        c23721h6.j = b.p;
        this.a.e(c23721h6);
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "action", d5.name());
        X.d("context", t5.name());
        EnumC26292j19 enumC26292j19 = b.j;
        X.d("credential", enumC26292j19.name());
        X.d("strategy", j19.name());
        Boolean bool = Boolean.TRUE;
        X.a("new_flow", bool);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        interfaceC14452aA8.d(X, 1L);
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.b, "country", c());
        W.d("action", d5.name());
        W.d("context", t5.name());
        W.a("new_flow", bool);
        W.a("new_device", Boolean.valueOf(!d()));
        interfaceC14452aA8.d(W, 1L);
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC21377fLa.c, "country", c());
        W2.d("action", d5.name());
        W2.d("credential", enumC26292j19.name());
        W2.a("new_flow", bool);
        W2.a("new_device", Boolean.valueOf(!d()));
        interfaceC14452aA8.d(W2, 1L);
        C36254qTb W3 = AbstractC2032Dq9.W(EnumC21377fLa.t, "country", c());
        W3.d("action", d5.name());
        W3.d("strategy", j19.name());
        W3.a("new_flow", bool);
        W3.a("new_device", Boolean.valueOf(!d()));
        interfaceC14452aA8.d(W3, 1L);
    }

    public final void g(String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "metric", "request_login_code");
        X.d("flow", str);
        this.b.d(X, 1L);
    }

    public final void h(String str, String str2) {
        C9377Rc c9377Rc = new C9377Rc();
        c9377Rc.j = str2;
        c9377Rc.l = str;
        c9377Rc.o = new C7077Mw0(a());
        c9377Rc.n = Boolean.valueOf(this.e.b().t);
        this.a.e(c9377Rc);
    }

    public final void i(long j, long j2, String str, String str2) {
        C9921Sc c9921Sc = new C9921Sc();
        c9921Sc.j = str2;
        c9921Sc.l = str;
        c9921Sc.o = Long.valueOf(j);
        c9921Sc.m = Long.valueOf(j2);
        c9921Sc.r = new C7077Mw0(a());
        c9921Sc.q = Boolean.valueOf(this.e.b().t);
        this.a.e(c9921Sc);
    }

    public final void j(EnumC14622aIa enumC14622aIa, CLa cLa, String str) {
        this.f = J0j.a().toString();
        C45644xV c45644xV = new C45644xV();
        t(c45644xV);
        c45644xV.n = cLa;
        c45644xV.o = enumC14622aIa;
        c45644xV.q = str;
        this.a.e(c45644xV);
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.h0, "country", c());
        W.a("new_device", Boolean.valueOf(!d()));
        W.d("login_source", cLa.name());
        this.b.d(W, 1L);
    }

    public final void k(EnumC14622aIa enumC14622aIa, CLa cLa, long j, long j2, RHa rHa) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.i0, "country", c());
        W.a("new_device", Boolean.valueOf(!d()));
        W.d("login_source", cLa.name());
        W.d("error_type", rHa.name());
        this.b.d(W, 1L);
        DV dv = new DV();
        t(dv);
        dv.o = enumC14622aIa;
        dv.n = cLa;
        dv.r = Long.valueOf(j);
        dv.s = Long.valueOf(j2);
        dv.p = rHa;
        this.a.e(dv);
    }

    public final void l(boolean z, boolean z2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "fallback", "true");
        X.d("has_whatsapp", String.valueOf(z));
        X.d("unretryable", String.valueOf(z2));
        this.b.d(X, 1L);
    }

    public final void m(Z8d z8d) {
        C38430s6 b = this.e.b();
        THa tHa = new THa();
        tHa.l = new DIa(b());
        tHa.j = z8d;
        tHa.k = b.p;
        this.a.e(tHa);
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.K0, "country", c());
        W.d("page", z8d.name());
        W.a("new_flow", Boolean.TRUE);
        W.a("new_device", Boolean.valueOf(!d()));
        this.b.d(W, 1L);
        b.r.N(b.p, z8d);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Do3, java.lang.Object] */
    public final void n(String str, C23294gmd.b bVar, boolean z, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, boolean z2) {
        EnumC28985l26 enumC28985l26;
        int i = E5.a[bVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    enumC28985l26 = EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE;
                } else {
                    enumC28985l26 = EnumC28985l26.SEAMLESS;
                }
            } else {
                enumC28985l26 = EnumC28985l26.WHATSAPP_DELIVERY;
            }
        } else {
            enumC28985l26 = EnumC28985l26.SMS;
        }
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.L0, "has_whatsapp", String.valueOf(z));
            X.d("source", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            this.b.d(X, 1L);
        }
        C31670n2g c31670n2g = new C31670n2g();
        c31670n2g.k = str;
        c31670n2g.j = enumC28985l26;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        c31670n2g.m = new C1985Do3(obj);
        c31670n2g.l = Boolean.valueOf(z2);
        this.a.e(c31670n2g);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void o(boolean z, String str, EnumC28985l26 enumC28985l26, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, boolean z2) {
        EnumC4203Ho3 enumC4203Ho3;
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.c, "success", String.valueOf(z));
            X.d("strategy", enumC28985l26.name());
            X.d("source", enumC2527Eo3.name());
            this.b.d(X, 1L);
        }
        C33009o2g c33009o2g = new C33009o2g();
        c33009o2g.k = str;
        c33009o2g.j = enumC28985l26;
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
        c33009o2g.m = Boolean.valueOf(z2);
        this.a.e(c33009o2g);
    }

    public final void p(String str, Throwable th) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "flow", str);
        X.d("throwable", th.getClass().getSimpleName());
        this.b.d(X, 1L);
    }

    public final void q(String str, String str2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "flow", str);
        X.d(AuthorizationResponseParser.ERROR, str2);
        this.b.d(X, 1L);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Do3, java.lang.Object] */
    public final void r(String str, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3) {
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.b, "use_case", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            this.b.d(X, 1L);
        }
        C35620pzj c35620pzj = new C35620pzj();
        c35620pzj.j = str;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c35620pzj.k = new C1985Do3(obj);
        this.a.e(c35620pzj);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void s(boolean z, String str, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3) {
        EnumC4203Ho3 enumC4203Ho3;
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.t, "success", String.valueOf(z));
            X.d("use_case", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            this.b.d(X, 1L);
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
        this.a.e(c36958qzj);
    }

    public final void t(QLa qLa) {
        qLa.k = Boolean.valueOf(d());
        F6 f6 = this.e;
        qLa.j = f6.b().b;
        qLa.l = f6.b().c;
        String str = this.f;
        if (str != null) {
            qLa.m = str;
            return;
        }
        throw new IllegalArgumentException("Login attempt id is null");
    }
}
