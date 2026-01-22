package defpackage;

import java.text.DateFormatSymbols;
import java.util.Comparator;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: d38, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18307d38 {
    public static final ConcurrentHashMap n = new ConcurrentHashMap();
    public final String[] a;
    public final String[] b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String[] f;
    public final TreeMap g;
    public final TreeMap h;
    public final TreeMap i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;

    public C18307d38(Locale locale) {
        int i;
        int i2;
        DateFormatSymbols a = AbstractC2826Fa5.a(locale);
        this.a = a.getEras();
        String[] weekdays = a.getWeekdays();
        String[] strArr = new String[8];
        for (int i3 = 1; i3 < 8; i3++) {
            if (i3 < 7) {
                i2 = i3 + 1;
            } else {
                i2 = 1;
            }
            strArr[i3] = weekdays[i2];
        }
        this.b = strArr;
        String[] shortWeekdays = a.getShortWeekdays();
        String[] strArr2 = new String[8];
        for (int i4 = 1; i4 < 8; i4++) {
            if (i4 < 7) {
                i = i4 + 1;
            } else {
                i = 1;
            }
            strArr2[i4] = shortWeekdays[i];
        }
        this.c = strArr2;
        String[] months = a.getMonths();
        String[] strArr3 = new String[13];
        for (int i5 = 1; i5 < 13; i5++) {
            strArr3[i5] = months[i5 - 1];
        }
        this.d = strArr3;
        String[] shortMonths = a.getShortMonths();
        String[] strArr4 = new String[13];
        for (int i6 = 1; i6 < 13; i6++) {
            strArr4[i6] = shortMonths[i6 - 1];
        }
        this.e = strArr4;
        this.f = a.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i7 = 0; i7 < 13; i7++) {
            numArr[i7] = Integer.valueOf(i7);
        }
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        TreeMap treeMap = new TreeMap(comparator);
        this.g = treeMap;
        a(treeMap, this.a, numArr);
        if ("en".equals(locale.getLanguage())) {
            treeMap.put("BCE", numArr[0]);
            treeMap.put("CE", numArr[1]);
        }
        TreeMap treeMap2 = new TreeMap(comparator);
        this.h = treeMap2;
        a(treeMap2, this.b, numArr);
        a(treeMap2, this.c, numArr);
        for (int i8 = 1; i8 <= 7; i8++) {
            treeMap2.put(String.valueOf(i8).intern(), numArr[i8]);
        }
        TreeMap treeMap3 = new TreeMap(comparator);
        this.i = treeMap3;
        a(treeMap3, this.d, numArr);
        a(treeMap3, this.e, numArr);
        for (int i9 = 1; i9 <= 12; i9++) {
            treeMap3.put(String.valueOf(i9).intern(), numArr[i9]);
        }
        this.j = n(this.a);
        this.k = n(this.b);
        n(this.c);
        this.l = n(this.d);
        n(this.e);
        this.m = n(this.f);
    }

    public static void a(TreeMap treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                String str = strArr[length];
                if (str != null) {
                    treeMap.put(str, numArr[length]);
                }
            } else {
                return;
            }
        }
    }

    public static C18307d38 g(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        ConcurrentHashMap concurrentHashMap = n;
        C18307d38 c18307d38 = (C18307d38) concurrentHashMap.get(locale);
        if (c18307d38 == null) {
            c18307d38 = new C18307d38(locale);
            C18307d38 c18307d382 = (C18307d38) concurrentHashMap.putIfAbsent(locale, c18307d38);
            if (c18307d382 != null) {
                return c18307d382;
            }
        }
        return c18307d38;
    }

    public static int n(String[] strArr) {
        int length;
        int length2 = strArr.length;
        int i = 0;
        while (true) {
            length2--;
            if (length2 >= 0) {
                String str = strArr[length2];
                if (str != null && (length = str.length()) > i) {
                    i = length;
                }
            } else {
                return i;
            }
        }
    }

    public final int b(String str) {
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C22306g29(C14993aa5.l0, str);
    }

    public final String c(int i) {
        return this.c[i];
    }

    public final String d(int i) {
        return this.b[i];
    }

    public final int e(String str) {
        Integer num = (Integer) this.g.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C22306g29(C14993aa5.t, str);
    }

    public final String f(int i) {
        return this.a[i];
    }

    public final int h() {
        return this.k;
    }

    public final int i() {
        return this.j;
    }

    public final int j() {
        return this.m;
    }

    public final int k() {
        return this.l;
    }

    public final int l(String str) {
        String[] strArr = this.f;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new C22306g29(C14993aa5.m0, str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return length;
    }

    public final String m(int i) {
        return this.f[i];
    }

    public final int o(String str) {
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new C22306g29(C14993aa5.g0, str);
    }

    public final String p(int i) {
        return this.e[i];
    }

    public final String q(int i) {
        return this.d[i];
    }
}
