package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* renamed from: dKb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18674dKb {
    public static final int e;
    public final Context a;
    public final ActivityManager b;
    public final C20020eKb c;
    public final float d;

    static {
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            i = 4;
        } else {
            i = 1;
        }
        e = i;
    }

    public C18674dKb(Context context) {
        this.d = e;
        this.a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = activityManager;
        this.c = new C20020eKb(context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.d = 0.0f;
        }
    }
}
