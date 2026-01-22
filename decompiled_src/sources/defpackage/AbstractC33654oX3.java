package defpackage;

import android.content.Context;

/* renamed from: oX3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33654oX3 {
    public static int a(Context context, int i) {
        return context.getColor(i);
    }

    public static <T> T b(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    public static String c(Context context, Class<?> cls) {
        return context.getSystemServiceName(cls);
    }
}
