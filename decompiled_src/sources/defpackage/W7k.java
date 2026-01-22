package defpackage;

import android.os.Build;

/* loaded from: classes2.dex */
public abstract class W7k {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        a = i;
    }
}
