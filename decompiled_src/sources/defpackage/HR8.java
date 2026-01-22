package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class HR8 {
    public final C6068Kze b;
    public final ArrayList a = new ArrayList();
    public C40055tJ8[] e = new C40055tJ8[8];
    public int f = 7;
    public int g = 0;
    public int h = 0;
    public int c = 4096;
    public int d = 4096;

    public HR8(VR8 vr8) {
        this.b = new C6068Kze(vr8);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.e.length;
            while (true) {
                length--;
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
            }
            C40055tJ8[] c40055tJ8Arr = this.e;
            System.arraycopy(c40055tJ8Arr, i2 + 1, c40055tJ8Arr, i2 + 1 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final GD1 b(int i) {
        if (i >= 0) {
            C40055tJ8[] c40055tJ8Arr = KR8.b;
            if (i <= c40055tJ8Arr.length - 1) {
                return c40055tJ8Arr[i].a;
            }
        }
        int length = this.f + 1 + (i - KR8.b.length);
        if (length >= 0) {
            C40055tJ8[] c40055tJ8Arr2 = this.e;
            if (length < c40055tJ8Arr2.length) {
                return c40055tJ8Arr2[length].a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(C40055tJ8 c40055tJ8) {
        this.a.add(c40055tJ8);
        int i = this.d;
        int i2 = c40055tJ8.c;
        if (i2 > i) {
            Arrays.fill(this.e, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i2) - i);
        int i3 = this.g + 1;
        C40055tJ8[] c40055tJ8Arr = this.e;
        if (i3 > c40055tJ8Arr.length) {
            C40055tJ8[] c40055tJ8Arr2 = new C40055tJ8[c40055tJ8Arr.length * 2];
            System.arraycopy(c40055tJ8Arr, 0, c40055tJ8Arr2, c40055tJ8Arr.length, c40055tJ8Arr.length);
            this.f = this.e.length - 1;
            this.e = c40055tJ8Arr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = c40055tJ8;
        this.g++;
        this.h += i2;
    }

    public final GD1 d() {
        boolean z;
        int i;
        C6068Kze c6068Kze = this.b;
        byte c = c6068Kze.c();
        int i2 = c & 255;
        if ((c & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        int e = e(i2, 127);
        if (z) {
            C21541fT8 c21541fT8 = C21541fT8.d;
            long j = e;
            c6068Kze.j(j);
            byte[] n = c6068Kze.a.n(j);
            c21541fT8.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C20937f1 c20937f1 = c21541fT8.a;
            C20937f1 c20937f12 = c20937f1;
            int i3 = 0;
            int i4 = 0;
            for (byte b : n) {
                i3 = (i3 << 8) | (b & 255);
                i4 += 8;
                while (i4 >= 8) {
                    c20937f12 = ((C20937f1[]) c20937f12.t)[(i3 >>> (i4 - 8)) & 255];
                    if (((C20937f1[]) c20937f12.t) == null) {
                        byteArrayOutputStream.write(c20937f12.b);
                        i4 -= c20937f12.c;
                        c20937f12 = c20937f1;
                    } else {
                        i4 -= 8;
                    }
                }
            }
            while (i4 > 0) {
                C20937f1 c20937f13 = ((C20937f1[]) c20937f12.t)[(i3 << (8 - i4)) & 255];
                if (((C20937f1[]) c20937f13.t) != null || (i = c20937f13.c) > i4) {
                    break;
                }
                byteArrayOutputStream.write(c20937f13.b);
                i4 -= i;
                c20937f12 = c20937f1;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            return new GD1(Arrays.copyOf(byteArray, byteArray.length));
        }
        return c6068Kze.e(e);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte c = this.b.c();
            int i5 = c & 255;
            if ((c & 128) != 0) {
                i2 += (c & Byte.MAX_VALUE) << i4;
                i4 += 7;
            } else {
                return i2 + (i5 << i4);
            }
        }
    }
}
