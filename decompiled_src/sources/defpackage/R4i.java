package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public abstract class R4i extends Z4i {
    public static List A1(String str) {
        C28637kma c28637kma = new C28637kma(str);
        if (!c28637kma.hasNext()) {
            return C38757sL6.a;
        }
        Object next = c28637kma.next();
        if (!c28637kma.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (c28637kma.hasNext()) {
            arrayList.add(c28637kma.next());
        }
        return arrayList;
    }

    public static String B1(int i, String str) {
        CharSequence charSequence;
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                int length = i - str.length();
                int i2 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append('0');
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Desired length ", i, " is less than zero."));
    }

    public static C19629e26 C1(CharSequence charSequence, String[] strArr, int i) {
        H1(i);
        return new C19629e26(charSequence, i, new C31108md5(1, Arrays.asList(strArr)));
    }

    public static final boolean D1(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!AbstractC2032Dq9.B(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String E1(String str, String str2) {
        if (O1(str, str2, false)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static String F1(String str, CharSequence charSequence) {
        String str2;
        CharSequence charSequence2;
        boolean D1;
        if (charSequence instanceof String) {
            D1 = Z4i.d1(str, (String) charSequence, false);
            str2 = str;
            charSequence2 = charSequence;
        } else {
            str2 = str;
            charSequence2 = charSequence;
            D1 = D1(str2, str.length() - charSequence.length(), charSequence2, 0, charSequence.length(), false);
        }
        if (D1) {
            return str2.substring(0, str2.length() - charSequence2.length());
        }
        return str2;
    }

    public static final StringBuilder G1(String str, int i, int i2, String str2) {
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i);
            sb.append((CharSequence) str2);
            sb.append((CharSequence) str, i2, str.length());
            return sb;
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.r("End index (", ") is less than start index (", ").", i2, i));
    }

    public static final void H1(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static char I1(String str) {
        int length = str.length();
        if (length != 0) {
            if (length == 1) {
                return str.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static List J1(CharSequence charSequence, String[] strArr, int i) {
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return K1(str, charSequence, i);
            }
        }
        C46473y70 c46473y70 = new C46473y70(4, C1(charSequence, strArr, i));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c46473y70, 10));
        Iterator it = c46473y70.iterator();
        while (it.hasNext()) {
            arrayList.add(Q1((C13961Zn9) it.next(), charSequence));
        }
        return arrayList;
    }

    public static final List K1(String str, CharSequence charSequence, int i) {
        boolean z;
        H1(i);
        int r1 = r1(charSequence, str, 0, false);
        if (r1 != -1 && i != 1) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 10;
            if (z && i <= 10) {
                i2 = i;
            }
            ArrayList arrayList = new ArrayList(i2);
            int i3 = 0;
            do {
                arrayList.add(charSequence.subSequence(i3, r1).toString());
                i3 = str.length() + r1;
                if (z && arrayList.size() == i - 1) {
                    break;
                }
                r1 = r1(charSequence, str, i3, false);
            } while (r1 != -1);
            arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
            return arrayList;
        }
        return Collections.singletonList(charSequence.toString());
    }

    public static List L1(CharSequence charSequence, final char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if (cArr.length == 1) {
            return K1(String.valueOf(cArr[0]), charSequence, i);
        }
        H1(i);
        C46473y70 c46473y70 = new C46473y70(4, new C19629e26(charSequence, i, new Function2() { // from class: a5i
            @Override // kotlin.jvm.functions.Function2
            public final Object N(Object obj, Object obj2) {
                int v1 = R4i.v1((CharSequence) obj, cArr, ((Integer) obj2).intValue(), false);
                if (v1 < 0) {
                    return null;
                }
                return new C24366had(Integer.valueOf(v1), 1);
            }
        }));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c46473y70, 10));
        Iterator it = c46473y70.iterator();
        while (it.hasNext()) {
            arrayList.add(Q1((C13961Zn9) it.next(), charSequence));
        }
        return arrayList;
    }

    public static /* synthetic */ List M1(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return J1(charSequence, strArr, i);
    }

    public static C21531fSi N1(String str, String[] strArr) {
        return new C21531fSi(C1(str, strArr, 0), new C32447nd5(str));
    }

    public static boolean O1(String str, CharSequence charSequence, boolean z) {
        if (!z && (str instanceof String) && (charSequence instanceof String)) {
            return Z4i.i1(str, (String) charSequence, false);
        }
        return D1(str, 0, charSequence, 0, charSequence.length(), z);
    }

    public static boolean P1(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !AbstractC2032Dq9.B(charSequence.charAt(0), c, false)) {
            return false;
        }
        return true;
    }

    public static String Q1(C13961Zn9 c13961Zn9, CharSequence charSequence) {
        return charSequence.subSequence(c13961Zn9.a, c13961Zn9.b + 1).toString();
    }

    public static String R1(String str, char c) {
        int t1 = t1(str, c, 0, 6);
        if (t1 == -1) {
            return str;
        }
        return str.substring(t1 + 1, str.length());
    }

    public static String S1(String str, String str2) {
        int u1 = u1(str, str2, 0, false, 6);
        if (u1 == -1) {
            return str;
        }
        return str.substring(str2.length() + u1, str.length());
    }

    public static String T1(String str) {
        int z1 = z1("/", str, 6);
        if (z1 == -1) {
            return str;
        }
        return str.substring(1 + z1, str.length());
    }

    public static String U1(String str, char c) {
        int t1 = t1(str, c, 0, 6);
        if (t1 == -1) {
            return str;
        }
        return str.substring(0, t1);
    }

    public static String V1(String str, String str2) {
        int u1 = u1(str, str2, 0, false, 6);
        if (u1 == -1) {
            return str;
        }
        return str.substring(0, u1);
    }

    public static CharSequence W1(CharSequence charSequence, int i) {
        if (i >= 0) {
            int length = charSequence.length();
            if (i > length) {
                i = length;
            }
            return charSequence.subSequence(0, i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested character count ", i, " is less than zero.").toString());
    }

    public static String X1(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(0, i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested character count ", i, " is less than zero.").toString());
    }

    public static String Y1(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(length - i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested character count ", i, " is less than zero.").toString());
    }

    public static CharSequence Z1(CharSequence charSequence) {
        int i;
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean K = AbstractC2032Dq9.K(charSequence.charAt(i));
            if (!z) {
                if (!K) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!K) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static CharSequence a2(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!AbstractC2032Dq9.K(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static CharSequence b2(StringBuilder sb, char... cArr) {
        int length = sb.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!AbstractC42464v70.n0(cArr, sb.charAt(length))) {
                return sb.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static String c2(String str, char... cArr) {
        CharSequence charSequence;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!AbstractC42464v70.n0(cArr, str.charAt(length))) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static ArrayList j1(int i, String str) {
        int i2;
        int i3;
        C44205wQ1 c44205wQ1 = new C44205wQ1(14);
        I0j.f(i, i);
        int length = str.length();
        int i4 = length / i;
        int i5 = 0;
        if (length % i == 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        ArrayList arrayList = new ArrayList(i4 + i2);
        while (i5 >= 0 && i5 < length) {
            int i6 = i5 + i;
            if (i6 >= 0 && i6 <= length) {
                i3 = i6;
            } else {
                i3 = length;
            }
            arrayList.add(c44205wQ1.invoke(str.subSequence(i5, i3)));
            i5 = i6;
        }
        return arrayList;
    }

    public static boolean k1(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence2 instanceof String) {
            if (u1(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (s1(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean l1(CharSequence charSequence, char c) {
        if (t1(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static String m1(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(i);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested character count ", i, " is less than zero.").toString());
    }

    public static String n1(int i, String str) {
        if (i >= 0) {
            int length = str.length() - i;
            if (length < 0) {
                length = 0;
            }
            return X1(length, str);
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Requested character count ", i, " is less than zero.").toString());
    }

    public static boolean o1(String str, char c) {
        if (str.length() <= 0 || !AbstractC2032Dq9.B(str.charAt(q1(str)), c, false)) {
            return false;
        }
        return true;
    }

    public static char p1(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int q1(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static int r1(CharSequence charSequence, String str, int i, boolean z) {
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return s1(charSequence, str, i, charSequence.length(), z, false);
    }

    public static final int s1(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C12876Xn9 s;
        boolean regionMatches;
        int i3 = i;
        int i4 = i2;
        if (!z2) {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            s = new C12876Xn9(i3, i4, 1);
        } else {
            int q1 = q1(charSequence);
            if (i3 > q1) {
                i3 = q1;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            s = AbstractC9202Qtc.s(i3, i4);
        }
        boolean z3 = charSequence instanceof String;
        int i5 = s.c;
        int i6 = s.b;
        int i7 = s.a;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence2;
                    String str2 = (String) charSequence;
                    int length2 = str.length();
                    if (!z) {
                        regionMatches = str.regionMatches(0, str2, i8, length2);
                    } else {
                        regionMatches = str.regionMatches(z, 0, str2, i8, length2);
                    }
                    if (regionMatches) {
                        return i8;
                    }
                    if (i8 != i6) {
                        i8 += i5;
                    } else {
                        return -1;
                    }
                }
            } else {
                return -1;
            }
        } else {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                while (!D1(charSequence2, 0, charSequence, i7, charSequence2.length(), z)) {
                    if (i7 != i6) {
                        i7 += i5;
                    } else {
                        return -1;
                    }
                }
                return i7;
            }
            return -1;
        }
    }

    public static int t1(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if (!(charSequence instanceof String)) {
            return v1(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int u1(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return r1(charSequence, str, i, z);
    }

    public static final int v1(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length != 0) {
                if (length == 1) {
                    return ((String) charSequence).indexOf(cArr[0], i);
                }
                throw new IllegalArgumentException("Array has more than one element.");
            }
            throw new NoSuchElementException("Array is empty.");
        }
        if (i < 0) {
            i = 0;
        }
        int q1 = q1(charSequence);
        if (i > q1) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (AbstractC2032Dq9.B(c, charAt, z)) {
                    return i;
                }
            }
            if (i != q1) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean w1(CharSequence charSequence) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (!AbstractC2032Dq9.K(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char x1(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(q1(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int y1(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = q1(charSequence);
        }
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(cArr[0], i);
            }
            int q1 = q1(charSequence);
            if (i > q1) {
                i = q1;
            }
            while (-1 < i) {
                if (AbstractC2032Dq9.B(cArr[0], charSequence.charAt(i), false)) {
                    return i;
                }
                i--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, i);
    }

    public static int z1(String str, CharSequence charSequence, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = q1(charSequence);
        } else {
            i2 = 0;
        }
        if (!(charSequence instanceof String)) {
            return s1(charSequence, str, i2, 0, false, true);
        }
        return ((String) charSequence).lastIndexOf(str, i2);
    }
}
