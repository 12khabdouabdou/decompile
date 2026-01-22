package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.core.os.LocaleListCompat;

/* renamed from: xI3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45376xI3 {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, LocaleListCompat localeListCompat) {
        configuration.setLocales((LocaleList) localeListCompat.h());
    }
}
