package defpackage;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeMap;

/* renamed from: da7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19014da7 extends AbstractC16331ba7 {
    public final String a;
    public final TreeMap b = new TreeMap(String.CASE_INSENSITIVE_ORDER);

    public C19014da7(Locale locale) {
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            if (!strArr[0].startsWith("GMT")) {
                TimeZone timeZone = TimeZone.getTimeZone(strArr[0]);
                if (!this.b.containsKey(strArr[1])) {
                    this.b.put(strArr[1], timeZone);
                }
                if (!this.b.containsKey(strArr[2])) {
                    this.b.put(strArr[2], timeZone);
                }
                if (timeZone.useDaylightTime()) {
                    if (!this.b.containsKey(strArr[3])) {
                        this.b.put(strArr[3], timeZone);
                    }
                    if (!this.b.containsKey(strArr[4])) {
                        this.b.put(strArr[4], timeZone);
                    }
                }
            }
        }
        StringBuilder F = AbstractC30172lva.F("(GMT[+\\-]\\d{0,1}\\d{2}|[+\\-]\\d{2}:?\\d{2}|");
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            C20350ea7.a((String) it.next(), F, false);
            F.append('|');
        }
        F.setCharAt(F.length() - 1, ')');
        this.a = F.toString();
    }

    @Override // defpackage.AbstractC16331ba7
    public final boolean a(C20350ea7 c20350ea7, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    @Override // defpackage.AbstractC16331ba7
    public final void c(C20350ea7 c20350ea7, Calendar calendar, String str) {
        TimeZone timeZone;
        if (str.charAt(0) != '+' && str.charAt(0) != '-') {
            if (str.startsWith("GMT")) {
                timeZone = TimeZone.getTimeZone(str);
            } else {
                timeZone = (TimeZone) this.b.get(str);
                if (timeZone == null) {
                    throw new IllegalArgumentException(str.concat(" is not a supported timezone name"));
                }
            }
        } else {
            timeZone = TimeZone.getTimeZone("GMT".concat(str));
        }
        calendar.setTimeZone(timeZone);
    }
}
