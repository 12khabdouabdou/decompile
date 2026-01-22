package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: pX3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34992pX3 {
    public static Context a(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File b(Context context) {
        return context.getDataDir();
    }

    public static boolean c(Context context) {
        return context.isDeviceProtectedStorage();
    }
}
