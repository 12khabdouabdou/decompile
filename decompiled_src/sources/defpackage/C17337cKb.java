package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* renamed from: cKb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17337cKb {
    public static final int d;
    public final ActivityManager a;
    public final C20020eKb b;
    public final float c;

    static {
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            i = 4;
        } else {
            i = 1;
        }
        d = i;
    }

    public C17337cKb(Context context) {
        this.c = d;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.b = new C20020eKb(context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.c = 0.0f;
        }
    }
}
