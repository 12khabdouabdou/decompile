package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class Y0f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z0f b;

    public /* synthetic */ Y0f(Z0f z0f, int i) {
        this.a = i;
        this.b = z0f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        V09 v09;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                C26005io8 c26005io8 = (C26005io8) obj;
                Z0f z0f = this.b;
                String str2 = c26005io8.b;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                try {
                    i = AbstractC23030gad.r(c26005io8.a);
                } catch (Exception unused) {
                    i = 5;
                }
                z0f.c3(X0f.a(z0f.Q2(), null, str3, null, null, false, i, false, false, false, !R4i.w1(str3), 1997));
                if (R4i.w1(str3)) {
                    z0f.i0.b(I19.FORGOT_PASSWORD_CHECK_STRENGTH_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD);
                }
                boolean w1 = R4i.w1(str3);
                G5 g5 = z0f.k0;
                if (!w1 || !Z0f.S2(i)) {
                    g5.e(D5.PASSWORD_CHECK_STRENGTH_FAIL, T5.UNKNOWN);
                    return;
                } else {
                    g5.e(D5.PASSWORD_CHECK_STRENGTH_SUCCEED, T5.UNKNOWN);
                    return;
                }
            case 1:
                D5 d5 = D5.PASSWORD_CHECK_STRENGTH_FAIL;
                Z0f z0f2 = this.b;
                z0f2.k0.e(d5, T5.UNKNOWN);
                X0f Q2 = z0f2.Q2();
                Context context = z0f2.e0;
                String string = context.getString(R.string.default_error_try_again_later);
                if (!((QK5) z0f2.p0.get()).x()) {
                    string = context.getString(R.string.connection_error);
                }
                z0f2.c3(X0f.a(Q2, null, string, null, null, false, 5, false, false, false, true, 1997));
                return;
            case 2:
                U3f u3f = ((C26386j5f) obj).a;
                String str4 = null;
                if (u3f != null) {
                    v09 = (V09) u3f.b;
                } else {
                    v09 = null;
                }
                Z0f z0f3 = this.b;
                if (v09 != null) {
                    z = AbstractC2032Dq9.j(v09.a, Boolean.TRUE);
                } else {
                    z = false;
                }
                G5 g52 = z0f3.k0;
                if (!z) {
                    g52.e(D5.CHANGE_PASSWORD_FAIL, T5.UNKNOWN);
                    if (v09 != null) {
                        str = v09.b;
                    } else {
                        str = null;
                    }
                    if (str != null && !R4i.w1(str)) {
                        if (v09 != null) {
                            str4 = v09.b;
                        }
                    } else {
                        Context context2 = z0f3.e0;
                        String string2 = context2.getString(R.string.default_error_try_again_later);
                        if (!((QK5) z0f3.p0.get()).x()) {
                            string2 = context2.getString(R.string.connection_error);
                        }
                        str4 = string2;
                    }
                    z0f3.c3(X0f.a(z0f3.Q2(), null, null, null, str4, false, 0, false, false, false, !R4i.w1(r10), 1975));
                    return;
                }
                z0f3.c3(X0f.a(z0f3.Q2(), null, null, null, null, false, 0, false, false, true, false, 3007));
                g52.e(D5.CHANGE_PASSWORD_SUCCEED, T5.UNKNOWN);
                z0f3.i0.b(I19.FORGOT_PASSWORD_RESET_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD);
                z0f3.f0.a(C22565gE7.a);
                return;
            default:
                D5 d52 = D5.CHANGE_PASSWORD_FAIL;
                Z0f z0f4 = this.b;
                z0f4.k0.e(d52, T5.UNKNOWN);
                z0f4.c3(X0f.a(z0f4.Q2(), null, null, null, z0f4.e0.getString(R.string.default_error_try_again_later), false, 0, false, false, false, true, 1975));
                return;
        }
    }
}
