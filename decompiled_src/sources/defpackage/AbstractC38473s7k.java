package defpackage;

import android.os.Build;

/* renamed from: s7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38473s7k {
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
