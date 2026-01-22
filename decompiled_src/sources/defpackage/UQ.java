package defpackage;

import android.os.Build;

/* loaded from: classes2.dex */
public final class UQ {
    public static final Class b;
    public final Object a;

    static {
        Class<?> cls;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                cls = Class.forName("android.view.DisplayCutout");
            } catch (Exception unused) {
            }
            b = cls;
        }
        cls = null;
        b = cls;
    }

    public UQ(Object obj) {
        this.a = obj;
    }

    public final int a(String str) {
        try {
            return ((Integer) b.getDeclaredMethod(str, null).invoke(this.a, null)).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
