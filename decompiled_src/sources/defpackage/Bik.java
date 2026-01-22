package defpackage;

/* loaded from: classes2.dex */
public abstract class Bik {
    public static final C39115sc7 a;
    public static final C39115sc7[] b;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("CLIENT_TELEMETRY", 1L);
        a = c39115sc7;
        b = new C39115sc7[]{c39115sc7};
    }

    public static IMa a() {
        if (C42734vJe.X == null) {
            return new C42734vJe();
        }
        return new C5095Jf0();
    }

    public static C33086o65 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, MS4 ms4, C34424p65 c34424p65, C35761q65 c35761q65) {
        return new C33086o65(fy4, interfaceC0853Blj, gz4, ms4, c34424p65, c35761q65);
    }

    public static AbstractC7902Oj8 c(String str, String str2) {
        Exception a2;
        try {
            C30038lp8 c30038lp8 = new C30038lp8(new C31631n1(26), null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(0), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(1), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(2), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(3), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(4), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(5), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(6), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(7), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(8), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(9), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(10), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(11), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(12), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(13), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(14), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(15), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(16), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(17), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(18), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(19), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(20), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(21), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(22), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(23), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(24), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(25), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(26), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(27), str2, c30038lp8);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                a2 = AbstractC16762btk.a(new C31631n1(28), str2, c30038lp8);
            } else {
                throw new Exception();
            }
            return (AbstractC7902Oj8) a2;
        } catch (UJ7 unused) {
            return new C7358Nj8(str, str2);
        }
    }

    public static final boolean d(AbstractC46079xp2 abstractC46079xp2) {
        if (!(abstractC46079xp2 instanceof C34046op2)) {
            return true;
        }
        return false;
    }

    public static C6453Ls3 f() {
        return new C6453Ls3();
    }

    public static C28436kd7 g(QN4 qn4, C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf) {
        return new C28436kd7(new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20), c43767w5a);
    }

    public static C15850bD5 h(InterfaceC19193dia interfaceC19193dia) {
        return new C15850bD5(11, interfaceC19193dia);
    }

    public static C8j i(C28436kd7 c28436kd7, A73 a73, C18949dX5 c18949dX5) {
        return new C8j(new EG5(c28436kd7, a73), c18949dX5);
    }
}
