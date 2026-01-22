package defpackage;

import com.mapbox.android.accounts.v1.MapboxAccounts;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* renamed from: kY8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28329kY8 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        if (i < str.length() && str.charAt(i) == c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6 A[Catch: IllegalArgumentException -> 0x00d5, NumberFormatException -> 0x00d8, IndexOutOfBoundsException -> 0x00db, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x00d5, IndexOutOfBoundsException -> 0x00db, NumberFormatException -> 0x00d8, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:18:0x0051, B:20:0x0061, B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x0078, B:30:0x0082, B:35:0x0092, B:37:0x009a, B:38:0x009e, B:40:0x00a4, B:44:0x00b1, B:47:0x00bb, B:52:0x00f0, B:54:0x00f6, B:58:0x01a8, B:63:0x0108, B:64:0x0123, B:65:0x0124, B:68:0x0141, B:70:0x014e, B:73:0x0157, B:75:0x0176, B:78:0x0185, B:79:0x01a7, B:80:0x0130, B:81:0x01d9, B:82:0x01e0, B:83:0x00cb, B:84:0x00ce, B:87:0x00b6), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d9 A[Catch: IllegalArgumentException -> 0x00d5, NumberFormatException -> 0x00d8, IndexOutOfBoundsException -> 0x00db, TryCatch #2 {IllegalArgumentException -> 0x00d5, IndexOutOfBoundsException -> 0x00db, NumberFormatException -> 0x00d8, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:18:0x0051, B:20:0x0061, B:21:0x0063, B:23:0x006f, B:24:0x0072, B:26:0x0078, B:30:0x0082, B:35:0x0092, B:37:0x009a, B:38:0x009e, B:40:0x00a4, B:44:0x00b1, B:47:0x00bb, B:52:0x00f0, B:54:0x00f6, B:58:0x01a8, B:63:0x0108, B:64:0x0123, B:65:0x0124, B:68:0x0141, B:70:0x014e, B:73:0x0157, B:75:0x0176, B:78:0x0185, B:79:0x01a7, B:80:0x0130, B:81:0x01d9, B:82:0x01e0, B:83:0x00cb, B:84:0x00ce, B:87:0x00b6), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date b(String str, ParsePosition parsePosition) {
        String str2;
        String message;
        int i;
        int i2;
        int i3;
        int i4;
        int length;
        char charAt;
        try {
            int index = parsePosition.getIndex();
            int i5 = index + 4;
            int c = c(index, i5, str);
            if (a(str, i5, '-')) {
                i5 = index + 5;
            }
            int i6 = i5 + 2;
            int c2 = c(i5, i6, str);
            if (a(str, i6, '-')) {
                i6 = i5 + 3;
            }
            int i7 = i6 + 2;
            int c3 = c(i6, i7, str);
            boolean a2 = a(str, i7, 'T');
            if (!a2 && str.length() <= i7) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(c, c2 - 1, c3);
                parsePosition.setIndex(i7);
                return gregorianCalendar.getTime();
            }
            if (a2) {
                int i8 = i6 + 5;
                int c4 = c(i6 + 3, i8, str);
                if (a(str, i8, ':')) {
                    i8 = i6 + 6;
                }
                int i9 = i8 + 2;
                int c5 = c(i8, i9, str);
                if (a(str, i9, ':')) {
                    i9 = i8 + 3;
                }
                if (str.length() > i9 && (charAt = str.charAt(i9)) != 'Z' && charAt != '+' && charAt != '-') {
                    int i10 = i9 + 2;
                    i4 = c(i9, i10, str);
                    if (i4 > 59 && i4 < 63) {
                        i4 = 59;
                    }
                    if (a(str, i10, '.')) {
                        int i11 = i9 + 3;
                        int i12 = i9 + 4;
                        while (true) {
                            if (i12 < str.length()) {
                                char charAt2 = str.charAt(i12);
                                if (charAt2 < '0' || charAt2 > '9') {
                                    break;
                                }
                                i12++;
                            } else {
                                i12 = str.length();
                                break;
                            }
                        }
                        int min = Math.min(i12, i9 + 6);
                        i2 = c(i11, min, str);
                        int i13 = min - i11;
                        if (i13 != 1) {
                            if (i13 == 2) {
                                i2 *= 10;
                            }
                        } else {
                            i2 *= 100;
                        }
                        i = c4;
                        i7 = i12;
                        i3 = c5;
                    } else {
                        i = c4;
                        i7 = i10;
                        i3 = c5;
                        i2 = 0;
                    }
                    if (str.length() <= i7) {
                        char charAt3 = str.charAt(i7);
                        TimeZone timeZone = a;
                        if (charAt3 == 'Z') {
                            length = i7 + 1;
                        } else {
                            if (charAt3 != '+' && charAt3 != '-') {
                                throw new IndexOutOfBoundsException("Invalid time zone indicator '" + charAt3 + "'");
                            }
                            String substring = str.substring(i7);
                            if (substring.length() < 5) {
                                substring = substring + MapboxAccounts.SKU_ID_MAPS_MAUS;
                            }
                            length = i7 + substring.length();
                            if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                                String str3 = "GMT" + substring;
                                timeZone = TimeZone.getTimeZone(str3);
                                String id = timeZone.getID();
                                if (!id.equals(str3) && !id.replace(":", "").equals(str3)) {
                                    throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone.getID());
                                }
                            }
                        }
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                        gregorianCalendar2.setLenient(false);
                        gregorianCalendar2.set(1, c);
                        gregorianCalendar2.set(2, c2 - 1);
                        gregorianCalendar2.set(5, c3);
                        gregorianCalendar2.set(11, i);
                        gregorianCalendar2.set(12, i3);
                        gregorianCalendar2.set(13, i4);
                        gregorianCalendar2.set(14, i2);
                        parsePosition.setIndex(length);
                        return gregorianCalendar2.getTime();
                    }
                    throw new IllegalArgumentException("No time zone indicator");
                }
                i7 = i9;
                i = c4;
                i3 = c5;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
                i3 = 0;
            }
            i4 = 0;
            if (str.length() <= i7) {
            }
        } catch (IllegalArgumentException e) {
            e = e;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(DM4.q("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = "(" + e.getClass().getName() + ")";
            ParseException parseException2 = new ParseException(DM4.q("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e3) {
            e = e3;
            if (str == null) {
            }
            message = e.getMessage();
            if (message != null) {
            }
            message = "(" + e.getClass().getName() + ")";
            ParseException parseException22 = new ParseException(DM4.q("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException22.initCause(e);
            throw parseException22;
        }
    }

    public static int c(int i, int i2, String str) {
        int i3;
        int i4;
        if (i >= 0 && i2 <= str.length() && i <= i2) {
            if (i < i2) {
                i4 = i + 1;
                int digit = Character.digit(str.charAt(i), 10);
                if (digit >= 0) {
                    i3 = -digit;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
                }
            } else {
                i3 = 0;
                i4 = i;
            }
            while (i4 < i2) {
                int i5 = i4 + 1;
                int digit2 = Character.digit(str.charAt(i4), 10);
                if (digit2 >= 0) {
                    i3 = (i3 * 10) - digit2;
                    i4 = i5;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
                }
            }
            return -i3;
        }
        throw new NumberFormatException(str);
    }
}
