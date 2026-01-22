package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class MZj {
    public static boolean a(Context context) {
        boolean isDeviceProtectedStorage;
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        return isDeviceProtectedStorage;
    }
}
