package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;

/* loaded from: classes9.dex */
public final class X97 extends Format {
    public static final W97 c = new W97();
    public final C37733ra7 a;
    public final C20350ea7 b;

    public X97(String str, TimeZone timeZone, Locale locale) {
        this.a = new C37733ra7(str, timeZone, locale);
        this.b = new C20350ea7(str, timeZone, locale);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X97)) {
            return false;
        }
        return this.a.equals(((X97) obj).a);
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String name;
        C37733ra7 c37733ra7 = this.a;
        c37733ra7.getClass();
        boolean z = obj instanceof Date;
        Locale locale = c37733ra7.c;
        TimeZone timeZone = c37733ra7.b;
        if (z) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, locale);
            gregorianCalendar.setTime((Date) obj);
            c37733ra7.a(stringBuffer, gregorianCalendar);
            return stringBuffer;
        }
        if (obj instanceof Calendar) {
            c37733ra7.a(stringBuffer, (Calendar) obj);
            return stringBuffer;
        }
        if (obj instanceof Long) {
            Date date = new Date(((Long) obj).longValue());
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone, locale);
            gregorianCalendar2.setTime(date);
            c37733ra7.a(stringBuffer, gregorianCalendar2);
            return stringBuffer;
        }
        if (obj == null) {
            name = "<null>";
        } else {
            name = obj.getClass().getName();
        }
        throw new IllegalArgumentException("Unknown class: ".concat(name));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        C20350ea7 c20350ea7 = this.b;
        c20350ea7.getClass();
        int index = parsePosition.getIndex();
        Matcher matcher = c20350ea7.Y.matcher(str.substring(index));
        if (!matcher.lookingAt()) {
            return null;
        }
        Calendar calendar = Calendar.getInstance(c20350ea7.b, c20350ea7.c);
        calendar.clear();
        int i = 0;
        while (true) {
            AbstractC16331ba7[] abstractC16331ba7Arr = c20350ea7.Z;
            if (i < abstractC16331ba7Arr.length) {
                int i2 = i + 1;
                abstractC16331ba7Arr[i].c(c20350ea7, calendar, matcher.group(i2));
                i = i2;
            } else {
                parsePosition.setIndex(matcher.end() + index);
                return calendar.getTime();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastDateFormat[");
        C37733ra7 c37733ra7 = this.a;
        sb.append(c37733ra7.a);
        sb.append(AppInfo.DELIM);
        sb.append(c37733ra7.c);
        sb.append(AppInfo.DELIM);
        sb.append(c37733ra7.b.getID());
        sb.append("]");
        return sb.toString();
    }
}
