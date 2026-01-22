package defpackage;

import android.os.Build;

/* renamed from: iek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25797iek {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 23) {
            i = 67108864;
        } else {
            i = 0;
        }
        a = i;
    }
}
