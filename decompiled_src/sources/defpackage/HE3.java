package defpackage;

import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes4.dex */
public abstract class HE3 {
    public static final HashSet a = new HashSet(Arrays.asList(35, 34));

    public static boolean a(DE3 de3) {
        return a.contains(Integer.valueOf(de3.b));
    }

    public static boolean b(String str) {
        if (str.split("::").length >= 2) {
            return true;
        }
        return false;
    }

    public static GE3 c(String str) {
        boolean z;
        long j;
        String[] split = str.split("::");
        if (split.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int parseInt = Integer.parseInt(split[0]);
        String str2 = split[1];
        if (split.length > 2) {
            j = Long.parseLong(split[2]);
        } else {
            j = 0;
        }
        return new GE3(parseInt, str2, j);
    }

    public static DE3 d(GE3 ge3) {
        return i(ge3.a, ge3.b, ge3.c);
    }

    public static String e(GE3 ge3) {
        return ge3.a + "::" + ge3.b + "::" + ge3.c;
    }

    public static DE3 f(String str) {
        boolean z;
        String[] split = str.split("::");
        if (split.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        DE3 de3 = new DE3();
        de3.b(Integer.parseInt(split[0]));
        de3.c(split[1]);
        if (split.length > 2) {
            de3.d(Long.parseLong(split[2]));
        }
        return de3;
    }

    public static GE3 g(DE3 de3) {
        return new GE3(de3.b, de3.c, de3.t);
    }

    public static String h(DE3 de3) {
        return de3.b + "::" + de3.c + "::" + de3.t;
    }

    public static DE3 i(int i, String str, long j) {
        DE3 de3 = new DE3();
        de3.b(i);
        de3.c(str);
        de3.d(j);
        return de3;
    }
}
