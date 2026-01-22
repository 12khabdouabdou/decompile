package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Locale;

/* renamed from: c41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16985c41 {
    public final InterfaceC16558bke a;

    public /* synthetic */ C16985c41(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public static void k(C16985c41 c16985c41, int i, Integer num, Integer num2, Throwable th, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            num2 = null;
        }
        if ((i2 & 8) != 0) {
            th = null;
        }
        c16985c41.getClass();
        EnumC31721n51 enumC31721n51 = EnumC31721n51.k0;
        if (th == null) {
            z = true;
        } else {
            z = false;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(enumC31721n51, "success", z);
        Y.d(DatabaseHelper.authorizationToken_Type, JV0.q(i).toLowerCase(Locale.ROOT));
        if (num != null) {
            Y.d("version", num.toString());
        }
        if (th != null) {
            Y.d(AuthorizationResponseParser.ERROR, th.getClass().getSimpleName());
        }
        InterfaceC16558bke interfaceC16558bke = c16985c41.a;
        ((InterfaceC14452aA8) interfaceC16558bke.get()).d(Y, 1L);
        if (num2 != null) {
            ((InterfaceC14452aA8) interfaceC16558bke.get()).f(Y, num2.intValue());
        }
    }

    public InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.a.get();
    }

    public void b(String str) {
        a().d(AbstractC2032Dq9.X(EnumC31282ml3.X, "error_type", str), 1L);
    }

    public void c(String str, String str2) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.z0, "CLASS_NAME", R4i.X1(64, str));
        X.d(AuthorizationResponseParser.ERROR, R4i.X1(64, str2));
        a.d(X, 1L);
    }

    public void d(int i, String str) {
        String str2;
        InterfaceC14452aA8 a = a();
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.h0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str2 = "SNAP_ID_MISSING_ERROR";
                    } else {
                        throw null;
                    }
                } else {
                    str2 = "PUBLISHER_EDITION_ID_MISSING_ERROR";
                }
            } else {
                str2 = "PRODUCT_STORE_ID_COEXIST_ERROR";
            }
        } else {
            str2 = "BOTH_PRODUCT_STORE_ID_MISSING_ERROR";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC31282ml3, "error_type", str2);
        X.d("action", str);
        a.d(X, 1L);
    }

    public void e(String str, String str2, String str3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.i0, "id", str);
        X.d("page", str2);
        X.d("action", str3);
        a.d(X, 1L);
    }

    public void f(String str, String str2) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.g0, "id", str);
        X.d("page", str2);
        a.d(X, 1L);
    }

    public void g(G38 g38, String str, long j, String str2) {
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.w0;
        if (str == null) {
            str = "null";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC31282ml3, "PROTO_ERROR", str);
        EnumC9570Rl3 enumC9570Rl3 = g38.a;
        X.b("CONTEXT", enumC9570Rl3);
        if (str2 == null) {
            str2 = "null";
        }
        X.d("error_message", str2);
        C36254qTb W = AbstractC2032Dq9.W(EnumC31282ml3.x0, "CONTEXT", enumC9570Rl3);
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC31282ml3.y0, "CONTEXT", enumC9570Rl3);
        W2.b("REQUEST_TYPE", EnumC10114Sl3.a);
        if (enumC9570Rl3 == EnumC9570Rl3.a) {
            X.b("REQUEST_CONTEXT", g38.b);
        }
        String str3 = g38.e;
        if (str3 != null && str3.length() != 0) {
            W.d("country", g38.e);
        }
        a().d(X, 1L);
        a().l(W, j);
        a().f(W2, g38.d);
    }

    public void h(C21803ffd c21803ffd, String str, long j) {
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.b;
        B4f b4f = c21803ffd.b;
        C36254qTb W = AbstractC2032Dq9.W(enumC31282ml3, "action", b4f);
        EnumC2443Ek3 enumC2443Ek3 = c21803ffd.a;
        W.b("endpoint", enumC2443Ek3);
        W.d("error_code", str);
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC31282ml3.c, "action", b4f);
        W2.b("endpoint", enumC2443Ek3);
        if (enumC2443Ek3 == EnumC2443Ek3.SHOWCASE) {
            W.d("source", AbstractC29703la3.m(16));
            W2.d("source", AbstractC29703la3.m(16));
        }
        a().d(W, 1L);
        a().l(W2, j);
    }

    public void i(C21803ffd c21803ffd, long j) {
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.a;
        B4f b4f = c21803ffd.b;
        C36254qTb W = AbstractC2032Dq9.W(enumC31282ml3, "action", b4f);
        EnumC2443Ek3 enumC2443Ek3 = c21803ffd.a;
        W.b("endpoint", enumC2443Ek3);
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC31282ml3.c, "action", b4f);
        W2.b("endpoint", enumC2443Ek3);
        if (enumC2443Ek3 == EnumC2443Ek3.SHOWCASE) {
            W.d("source", AbstractC29703la3.m(16));
            W2.d("source", AbstractC29703la3.m(16));
        }
        a().d(W, 1L);
        a().l(W2, j);
    }

    public void j(boolean z, String str, long j, long j2) {
        InterfaceC14452aA8 a = a();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC31282ml3.t, "is_showcase", z);
        Y.d("store_id", str);
        Y.d("row", String.valueOf(j));
        Y.d("column", String.valueOf(j2));
        a.d(Y, 1L);
    }

    public void l(int i, int i2, int i3) {
        k(this, i, Integer.valueOf(i2), Integer.valueOf(i3), null, 8);
    }

    public void m(int i, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.l0, "id", String.valueOf(str));
        X.d(DatabaseHelper.authorizationToken_Type, JV0.q(i).toLowerCase(Locale.ROOT));
        interfaceC14452aA8.d(X, 1L);
    }
}
