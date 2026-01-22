package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class IR8 {
    public final C11488Uz1 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public C36042qJ8[] e = new C36042qJ8[8];
    public int f = 7;

    public IR8(C11488Uz1 c11488Uz1) {
        this.a = c11488Uz1;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            C36042qJ8[] c36042qJ8Arr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(c36042qJ8Arr, i5, c36042qJ8Arr, i5 + i3, this.g);
            C36042qJ8[] c36042qJ8Arr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(c36042qJ8Arr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(C36042qJ8 c36042qJ8) {
        int i = this.d;
        int i2 = c36042qJ8.c;
        if (i2 > i) {
            C36042qJ8[] c36042qJ8Arr = this.e;
            Arrays.fill(c36042qJ8Arr, 0, c36042qJ8Arr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i2) - i);
        int i3 = this.g + 1;
        C36042qJ8[] c36042qJ8Arr2 = this.e;
        if (i3 > c36042qJ8Arr2.length) {
            C36042qJ8[] c36042qJ8Arr3 = new C36042qJ8[c36042qJ8Arr2.length * 2];
            System.arraycopy(c36042qJ8Arr2, 0, c36042qJ8Arr3, c36042qJ8Arr2.length, c36042qJ8Arr2.length);
            this.f = this.e.length - 1;
            this.e = c36042qJ8Arr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = c36042qJ8;
        this.g++;
        this.h += i2;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, Uz1] */
    public final void c(GD1 gd1) {
        C11488Uz1 c11488Uz1 = this.a;
        int[] iArr = AbstractC20204eT8.a;
        int b = gd1.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            byte f = gd1.f(i);
            byte[] bArr = AbstractC19399drj.a;
            j += AbstractC20204eT8.b[f & 255];
        }
        if (((int) ((j + 7) >> 3)) < gd1.b()) {
            ?? obj = new Object();
            int[] iArr2 = AbstractC20204eT8.a;
            int b2 = gd1.b();
            long j2 = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < b2; i3++) {
                byte f2 = gd1.f(i3);
                byte[] bArr2 = AbstractC19399drj.a;
                int i4 = f2 & 255;
                int i5 = AbstractC20204eT8.a[i4];
                byte b3 = AbstractC20204eT8.b[i4];
                j2 = (j2 << b3) | i5;
                i2 += b3;
                while (i2 >= 8) {
                    i2 -= 8;
                    obj.J((int) (j2 >> i2));
                }
            }
            if (i2 > 0) {
                obj.J((int) ((255 >>> i2) | (j2 << (8 - i2))));
            }
            GD1 o = obj.o(obj.b);
            e(o.b(), 127, 128);
            o.m(c11488Uz1, o.b());
            return;
        }
        e(gd1.b(), 127, 0);
        gd1.m(c11488Uz1, gd1.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(ArrayList arrayList) {
        int i;
        int i2;
        if (this.c) {
            int i3 = this.b;
            if (i3 < this.d) {
                e(i3, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C36042qJ8 c36042qJ8 = (C36042qJ8) arrayList.get(i4);
            GD1 i5 = c36042qJ8.a.i();
            Integer num = (Integer) JR8.b.get(i5);
            GD1 gd1 = c36042qJ8.b;
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    C36042qJ8[] c36042qJ8Arr = JR8.a;
                    if (AbstractC2032Dq9.j(c36042qJ8Arr[intValue].b, gd1)) {
                        i = i2;
                    } else if (AbstractC2032Dq9.j(c36042qJ8Arr[i2].b, gd1)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                    if (i2 == -1) {
                        int i6 = this.f + 1;
                        int length = this.e.length;
                        while (true) {
                            if (i6 >= length) {
                                break;
                            }
                            if (AbstractC2032Dq9.j(this.e[i6].a, i5)) {
                                if (AbstractC2032Dq9.j(this.e[i6].b, gd1)) {
                                    i2 = JR8.a.length + (i6 - this.f);
                                    break;
                                } else if (i == -1) {
                                    i = (i6 - this.f) + JR8.a.length;
                                }
                            }
                            i6++;
                        }
                    }
                    if (i2 == -1) {
                        e(i2, 127, 128);
                    } else if (i == -1) {
                        this.a.J(64);
                        c(i5);
                        c(gd1);
                        b(c36042qJ8);
                    } else {
                        GD1 gd12 = C36042qJ8.d;
                        i5.getClass();
                        if (i5.h(gd12, gd12.b()) && !AbstractC2032Dq9.j(C36042qJ8.i, i5)) {
                            e(i, 15, 0);
                            c(gd1);
                        } else {
                            e(i, 63, 64);
                            c(gd1);
                            b(c36042qJ8);
                        }
                    }
                }
                i = i2;
            } else {
                i = -1;
            }
            i2 = -1;
            if (i2 == -1) {
            }
            if (i2 == -1) {
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        C11488Uz1 c11488Uz1 = this.a;
        if (i < i2) {
            c11488Uz1.J(i | i3);
            return;
        }
        c11488Uz1.J(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c11488Uz1.J(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c11488Uz1.J(i4);
    }
}
