package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: fTi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21551fTi {
    public boolean a;
    public boolean b;
    public boolean c;

    public static boolean a(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 29 && AbstractC23706h56.b("samsung")) {
            try {
                if (context.getResources().getInteger(i) != 0) {
                    return true;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public final boolean b() {
        if (AbstractC23706h56.b("huawei")) {
            return !AbstractC27099jd7.e().c();
        }
        if (!this.a && !MY2.a.b) {
            return true;
        }
        return false;
    }
}
