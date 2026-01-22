package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: ea7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20350ea7 implements Serializable {
    public static final Locale g0 = new Locale("ja", "JP", "JP");
    public static final Pattern h0 = Pattern.compile("D+|E+|F+|G+|H+|K+|M+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|''|'[^']++(''[^']*+)*+'|[^'A-Za-z]++");
    public static final ConcurrentMap[] i0 = new ConcurrentMap[17];
    public static final Y97 j0 = new Y97(1, 0);
    public static final Y97 k0 = new Y97(2, 1);
    public static final C14995aa7 l0 = new C14995aa7(1);
    public static final C14995aa7 m0 = new C14995aa7(3);
    public static final C14995aa7 n0 = new C14995aa7(4);
    public static final C14995aa7 o0 = new C14995aa7(6);
    public static final C14995aa7 p0 = new C14995aa7(5);
    public static final C14995aa7 q0 = new C14995aa7(8);
    public static final C14995aa7 r0 = new C14995aa7(11);
    public static final Y97 s0 = new Y97(11, 2);
    public static final Y97 t0 = new Y97(10, 3);
    public static final C14995aa7 u0 = new C14995aa7(10);
    public static final C14995aa7 v0 = new C14995aa7(12);
    public static final C14995aa7 w0 = new C14995aa7(13);
    public static final C14995aa7 x0 = new C14995aa7(14);
    public final int X;
    public final transient Pattern Y;
    public final transient AbstractC16331ba7[] Z;
    public final String a;
    public final TimeZone b;
    public final Locale c;
    public final transient String e0;
    public final transient AbstractC16331ba7 f0;
    public final int t;

    public C20350ea7(String str, TimeZone timeZone, Locale locale) {
        int i;
        this.a = str;
        this.b = timeZone;
        this.c = locale;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        if (locale.equals(g0)) {
            i = 0;
        } else {
            calendar.setTime(new Date());
            i = calendar.get(1) - 80;
        }
        int i2 = (i / 100) * 100;
        this.t = i2;
        this.X = i - i2;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        Matcher matcher = h0.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group();
            this.e0 = group;
            AbstractC16331ba7 c = c(group, calendar);
            while (true) {
                matcher.region(matcher.end(), matcher.regionEnd());
                if (!matcher.lookingAt()) {
                    break;
                }
                String group2 = matcher.group();
                this.f0 = c(group2, calendar);
                if (c.a(this, sb)) {
                    arrayList.add(c);
                }
                this.e0 = group2;
                c = this.f0;
            }
            this.f0 = null;
            if (matcher.regionStart() == matcher.regionEnd()) {
                if (c.a(this, sb)) {
                    arrayList.add(c);
                }
                this.e0 = null;
                this.Z = (AbstractC16331ba7[]) arrayList.toArray(new AbstractC16331ba7[arrayList.size()]);
                this.Y = Pattern.compile(sb.toString());
                return;
            }
            StringBuilder s = AbstractC31823n9f.s("Failed to parse \"", str, "\" ; gave up at index ");
            s.append(matcher.regionStart());
            throw new IllegalArgumentException(s.toString());
        }
        throw new IllegalArgumentException("Illegal pattern character '" + str.charAt(matcher.regionStart()) + "'");
    }

    public static void a(String str, StringBuilder sb, boolean z) {
        sb.append("\\Q");
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != '\'') {
                if (charAt == '\\' && (i = i + 1) != str.length()) {
                    sb.append(charAt);
                    charAt = str.charAt(i);
                    if (charAt == 'E') {
                        sb.append("E\\\\E\\");
                        charAt = 'Q';
                    }
                }
            } else if (z) {
                i++;
                if (i == str.length()) {
                    return;
                } else {
                    charAt = str.charAt(i);
                }
            } else {
                continue;
            }
            sb.append(charAt);
            i++;
        }
        sb.append("\\E");
    }

    public final AbstractC16331ba7 b(int i, Calendar calendar) {
        ConcurrentMap concurrentMap;
        AbstractC16331ba7 c17666ca7;
        ConcurrentMap[] concurrentMapArr = i0;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i] == null) {
                    concurrentMapArr[i] = new ConcurrentHashMap(3);
                }
                concurrentMap = concurrentMapArr[i];
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC16331ba7 abstractC16331ba7 = (AbstractC16331ba7) concurrentMap.get(this.c);
        if (abstractC16331ba7 == null) {
            if (i == 15) {
                c17666ca7 = new C19014da7(this.c);
            } else {
                c17666ca7 = new C17666ca7(i, calendar, this.c);
            }
            AbstractC16331ba7 abstractC16331ba72 = (AbstractC16331ba7) concurrentMap.putIfAbsent(this.c, c17666ca7);
            if (abstractC16331ba72 != null) {
                return abstractC16331ba72;
            }
            return c17666ca7;
        }
        return abstractC16331ba7;
    }

    public final AbstractC16331ba7 c(String str, Calendar calendar) {
        char charAt = str.charAt(0);
        if (charAt != 'y') {
            if (charAt != 'z') {
                switch (charAt) {
                    case '\'':
                        if (str.length() > 2) {
                            return new Z97(str.substring(1, str.length() - 1));
                        }
                        break;
                    case 'K':
                        return u0;
                    case 'M':
                        if (str.length() >= 3) {
                            return b(2, calendar);
                        }
                        return k0;
                    case 'S':
                        return x0;
                    case 'W':
                        return n0;
                    case 'Z':
                        break;
                    case 'a':
                        return b(9, calendar);
                    case 'd':
                        return p0;
                    case 'h':
                        return t0;
                    case 'k':
                        return r0;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return v0;
                    case 's':
                        return w0;
                    case 'w':
                        return m0;
                    default:
                        switch (charAt) {
                            case 'D':
                                return o0;
                            case 'E':
                                return b(7, calendar);
                            case 'F':
                                return q0;
                            case 'G':
                                return b(0, calendar);
                            case 'H':
                                return s0;
                        }
                }
                return new Z97(str);
            }
            return b(15, calendar);
        }
        if (str.length() > 2) {
            return l0;
        }
        return j0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C20350ea7)) {
            return false;
        }
        C20350ea7 c20350ea7 = (C20350ea7) obj;
        if (!this.a.equals(c20350ea7.a) || !this.b.equals(c20350ea7.b) || !this.c.equals(c20350ea7.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 13) + this.b.hashCode()) * 13) + this.a.hashCode();
    }

    public final String toString() {
        return "FastDateParser[" + this.a + AppInfo.DELIM + this.c + AppInfo.DELIM + this.b.getID() + "]";
    }
}
