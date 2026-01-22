package defpackage;

import android.content.Context;
import android.content.Intent;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeHTMLView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import java.lang.ref.WeakReference;

/* renamed from: Nx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7644Nx2 {
    public static WeakReference a = null;
    public static boolean b = false;
    public static int c = 0;
    public static int d = 1;

    public static void a(Context context, C25078i6k c25078i6k, B1j b1j) {
        Intent intent;
        a = new WeakReference(context.getApplicationContext());
        String h = c25078i6k.h();
        char c2 = 65535;
        switch (h.hashCode()) {
            case 1537:
                if (h.equals("01")) {
                    int i = c;
                    d = ((-2) - ((i + 86) ^ (-1))) % 128;
                    int i2 = i & 21;
                    int i3 = (i | 21) & (~i2);
                    int i4 = -(-(i2 << 1));
                    d = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
                    c2 = 3;
                    break;
                }
                break;
            case 1538:
                if (h.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                    int i5 = c;
                    int i6 = ((i5 ^ 55) + ((i5 & 55) << 1)) % 128;
                    d = i6;
                    int i7 = i6 & 57;
                    c = AbstractC31319mmi.c((i6 | 57) & (~i7), ~(-(-(i7 << 1))), 1, 128);
                    c2 = 1;
                    break;
                }
                break;
            case 1539:
                if (h.equals("03")) {
                    int i8 = d;
                    int i9 = (((i8 ^ 101) | (i8 & 101)) << 1) - (((~i8) & 101) | (i8 & (-102)));
                    int i10 = i9 % 128;
                    c = i10;
                    if (i9 % 2 != 0) {
                        c2 = 4;
                    } else {
                        c2 = 2;
                    }
                    int i11 = i10 & 9;
                    int i12 = -(-((i10 ^ 9) | i11));
                    d = (((i11 | i12) << 1) - (i12 ^ i11)) % 128;
                    break;
                }
                break;
            case 1540:
                if (h.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                    int i13 = c;
                    int i14 = i13 ^ 13;
                    int i15 = (((i13 & 13) | i14) << 1) - i14;
                    d = i15 % 128;
                    if (i15 % 2 == 0) {
                        c2 = 5;
                        break;
                    } else {
                        c2 = 4;
                        break;
                    }
                }
                break;
            case 1541:
                if (h.equals("05")) {
                    int i16 = c;
                    int i17 = i16 & 77;
                    int i18 = -(-(i16 | 77));
                    d = ((i17 & i18) + (i18 | i17)) % 128;
                    c2 = 0;
                    break;
                }
                break;
        }
        if (c2 != 0) {
            if (c2 != 1 && c2 != 2 && c2 != 3 && c2 != 4) {
                intent = null;
            } else {
                intent = new Intent(context.getApplicationContext(), (Class<?>) ChallengeNativeView.class);
                int i19 = c;
                int i20 = i19 & 49;
                d = ((((i19 ^ 49) | i20) << 1) - ((i19 | 49) & (~i20))) % 128;
            }
        } else {
            intent = new Intent(context.getApplicationContext(), (Class<?>) ChallengeHTMLView.class);
            d = (c + 25) % 128;
        }
        if (intent != null) {
            int i21 = c;
            int i22 = i21 & 3;
            int i23 = ((i21 ^ 3) | i22) << 1;
            int i24 = -((i21 | 3) & (~i22));
            int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
            d = i25 % 128;
            if (i25 % 2 != 0) {
                intent.putExtra("StepUpData", c25078i6k);
                intent.putExtra("UiCustomization", b1j);
                intent.addFlags(268435456).addFlags(67108864);
                ((Context) a.get()).startActivity(intent);
                c = (d + 91) % 128;
            } else {
                intent.putExtra("StepUpData", c25078i6k);
                intent.putExtra("UiCustomization", b1j);
                intent.addFlags(268435456).addFlags(67108864);
                ((Context) a.get()).startActivity(intent);
                throw null;
            }
        }
        int i26 = d + 68;
        c = ((i26 ^ (-1)) + (i26 << 1)) % 128;
    }

    public static void b() {
        int i = c;
        int i2 = (((i & (-42)) | ((~i) & 41)) - (~(-(-((i & 41) << 1))))) - 1;
        d = i2 % 128;
        if (i2 % 2 != 0) {
            if (a != null) {
                Intent intent = new Intent("finish_activity");
                b = true;
                ((Context) a.get()).sendBroadcast(intent);
                int i3 = d;
                int i4 = i3 & 9;
                int i5 = (i3 | 9) & (~i4);
                int i6 = -(-(i4 << 1));
                c = ((i5 & i6) + (i5 | i6)) % 128;
            }
            int i7 = c;
            d = ((i7 & 71) + (i7 | 71)) % 128;
            return;
        }
        throw null;
    }
}
