package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: k4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27686k4 {
    public static ArrayList a() {
        String language;
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.getDefault();
        String country = locale.getCountry();
        if (country != null && !R4i.w1(country)) {
            language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
        } else {
            language = locale.getLanguage();
        }
        if (!AbstractC2032Dq9.j(language, "en-US")) {
            arrayList.add(new C26348j4(Z4i.h1(Z4i.h1(language, "\u2067", "", false), "\u2069", "", false), 100));
            arrayList.add(new C26348j4("en-US", 90));
            return arrayList;
        }
        arrayList.add(new C26348j4(language, 100));
        return arrayList;
    }
}
