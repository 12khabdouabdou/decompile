package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: dK5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18668dK5 {
    public final HashMap a = a();
    public final HashMap b = a();

    public static HashMap a() {
        return new HashMap(7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashMap, java.lang.Object] */
    public final synchronized String[] b(Locale locale, String str, String str2) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == 0) {
            return null;
        }
        try {
            Map map = (Map) this.a.get(locale);
            if (map == null) {
                HashMap hashMap = this.a;
                HashMap a = a();
                hashMap.put(locale, a);
                map = a;
            }
            ?? r2 = (Map) map.get(str);
            if (r2 == 0) {
                r2 = a();
                map.put(str, r2);
                String[][] zoneStrings = AbstractC2826Fa5.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        strArr = zoneStrings[i];
                        if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                            break;
                        }
                        i++;
                    } else {
                        strArr = null;
                        break;
                    }
                }
                String[][] zoneStrings2 = AbstractC2826Fa5.a(locale).getZoneStrings();
                int length2 = zoneStrings2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String[] strArr3 = zoneStrings2[i2];
                        if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                            strArr2 = strArr3;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    r2.put(strArr[2], new String[]{strArr2[2], strArr2[1]});
                    if (strArr[2].equals(strArr[4])) {
                        r2.put(strArr[4] + "-Summer", new String[]{strArr2[4], strArr2[3]});
                    } else {
                        r2.put(strArr[4], new String[]{strArr2[4], strArr2[3]});
                    }
                }
            }
            return (String[]) r2.get(str2);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashMap, java.lang.Object] */
    public final synchronized String[] c(Locale locale, String str, String str2, boolean z) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null) {
            return null;
        }
        try {
            if (str.startsWith("Etc/")) {
                str = str.substring(4);
            }
            Map map = (Map) this.b.get(locale);
            if (map == null) {
                HashMap hashMap = this.b;
                HashMap a = a();
                hashMap.put(locale, a);
                map = a;
            }
            ?? r2 = (Map) map.get(str);
            if (r2 == 0) {
                r2 = a();
                map.put(str, r2);
                String[][] zoneStrings = AbstractC2826Fa5.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        strArr = zoneStrings[i];
                        if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                            break;
                        }
                        i++;
                    } else {
                        strArr = null;
                        break;
                    }
                }
                String[][] zoneStrings2 = AbstractC2826Fa5.a(locale).getZoneStrings();
                int length2 = zoneStrings2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String[] strArr3 = zoneStrings2[i2];
                        if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                            strArr2 = strArr3;
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    r2.put(Boolean.TRUE, new String[]{strArr2[2], strArr2[1]});
                    r2.put(Boolean.FALSE, new String[]{strArr2[4], strArr2[3]});
                }
            }
            return (String[]) r2.get(Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
