package defpackage;

import android.os.Build;

/* renamed from: aYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14959aYd {
    public final C24564hjd a;

    public /* synthetic */ C14959aYd(C24564hjd c24564hjd) {
        this.a = c24564hjd;
    }

    public ZXd a() {
        boolean m;
        C66 c66;
        int i = Build.VERSION.SDK_INT;
        C24564hjd c24564hjd = this.a;
        if (i >= 29) {
            m = c24564hjd.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            m = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
        }
        boolean m2 = c24564hjd.m("android.permission.ACCESS_FINE_LOCATION");
        boolean m3 = c24564hjd.m("android.permission.ACCESS_COARSE_LOCATION");
        if (m) {
            c66 = C66.ALWAYS;
        } else if (!m2 && !m3) {
            c66 = C66.NEVER;
        } else {
            c66 = C66.WHILE_USING_APP;
        }
        return new ZXd(m, m2, m3, c66);
    }
}
