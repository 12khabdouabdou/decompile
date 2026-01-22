package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* loaded from: classes4.dex */
public final class C19 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;

    public C19(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
    }

    public static C11800Vnj a(EnumC24702hpj enumC24702hpj, boolean z, boolean z2) {
        String str;
        C11800Vnj c11800Vnj = new C11800Vnj();
        c11800Vnj.j = enumC24702hpj;
        String str2 = "0";
        if (!z) {
            str = "0";
        } else {
            str = "1";
        }
        c11800Vnj.l = str;
        if (z2) {
            str2 = "1";
        }
        c11800Vnj.k = str2;
        return c11800Vnj;
    }

    public final void b(H19 h19, boolean z) {
        String str;
        if (z) {
            str = "succeeded";
        } else {
            str = "failed";
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        h19.getClass();
        interfaceC14452aA8.d(AbstractC2032Dq9.X(h19, "result", str), 1L);
    }

    public final void c(String str, String str2, EnumC2527Eo3 enumC2527Eo3, long j, int i, boolean z) {
        C9921Sc c9921Sc = new C9921Sc();
        c9921Sc.l = str;
        c9921Sc.j = str2;
        c9921Sc.p = enumC2527Eo3;
        c9921Sc.n = Long.valueOf(i);
        c9921Sc.o = Long.valueOf(j);
        c9921Sc.q = Boolean.valueOf(z);
        ((InterfaceC7706Oa1) this.b.get()).e(c9921Sc);
    }

    public final void d(C17502cSa c17502cSa) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(H19.u0, "code_field", "autofill");
        X.d("page", String.valueOf(c17502cSa));
        interfaceC14452aA8.d(X, 1L);
    }

    public final void e(Z8d z8d, boolean z) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(H19.u0, "code_field", "autofill");
        X.d("page", z8d.name());
        X.d("via_whatsapp", String.valueOf(z));
        interfaceC14452aA8.d(X, 1L);
    }

    public final void f(C17502cSa c17502cSa) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(H19.u0, "code_field", AuthorizationResponseParser.ERROR);
        X.d("page", String.valueOf(c17502cSa));
        interfaceC14452aA8.d(X, 1L);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Do3, java.lang.Object] */
    public final void g(String str, EnumC28985l26 enumC28985l26, EnumC2527Eo3 enumC2527Eo3, EnumC4745Io3 enumC4745Io3, boolean z) {
        if (enumC4745Io3 == EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.L0, "source", enumC2527Eo3.name());
            X.d("phone_country", String.valueOf(str));
            X.d("has_whatsapp", String.valueOf(z));
            interfaceC14452aA8.d(X, 1L);
        }
        C31670n2g c31670n2g = new C31670n2g();
        c31670n2g.k = str;
        c31670n2g.j = enumC28985l26;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        c31670n2g.m = new C1985Do3(obj);
        ((InterfaceC7706Oa1) this.b.get()).e(c31670n2g);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [Do3, java.lang.Object] */
    public final void h(boolean z, int i, EnumC2527Eo3 enumC2527Eo3, String str) {
        EnumC4203Ho3 enumC4203Ho3;
        EnumC28985l26 a = AbstractC21957fmd.a(i);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.c, "success", z + "_is_legacy_false");
        X.d("strategy", a.name());
        X.d("source", enumC2527Eo3.name());
        interfaceC14452aA8.d(X, 1L);
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        C33009o2g c33009o2g = new C33009o2g();
        c33009o2g.k = str;
        c33009o2g.j = AbstractC21957fmd.a(i);
        if (z) {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_SUCCESS;
        } else {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_FAILURE;
        }
        c33009o2g.l = enumC4203Ho3;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c33009o2g.n = new C1985Do3(obj);
        ((InterfaceC7706Oa1) this.b.get()).e(c33009o2g);
    }

    public final void i(Z8d z8d, String str, Boolean bool, EnumC28985l26 enumC28985l26) {
        C6909Mnj c6909Mnj = new C6909Mnj();
        c6909Mnj.j = z8d;
        c6909Mnj.k = enumC28985l26;
        c6909Mnj.m = bool;
        ((InterfaceC7706Oa1) this.b.get()).e(c6909Mnj);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.X, "source", z8d.name());
        X.d("phone_country", String.valueOf(str));
        X.d("has_whatsapp", String.valueOf(bool));
        interfaceC14452aA8.d(X, 1L);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [Do3, java.lang.Object] */
    public final void j(EnumC2527Eo3 enumC2527Eo3, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.b, "is_legacy", String.valueOf(false));
        X.d("use_case", enumC2527Eo3.name());
        X.d("phone_country", String.valueOf(str));
        interfaceC14452aA8.d(X, 1L);
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        C35620pzj c35620pzj = new C35620pzj();
        c35620pzj.j = str;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c35620pzj.k = new C1985Do3(obj);
        ((InterfaceC7706Oa1) this.b.get()).e(c35620pzj);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [Do3, java.lang.Object] */
    public final void k(boolean z, EnumC2527Eo3 enumC2527Eo3, String str) {
        EnumC4203Ho3 enumC4203Ho3;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.t, "success", z + "_is_legacy_false");
        X.d("use_case", enumC2527Eo3.name());
        X.d("phone_country", String.valueOf(str));
        interfaceC14452aA8.d(X, 1L);
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        C36958qzj c36958qzj = new C36958qzj();
        c36958qzj.j = str;
        if (z) {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_SUCCESS;
        } else {
            enumC4203Ho3 = EnumC4203Ho3.COMMUNICATION_CHANNEL_RESULT_FAILURE;
        }
        c36958qzj.k = enumC4203Ho3;
        ?? obj = new Object();
        obj.b = enumC4745Io3;
        obj.c = enumC2527Eo3;
        obj.d = EnumC34318p19.COMMUNICATION_CHANNEL;
        c36958qzj.l = new C1985Do3(obj);
        ((InterfaceC7706Oa1) this.b.get()).e(c36958qzj);
    }

    public final void l(boolean z) {
        ((InterfaceC7706Oa1) this.b.get()).e(a(EnumC24702hpj.EMAIL, z, true));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb Y = AbstractC2032Dq9.Y(H19.t, "before", z);
        Y.a("after", Boolean.TRUE);
        interfaceC14452aA8.d(Y, 1L);
    }

    public final void m(int i) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        H19 h19 = H19.e0;
        switch (i) {
            case 1:
                str = "FLOW_START_DIALOG";
                break;
            case 2:
                str = "PHONE_FLOW_START";
                break;
            case 3:
                str = "PHONE_FLOW_SUCCEED";
                break;
            case 4:
                str = "PHONE_FLOW_ABANDON";
                break;
            case 5:
                str = "EMAIL_FLOW_START";
                break;
            case 6:
                str = "EMAIL_BROWSER_OPEN";
                break;
            case 7:
                str = "EMAIL_BROWSER_FAIL";
                break;
            default:
                throw null;
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.X(h19, "action", str), 1L);
    }

    public final void n(boolean z) {
        ((InterfaceC7706Oa1) this.b.get()).e(a(EnumC24702hpj.PHONE_NUMBER, z, true));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb Y = AbstractC2032Dq9.Y(H19.b, "before", z);
        Y.a("after", Boolean.TRUE);
        interfaceC14452aA8.d(Y, 1L);
    }
}
