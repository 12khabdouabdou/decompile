package defpackage;

import android.content.Context;
import android.provider.Settings;
import java.util.Collections;

/* renamed from: eNe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20086eNe {
    public static InterfaceC37338rH9 c;
    public final String a;
    public final boolean b;

    static {
        new C20086eNe(6, "PROD");
    }

    public C20086eNe(int i, String str) {
        this.a = str;
        if (AbstractC30172lva.L(i) != 0) {
        }
        boolean z = true;
        if (i != 3 && i != 1) {
            z = false;
        }
        this.b = z;
    }

    public static String a(String str) {
        if (str != null) {
            int t1 = R4i.t1(str, ' ', 0, 6);
            if (t1 > 0) {
                return str.substring(0, t1);
            }
            return str;
        }
        return null;
    }

    public final boolean b(Context context) {
        String string;
        if (!this.b || (string = Settings.System.getString(context.getContentResolver(), "com.snap.snapchat.config.tweaks")) == null || string.length() <= 0 || string.equals("null")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20086eNe(Context context) {
        this(r0, r4);
        int i;
        String i2 = HHd.i(context);
        if (i2 == null || i2.length() == 0 || HHd.k(i2, Collections.singletonList("DEBUG"))) {
            i = 1;
        } else if (R4i.k1(i2, "PERF", false)) {
            i = 2;
        } else if (HHd.k(i2, AbstractC43165ve3.Y("MASTER", "GOLD"))) {
            i = 3;
        } else if (HHd.k(i2, Collections.singletonList("ALPHA"))) {
            i = 4;
        } else {
            i = R4i.k1(i2, "Beta", false) ? 5 : 6;
        }
    }
}
