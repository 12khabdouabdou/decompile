package defpackage;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class BU8 {
    public static final Method a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AU8.c(AU8.a(AU8.b(locale)));
        }
        try {
            return AbstractC48304zU8.a((Locale) a.invoke(null, locale));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return AbstractC48304zU8.a(locale);
        }
    }
}
