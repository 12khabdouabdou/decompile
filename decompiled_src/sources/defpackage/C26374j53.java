package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: j53, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26374j53 {
    public static int a(MushroomApplication mushroomApplication) {
        boolean z;
        boolean z2;
        boolean z3;
        Intent registerReceiver = mushroomApplication.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            boolean z4 = true;
            if (intExtra == 5) {
                return 1;
            }
            if (((int) ((registerReceiver.getIntExtra("level", 0) * 100.0f) / registerReceiver.getIntExtra("scale", 100))) < 20) {
                z = true;
            } else {
                z = false;
            }
            int intExtra2 = registerReceiver.getIntExtra("plugged", -1);
            if ((intExtra2 & 7) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((intExtra2 & 1) > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (intExtra != 2) {
                z4 = false;
            }
            if (z) {
                if (!z3 || !z4) {
                    return 5;
                }
                return 4;
            }
            if (z2 && z4) {
                return 2;
            }
            return 3;
        }
        return 3;
    }

    public static boolean b(C1h c1h, boolean z, boolean z2) {
        if (c1h.e() && (!(c1h instanceof C29536lS2) || z2)) {
            int i = 10;
            if (c1h.c == 1 && z) {
                i = 0;
            }
            if (c1h.b() < i) {
                return true;
            }
        }
        return false;
    }
}
