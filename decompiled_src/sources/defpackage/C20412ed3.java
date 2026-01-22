package defpackage;

import android.app.ActivityManager;

/* renamed from: ed3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20412ed3 implements InterfaceC19076dd3 {
    public static final C20412ed3 a = new Object();
    public static volatile int b = 1;
    public static volatile ActivityManager.RunningAppProcessInfo c;
    public static volatile Long d;
    public static boolean e;
    public static Boolean f;
    public static volatile Long g;

    public final int a() {
        int L = AbstractC30172lva.L(b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = c;
                    if (runningAppProcessInfo != null) {
                        return runningAppProcessInfo.importance;
                    }
                    return -1;
                }
                throw new RuntimeException();
            }
            return -1;
        }
        return -2;
    }
}
