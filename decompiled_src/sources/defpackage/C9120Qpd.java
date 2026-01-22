package defpackage;

import android.app.Activity;
import android.os.Build;

/* renamed from: Qpd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9120Qpd {
    public final Activity a;

    public C9120Qpd(Activity activity) {
        this.a = activity;
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24 && C20216eU.a.j(this.a)) {
            return true;
        }
        return false;
    }
}
