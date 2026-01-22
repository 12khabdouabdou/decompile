package defpackage;

import android.app.Activity;
import com.braintreepayments.api.ThreeDSecureActivity;

/* renamed from: a4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14332a4k extends C7644Nx2 {
    public static final C42418v4k e = C42418v4k.k();
    public static int f = 0;
    public static int g = 1;

    static {
        int i = f + 107;
        g = i % 128;
        if (i % 2 != 0) {
        } else {
            throw null;
        }
    }

    public static void c(C25078i6k c25078i6k, Activity activity, C14015Zq0 c14015Zq0, ThreeDSecureActivity threeDSecureActivity, String str) {
        f = (g + 59) % 128;
        if (!c25078i6k.d().equalsIgnoreCase("Y")) {
            int i = g;
            int i2 = i & 93;
            int i3 = ((i ^ 93) | i2) << 1;
            int i4 = -((i | 93) & (~i2));
            f = ((i3 & i4) + (i4 | i3)) % 128;
            if (!c25078i6k.d().equalsIgnoreCase("N")) {
                if (c25078i6k.u().equalsIgnoreCase("N")) {
                    g = (f + 89) % 128;
                    C7644Nx2.a(activity, c25078i6k, (B1j) c14015Zq0.Y);
                    int i5 = f;
                    int i6 = i5 ^ 55;
                    int i7 = ((i5 & 55) | i6) << 1;
                    int i8 = -i6;
                    int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                    g = i9 % 128;
                    if (i9 % 2 == 0) {
                        throw null;
                    }
                    return;
                }
                d(threeDSecureActivity, new C34989pX0(10608), activity, c14015Zq0, str);
                int i10 = f;
                int i11 = i10 & 91;
                int i12 = (((i10 ^ 91) | i11) << 1) - ((i10 | 91) & (~i11));
                g = i12 % 128;
                if (i12 % 2 == 0) {
                    throw null;
                }
                return;
            }
        }
        d(threeDSecureActivity, new C34989pX0(10607), activity, c14015Zq0, str);
        int i13 = f + 55;
        g = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 17 / 0;
        }
    }

    public static void d(ThreeDSecureActivity threeDSecureActivity, C34989pX0 c34989pX0, Activity activity, C14015Zq0 c14015Zq0, String str) {
        int i = f;
        g = (((i | 27) << 1) - (i ^ 27)) % 128;
        C42418v4k c42418v4k = e;
        c42418v4k.j(c34989pX0, str);
        if (threeDSecureActivity != null) {
            C39479ssj c39479ssj = new C39479ssj(1, c34989pX0);
            c42418v4k.l(((EnumC4723In2) c14015Zq0.t).toString());
            activity.getApplicationContext();
            threeDSecureActivity.a0(c39479ssj, "");
            g = (f + 39) % 128;
        }
        int i2 = f;
        int i3 = i2 & 119;
        g = ((((i2 ^ 119) | i3) << 1) - ((i2 | 119) & (~i3))) % 128;
    }
}
