package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.snapchat.android.R;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class GS8 {
    public static final ConcurrentHashMap c;
    public final Context a;
    public final InterfaceC40662tlj b;

    static {
        String str = Build.MODEL;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.INCREMENTAL;
        c = new ConcurrentHashMap();
    }

    public GS8(Context context, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = context;
        this.b = interfaceC40662tlj;
    }

    public final String a() {
        Object locales;
        Resources resources = this.a.getResources();
        if (Build.VERSION.SDK_INT >= 24) {
            locales = resources.getConfiguration().getLocales();
        } else {
            locales = resources.getConfiguration().locale;
        }
        ConcurrentHashMap concurrentHashMap = c;
        String str = (String) concurrentHashMap.get(locales);
        if (str != null) {
            return str;
        }
        String string = resources.getString(R.string.effective_request_locale_code);
        if (!string.equals("en")) {
            string = Z4i.h1(Z4i.h1(Z4i.h1(string, "\u2067", "", false), "\u2069", "", false), "[éñ one]", "en", false).concat(";q=1, en;q=0.9");
        }
        concurrentHashMap.putIfAbsent(locales, string);
        return string;
    }
}
