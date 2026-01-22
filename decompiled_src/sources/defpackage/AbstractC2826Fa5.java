package defpackage;

import java.text.DateFormatSymbols;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2826Fa5 {
    public static final AtomicReference a = new AtomicReference();

    public static final DateFormatSymbols a(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    public static final AbstractC23559gye b(I2 i2) {
        if (i2 == null) {
            return C29666lY8.K0();
        }
        AbstractC23559gye a2 = i2.a();
        if (a2 == null) {
            return C29666lY8.K0();
        }
        return a2;
    }

    public static final long c(I2 i2) {
        if (i2 == null) {
            return System.currentTimeMillis();
        }
        return i2.b();
    }

    public static void d(LinkedHashMap linkedHashMap, String str, String str2) {
        try {
            linkedHashMap.put(str, AbstractC4995Ja5.d(str2));
        } catch (RuntimeException unused) {
        }
    }
}
