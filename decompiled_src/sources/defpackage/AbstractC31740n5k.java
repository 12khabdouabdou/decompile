package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: n5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31740n5k {
    public static int a = 0;
    public static int b = 1;

    static {
        int i = 1 ^ 83;
        int i2 = ((1 & 83) | i) << 1;
        int i3 = -i;
        a = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
    }

    public static boolean a(char[] cArr) {
        int i = b;
        int i2 = i & 27;
        int i3 = ((~i2) & (i | 27)) + (i2 << 1);
        a = i3 % 128;
        if (i3 % 2 == 0) {
            if (cArr != null) {
                int i4 = i | 69;
                a = ((i4 << 1) - (i4 & (~(i & 69)))) % 128;
                if (cArr.length != 0) {
                    int i5 = i & 101;
                    int i6 = i5 + ((i ^ 101) | i5);
                    a = i6 % 128;
                    if (i6 % 2 == 0) {
                        return false;
                    }
                    throw null;
                }
            }
            int i7 = (i & (-66)) | ((~i) & 65);
            int i8 = (i & 65) << 1;
            a = ((i7 & i8) + (i7 | i8)) % 128;
            return true;
        }
        throw null;
    }

    public static String b(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        int i = b;
        a = (((i | 49) << 1) - (i ^ 49)) % 128;
        while (it.hasNext()) {
            int i2 = b;
            a = ((-2) - ((((i2 | 122) << 1) - (i2 ^ 122)) ^ (-1))) % 128;
            sb.append((char[]) it.next());
            int i3 = b;
            int i4 = i3 ^ 39;
            int i5 = ((i3 & 39) | i4) << 1;
            int i6 = -i4;
            a = (((i5 | i6) << 1) - (i5 ^ i6)) % 128;
        }
        String obj = sb.toString();
        int i7 = b;
        int i8 = ((i7 | 57) << 1) - (((~i7) & 57) | (i7 & (-58)));
        a = i8 % 128;
        if (i8 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    public static String c(char[] cArr) {
        int i = b;
        int i2 = i & 25;
        a = AbstractC31319mmi.c(i2, ~((i ^ 25) | i2), 1, 128);
        if (cArr != null) {
            int i3 = i & 61;
            int i4 = -(-((i ^ 61) | i3));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            a = i5 % 128;
            if (i5 % 2 == 0) {
                if (cArr.length != 0) {
                    String str = new String(cArr);
                    int i6 = b;
                    int i7 = (i6 ^ 55) + ((i6 & 55) << 1);
                    a = i7 % 128;
                    if (i7 % 2 != 0) {
                        int i8 = 81 / 0;
                    }
                    return str;
                }
            } else {
                int length = cArr.length;
                throw null;
            }
        }
        int i9 = a;
        int i10 = ((i9 & 44) + (i9 | 44)) - 1;
        b = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 70 / 0;
        }
        return null;
    }

    public static char[] d(String str) {
        int i = a;
        b = ((i ^ 33) + ((i & 33) << 1)) % 128;
        if (str != null) {
            b = (((i & (-76)) | ((~i) & 75)) + ((i & 75) << 1)) % 128;
            if (!str.isEmpty()) {
                char[] charArray = str.toCharArray();
                a = (b + 81) % 128;
                return charArray;
            }
        }
        char[] cArr = new char[0];
        int i2 = a;
        int i3 = i2 & 31;
        int i4 = ((i2 | 31) & (~i3)) + (i3 << 1);
        b = i4 % 128;
        if (i4 % 2 != 0) {
            return cArr;
        }
        throw null;
    }

    public static void e(char[] cArr) {
        int i = a;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        b = ((i2 & i3) + (i3 | i2)) % 128;
        if (a(cArr)) {
            int i4 = a;
            int i5 = i4 & 1;
            b = ((((i4 ^ 1) | i5) << 1) - ((i4 | 1) & (~i5))) % 128;
            return;
        }
        Arrays.fill(cArr, '0');
        a = (b + 75) % 128;
    }
}
