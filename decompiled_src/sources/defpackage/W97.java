package defpackage;

import java.text.Format;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class W97 {
    public final ConcurrentHashMap a = new ConcurrentHashMap(7);

    static {
        new ConcurrentHashMap(7);
    }

    public final Format a(String str, TimeZone timeZone, Locale locale) {
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        C30627mG7 c30627mG7 = new C30627mG7(str, timeZone, locale);
        ConcurrentHashMap concurrentHashMap = this.a;
        Format format = (Format) concurrentHashMap.get(c30627mG7);
        if (format == null) {
            format = new X97(str, timeZone, locale);
            Format format2 = (Format) concurrentHashMap.putIfAbsent(c30627mG7, format);
            if (format2 != null) {
                return format2;
            }
        }
        return format;
    }
}
