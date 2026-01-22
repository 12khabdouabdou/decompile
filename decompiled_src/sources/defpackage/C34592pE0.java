package defpackage;

import java.util.ArrayList;

/* renamed from: pE0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34592pE0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;
    public final String f;

    public C34592pE0(ArrayList arrayList, int i, int i2, int i3, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
        this.f = str;
    }

    public static C34592pE0 a(C28822kuj c28822kuj) {
        byte[] bArr;
        String str;
        int i;
        int i2;
        float f;
        try {
            c28822kuj.E(4);
            int s = (c28822kuj.s() & 3) + 1;
            if (s != 3) {
                ArrayList arrayList = new ArrayList();
                int s2 = c28822kuj.s() & 31;
                int i3 = 0;
                while (true) {
                    bArr = AbstractC27099jd7.a;
                    if (i3 >= s2) {
                        break;
                    }
                    int x = c28822kuj.x();
                    int i4 = c28822kuj.a;
                    c28822kuj.E(x);
                    byte[] bArr2 = c28822kuj.c;
                    byte[] bArr3 = new byte[x + 4];
                    System.arraycopy(bArr, 0, bArr3, 0, 4);
                    System.arraycopy(bArr2, i4, bArr3, 4, x);
                    arrayList.add(bArr3);
                    i3++;
                }
                int s3 = c28822kuj.s();
                for (int i5 = 0; i5 < s3; i5++) {
                    int x2 = c28822kuj.x();
                    int i6 = c28822kuj.a;
                    c28822kuj.E(x2);
                    byte[] bArr4 = c28822kuj.c;
                    byte[] bArr5 = new byte[x2 + 4];
                    System.arraycopy(bArr, 0, bArr5, 0, 4);
                    System.arraycopy(bArr4, i6, bArr5, 4, x2);
                    arrayList.add(bArr5);
                }
                if (s2 > 0) {
                    C25899ijc m = AbstractC26479j9k.m(s, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                    int i7 = m.e;
                    int i8 = m.f;
                    float f2 = m.g;
                    str = String.format("avc1.%02X%02X%02X", Integer.valueOf(m.a), Integer.valueOf(m.b), Integer.valueOf(m.c));
                    i = i7;
                    i2 = i8;
                    f = f2;
                } else {
                    str = null;
                    i = -1;
                    i2 = -1;
                    f = 1.0f;
                }
                return new C34592pE0(arrayList, s, i, i2, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C2856Fbd.a(e, "Error parsing AVC config");
        }
    }
}
