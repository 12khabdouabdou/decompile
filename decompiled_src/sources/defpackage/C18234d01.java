package defpackage;

import android.util.Base64;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Arrays;

/* renamed from: d01, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18234d01 {
    public final V11 a;
    public final String b;
    public final X11 c;

    public C18234d01(V11 v11, String str, X11 x11) {
        this.a = v11;
        this.b = str;
        this.c = x11;
    }

    public static String a(V11 v11, int i, N61 n61) {
        if (v11 instanceof U11) {
            return n61.a.buildUpon().path(String.format("/3d/background/%s-%d.%s", Arrays.copyOf(new Object[]{((U11) v11).a, Integer.valueOf(i), "webp"}, 3))).build().toString();
        }
        if (v11 instanceof T11) {
            return ((T11) v11).a;
        }
        throw new RuntimeException();
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        int ordinal = this.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return "selfie";
            }
            return "1";
        }
        return "0";
    }

    public final String d() {
        String str;
        V11 v11 = this.a;
        if (v11 instanceof U11) {
            str = ((U11) v11).a;
        } else if (v11 instanceof T11) {
            str = ((T11) v11).a;
        } else {
            throw new RuntimeException();
        }
        return AbstractC21001f3j.f(str, "~", c(), "~webp");
    }

    public final String e() {
        int ordinal = this.c.ordinal();
        V11 v11 = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    N61 n61 = N61.MDP;
                    return n61.a.buildUpon().path(String.format("/aps/bolt/%s._RS%d,%d_FMwebp_QL%d", Arrays.copyOf(new Object[]{Base64.encodeToString(a(v11, 1, n61).getBytes(HC2.a), 11), Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), 0, 50}, 4))).build().toString();
                }
                throw new RuntimeException();
            }
            return a(v11, 1, N61.PROD);
        }
        return a(v11, 0, N61.PROD);
    }
}
