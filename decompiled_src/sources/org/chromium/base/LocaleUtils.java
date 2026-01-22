package org.chromium.base;

import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.AbstractC1254Cf3;
import defpackage.AbstractC30172lva;
import java.util.ArrayList;
import java.util.Locale;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class LocaleUtils {
    public static String a(Locale locale) {
        String language = locale.getLanguage();
        language.getClass();
        char c = 65535;
        switch (language.hashCode()) {
            case 3365:
                if (language.equals("in")) {
                    c = 0;
                    break;
                }
                break;
            case 3374:
                if (language.equals("iw")) {
                    c = 1;
                    break;
                }
                break;
            case 3391:
                if (language.equals("ji")) {
                    c = 2;
                    break;
                }
                break;
            case 3405:
                if (language.equals("jw")) {
                    c = 3;
                    break;
                }
                break;
            case 3704:
                if (language.equals("tl")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                language = "id";
                break;
            case 1:
                language = "he";
                break;
            case 2:
                language = "yi";
                break;
            case 3:
                language = "jv";
                break;
            case 4:
                language = "fil";
                break;
        }
        String country = locale.getCountry();
        if (language.equals("no") && country.equals("NO") && locale.getVariant().equals("NY")) {
            return "nn-NO";
        }
        if (country.isEmpty()) {
            return language;
        }
        return AbstractC30172lva.y(language, "-", country);
    }

    @CalledByNative
    private static String getDefaultCountryCode() {
        AbstractC1254Cf3.a.get().getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Incorrect condition in loop: B:5:0x0016 */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String getDefaultLocaleListString() {
        LocaleList localeList;
        int size;
        Locale locale;
        String str;
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                locale = localeList.get(i);
                String language = locale.getLanguage();
                language.getClass();
                char c = 65535;
                switch (language.hashCode()) {
                    case 3365:
                        if (language.equals("in")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3374:
                        if (language.equals("iw")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3391:
                        if (language.equals("ji")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3405:
                        if (language.equals("jw")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3704:
                        if (language.equals("tl")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        str = "id";
                        break;
                    case 1:
                        str = "he";
                        break;
                    case 2:
                        str = "yi";
                        break;
                    case 3:
                        str = "jv";
                        break;
                    case 4:
                        str = "fil";
                        break;
                    default:
                        str = language;
                        break;
                }
                if (!str.equals(language)) {
                    locale = new Locale.Builder().setLocale(locale).setLanguage(str).build();
                }
                arrayList.add(a(locale));
            }
            return TextUtils.join(AppInfo.DELIM, arrayList);
        }
        return getDefaultLocaleString();
    }

    @CalledByNative
    public static String getDefaultLocaleString() {
        return a(Locale.getDefault());
    }
}
