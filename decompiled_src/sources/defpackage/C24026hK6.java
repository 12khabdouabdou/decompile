package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: hK6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24026hK6 {
    public static final C13961Zn9 a = new C12876Xn9(127995, 127999, 1);
    public static final Set b = AbstractC42464v70.c1(new Integer[]{9792, 9794});
    public static final C13961Zn9 c;
    public static final C13961Zn9 d;
    public static final C13961Zn9 e;
    public static final Set f;
    public static final ArrayList g;

    /* JADX WARN: Type inference failed for: r3v0, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r3v4, types: [Xn9, Zn9, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r4v5, types: [Xn9, Zn9] */
    static {
        ArrayList arrayList;
        ?? c12876Xn9 = new C12876Xn9(65024, 65039, 1);
        c = c12876Xn9;
        d = new C12876Xn9(127462, 127487, 1);
        e = new C12876Xn9(917601, 917631, 1);
        f = AbstractC42464v70.c1(new Integer[]{8265, 8252, 169, 174});
        if (c12876Xn9 instanceof Collection) {
            arrayList = AbstractC41828ue3.Y0(8419, (Collection) c12876Xn9);
        } else {
            ArrayList arrayList2 = new ArrayList();
            AbstractC0690Be3.l0(arrayList2, c12876Xn9);
            arrayList2.add(8419);
            arrayList = arrayList2;
        }
        g = arrayList;
    }

    public static List a(String str) {
        int i;
        int i2;
        if (str.length() == 0) {
            return C38757sL6.a;
        }
        List u1 = AbstractC41828ue3.u1(new C46473y70(2, str));
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (i3 >= 0) {
            List list = u1;
            if (i3 >= list.size()) {
                break;
            }
            sb.setLength(0);
            int intValue = ((Number) u1.get(i3)).intValue();
            boolean g2 = AbstractC22331g3c.g(intValue);
            Set set = f;
            if (!g2 && !set.contains(Integer.valueOf(intValue)) && ((i2 = i3 + 1) >= u1.size() || !g.contains(u1.get(i2)))) {
                i3 = i2;
            } else {
                sb.appendCodePoint(intValue);
                while (true) {
                    i3++;
                    while (i3 >= 0 && i3 < list.size()) {
                        int intValue2 = ((Number) u1.get(i3)).intValue();
                        if (intValue2 == 8205 && (i = i3 + 1) < u1.size()) {
                            int intValue3 = ((Number) u1.get(i)).intValue();
                            if (!AbstractC22331g3c.g(intValue3) && !set.contains(Integer.valueOf(intValue3))) {
                                if (b.contains(Integer.valueOf(intValue3))) {
                                }
                            }
                            sb.appendCodePoint(intValue2);
                            sb.appendCodePoint(((Number) u1.get(i)).intValue());
                            i3 += 2;
                        }
                        C13961Zn9 c13961Zn9 = a;
                        int i4 = c13961Zn9.a;
                        if (intValue2 > c13961Zn9.b || i4 > intValue2) {
                            C13961Zn9 c13961Zn92 = c;
                            int i5 = c13961Zn92.a;
                            if (intValue2 > c13961Zn92.b || i5 > intValue2) {
                                C13961Zn9 c13961Zn93 = d;
                                int i6 = c13961Zn93.a;
                                if ((intValue2 > c13961Zn93.b || i6 > intValue2) && intValue2 != 8419) {
                                    if (intValue != 127988) {
                                        break;
                                    }
                                    C13961Zn9 c13961Zn94 = e;
                                    int i7 = c13961Zn94.a;
                                    if (intValue2 > c13961Zn94.b || i7 > intValue2) {
                                        break;
                                    }
                                }
                            }
                        }
                        sb.appendCodePoint(intValue2);
                    }
                }
            }
            if (sb.length() > 0) {
                arrayList.add(sb.toString());
            }
        }
        return arrayList;
    }
}
