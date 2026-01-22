package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ra7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37733ra7 implements Serializable {
    public static final ConcurrentHashMap Y = new ConcurrentHashMap(7);
    public final transient int X;
    public final String a;
    public final TimeZone b;
    public final Locale c;
    public final transient InterfaceC25696ia7[] t;

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x00f2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0202 A[LOOP:2: B:83:0x01fe->B:85:0x0202, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x020c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37733ra7(String str, TimeZone timeZone, Locale locale) {
        int length;
        int i;
        int i2;
        int length2;
        Object c;
        Object c31044ma7;
        String[] strArr;
        String str2 = str;
        this.a = str2;
        this.b = timeZone;
        this.c = locale;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(locale);
        ArrayList arrayList = new ArrayList();
        String[] eras = dateFormatSymbols.getEras();
        String[] months = dateFormatSymbols.getMonths();
        String[] shortMonths = dateFormatSymbols.getShortMonths();
        String[] weekdays = dateFormatSymbols.getWeekdays();
        String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        int length3 = str2.length();
        int[] iArr = new int[1];
        char c2 = 0;
        int i3 = 0;
        while (i3 < length3) {
            iArr[c2] = i3;
            StringBuilder sb = new StringBuilder();
            int i4 = iArr[c2];
            int length4 = str2.length();
            char charAt = str2.charAt(i4);
            String[] strArr2 = weekdays;
            String[] strArr3 = shortWeekdays;
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                sb.append(charAt);
                while (true) {
                    int i5 = i4 + 1;
                    if (i5 < length4 && str2.charAt(i5) == charAt) {
                        sb.append(charAt);
                        i4 = i5;
                    }
                }
            } else {
                char c3 = '\'';
                sb.append('\'');
                boolean z = false;
                while (i4 < length4) {
                    char charAt2 = str2.charAt(i4);
                    if (charAt2 == c3) {
                        int i6 = i4 + 1;
                        i2 = length3;
                        if (i6 < length4 && str2.charAt(i6) == '\'') {
                            sb.append(charAt2);
                            i4 = i6;
                        }
                        z = !z;
                    } else {
                        i2 = length3;
                        if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                            i4--;
                            iArr[0] = i4;
                            String sb2 = sb.toString();
                            int i7 = iArr[0];
                            length2 = sb2.length();
                            if (length2 == 0) {
                                char charAt3 = sb2.charAt(0);
                                if (charAt3 != 'y') {
                                    if (charAt3 != 'z') {
                                        switch (charAt3) {
                                            case '\'':
                                                String substring = sb2.substring(1);
                                                if (substring.length() == 1) {
                                                    c31044ma7 = new C21687fa7(substring.charAt(0));
                                                    break;
                                                } else {
                                                    c31044ma7 = new C27033ja7(substring);
                                                    break;
                                                }
                                            case 'K':
                                                c = c(10, length2);
                                                break;
                                            case 'M':
                                                if (length2 >= 4) {
                                                    c = new C28370ka7(2, months);
                                                } else if (length2 == 3) {
                                                    c = new C28370ka7(2, shortMonths);
                                                } else if (length2 == 2) {
                                                    c = C35059pa7.b;
                                                } else {
                                                    c = C35059pa7.d;
                                                }
                                                break;
                                            case 'S':
                                                c = c(14, length2);
                                                break;
                                            case 'W':
                                                c = c(4, length2);
                                                break;
                                            case 'Z':
                                                if (length2 == 1) {
                                                    c = C32383na7.c;
                                                } else {
                                                    c = C32383na7.b;
                                                }
                                                break;
                                            case 'a':
                                                c = new C28370ka7(9, amPmStrings);
                                                break;
                                            case 'd':
                                                c = c(5, length2);
                                                break;
                                            case 'h':
                                                c = new C33721oa7(c(10, length2), 0);
                                                break;
                                            case 'k':
                                                c = new C33721oa7(c(11, length2), 1);
                                                break;
                                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                c = c(12, length2);
                                                break;
                                            case 's':
                                                c = c(13, length2);
                                                break;
                                            case 'w':
                                                c = c(3, length2);
                                                break;
                                            default:
                                                switch (charAt3) {
                                                    case 'D':
                                                        c = c(6, length2);
                                                        break;
                                                    case 'E':
                                                        if (length2 < 4) {
                                                            strArr = strArr3;
                                                        } else {
                                                            strArr = strArr2;
                                                        }
                                                        c = new C28370ka7(7, strArr);
                                                        break;
                                                    case 'F':
                                                        c = c(8, length2);
                                                        break;
                                                    case 'G':
                                                        c = new C28370ka7(0, eras);
                                                        break;
                                                    case 'H':
                                                        c = c(11, length2);
                                                        break;
                                                    default:
                                                        throw new IllegalArgumentException("Illegal pattern component: ".concat(sb2));
                                                }
                                                break;
                                        }
                                    } else {
                                        TimeZone timeZone2 = this.b;
                                        if (length2 >= 4) {
                                            c31044ma7 = new C31044ma7(timeZone2, locale, 1);
                                        } else {
                                            c = new C31044ma7(timeZone2, locale, 0);
                                        }
                                    }
                                    c = c31044ma7;
                                } else if (length2 == 2) {
                                    c = C35059pa7.c;
                                } else {
                                    c = c(1, length2 < 4 ? 4 : length2);
                                }
                                arrayList.add(c);
                                i3 = i7 + 1;
                                str2 = str;
                                weekdays = strArr2;
                                shortWeekdays = strArr3;
                                length3 = i2;
                                c2 = 0;
                            } else {
                                InterfaceC25696ia7[] interfaceC25696ia7Arr = (InterfaceC25696ia7[]) arrayList.toArray(new InterfaceC25696ia7[arrayList.size()]);
                                this.t = interfaceC25696ia7Arr;
                                length = interfaceC25696ia7Arr.length;
                                i = 0;
                                while (true) {
                                    length--;
                                    if (length < 0) {
                                        i += this.t[length].a();
                                    } else {
                                        this.X = i;
                                        return;
                                    }
                                }
                            }
                        } else {
                            sb.append(charAt2);
                        }
                    }
                    i4++;
                    str2 = str;
                    length3 = i2;
                    c3 = '\'';
                }
            }
            i2 = length3;
            iArr[0] = i4;
            String sb22 = sb.toString();
            int i72 = iArr[0];
            length2 = sb22.length();
            if (length2 == 0) {
            }
        }
        InterfaceC25696ia7[] interfaceC25696ia7Arr2 = (InterfaceC25696ia7[]) arrayList.toArray(new InterfaceC25696ia7[arrayList.size()]);
        this.t = interfaceC25696ia7Arr2;
        length = interfaceC25696ia7Arr2.length;
        i = 0;
        while (true) {
            length--;
            if (length < 0) {
            }
            i += this.t[length].a();
        }
    }

    public static String b(TimeZone timeZone, boolean z, int i, Locale locale) {
        C29707la7 c29707la7 = new C29707la7(timeZone, z, i, locale);
        ConcurrentHashMap concurrentHashMap = Y;
        String str = (String) concurrentHashMap.get(c29707la7);
        if (str == null) {
            String displayName = timeZone.getDisplayName(z, i, locale);
            String str2 = (String) concurrentHashMap.putIfAbsent(c29707la7, displayName);
            if (str2 != null) {
                return str2;
            }
            return displayName;
        }
        return str;
    }

    public static InterfaceC23024ga7 c(int i, int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                return new C24360ha7(i, i2);
            }
            return new C36396qa7(i, 0);
        }
        return new C36396qa7(i, 1);
    }

    public final void a(StringBuffer stringBuffer, Calendar calendar) {
        for (InterfaceC25696ia7 interfaceC25696ia7 : this.t) {
            interfaceC25696ia7.b(stringBuffer, calendar);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37733ra7)) {
            return false;
        }
        C37733ra7 c37733ra7 = (C37733ra7) obj;
        if (!this.a.equals(c37733ra7.a) || !this.b.equals(c37733ra7.b) || !this.c.equals(c37733ra7.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 13) + this.b.hashCode()) * 13) + this.a.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.a + AppInfo.DELIM + this.c + AppInfo.DELIM + this.b.getID() + "]";
    }
}
