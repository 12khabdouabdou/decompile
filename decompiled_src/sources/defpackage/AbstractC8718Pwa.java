package defpackage;

import java.util.Locale;

/* renamed from: Pwa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC8718Pwa {
    public static final Locale[] a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (!locale.equals(locale2)) {
            if (locale.getLanguage().equals(locale2.getLanguage())) {
                Locale[] localeArr = a;
                for (Locale locale3 : localeArr) {
                    if (locale3.equals(locale)) {
                        return false;
                    }
                }
                for (Locale locale4 : localeArr) {
                    if (locale4.equals(locale2)) {
                        return false;
                    }
                }
                String a2 = BU8.a(locale);
                if (a2.isEmpty()) {
                    String country = locale.getCountry();
                    if (country.isEmpty() || country.equals(locale2.getCountry())) {
                        return true;
                    }
                } else {
                    return a2.equals(BU8.a(locale2));
                }
            }
            return false;
        }
        return true;
    }
}
