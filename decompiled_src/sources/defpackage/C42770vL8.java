package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: vL8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42770vL8 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final String i;

    public C42770vL8(List list, int i, int i2, int i3, int i4, int i5, int i6, float f, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = f;
        this.i = str;
    }

    public static C42770vL8 a(C28822kuj c28822kuj) {
        List singletonList;
        int i;
        try {
            c28822kuj.E(21);
            int s = c28822kuj.s() & 3;
            int s2 = c28822kuj.s();
            int i2 = c28822kuj.a;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < s2; i5++) {
                c28822kuj.E(1);
                int x = c28822kuj.x();
                for (int i6 = 0; i6 < x; i6++) {
                    int x2 = c28822kuj.x();
                    i4 += x2 + 4;
                    c28822kuj.E(x2);
                }
            }
            c28822kuj.D(i2);
            byte[] bArr = new byte[i4];
            String str = null;
            int i7 = 0;
            int i8 = 0;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            float f = 1.0f;
            while (i7 < s2) {
                int s3 = c28822kuj.s() & 127;
                int x3 = c28822kuj.x();
                int i14 = 0;
                while (i14 < x3) {
                    int x4 = c28822kuj.x();
                    int i15 = s;
                    System.arraycopy(AbstractC26479j9k.a, i3, bArr, i8, 4);
                    int i16 = i8 + 4;
                    System.arraycopy(c28822kuj.c, c28822kuj.a, bArr, i16, x4);
                    if (s3 == 33 && i14 == 0) {
                        C23227gjc l = AbstractC26479j9k.l(i16, i16 + x4, bArr);
                        i9 = l.g + 8;
                        i10 = l.h + 8;
                        i11 = l.j;
                        int i17 = l.k;
                        int i18 = l.l;
                        i = s2;
                        float f2 = l.i;
                        str = AbstractC27099jd7.b(l.a, l.b, l.c, l.d, l.e, l.f);
                        i13 = i18;
                        f = f2;
                        i12 = i17;
                    } else {
                        i = s2;
                    }
                    i8 = i16 + x4;
                    c28822kuj.E(x4);
                    i14++;
                    s = i15;
                    s2 = i;
                    i3 = 0;
                }
                i7++;
                i3 = 0;
            }
            int i19 = s;
            if (i4 == 0) {
                singletonList = Collections.EMPTY_LIST;
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new C42770vL8(singletonList, i19 + 1, i9, i10, i11, i12, i13, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C2856Fbd.a(e, "Error parsing HEVC config");
        }
    }
}
