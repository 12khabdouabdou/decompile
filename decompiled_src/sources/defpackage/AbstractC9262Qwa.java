package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: Qwa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9262Qwa {
    public static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static LocaleList b() {
        return LocaleList.getAdjustedDefault();
    }

    public static LocaleList c() {
        return LocaleList.getDefault();
    }
}
