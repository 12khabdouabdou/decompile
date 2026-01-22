package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class BYg {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final short[] i;
    public short[] j;
    public int k;
    public short[] l;
    public int m;
    public short[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public BYg(float f, float f2, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / 400;
        int i4 = i / 65;
        this.g = i4;
        int i5 = i4 * 2;
        this.h = i5;
        this.i = new short[i5];
        this.j = new short[i5 * i2];
        this.l = new short[i5 * i2];
        this.n = new short[i5 * i2];
    }

    public static void e(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr3[i8] * i10) + ((i - i10) * sArr2[i9])) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }

    public final void a(int i, int i2, short[] sArr) {
        short[] c = c(this.m, i2, this.l);
        this.l = c;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, c, this.m * i3, i3 * i2);
        this.m += i2;
    }

    public final void b(int i, int i2, short[] sArr) {
        int i3 = this.h / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.i[i7] = (short) (i8 / i5);
        }
    }

    public final short[] c(int i, int i2, short[] sArr) {
        int length = sArr.length;
        int i3 = this.b;
        int i4 = length / i3;
        if (i + i2 <= i4) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    public final int d(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int i9 = 0;
            for (int i10 = 0; i10 < i2; i10++) {
                i9 += Math.abs(sArr[i4 + i10] - sArr[(i4 + i2) + i10]);
            }
            if (i9 * i7 < i6 * i2) {
                i7 = i2;
                i6 = i9;
            }
            if (i9 * i5 > i8 * i2) {
                i5 = i2;
                i8 = i9;
            }
            i2++;
        }
        this.u = i6 / i7;
        this.v = i8 / i5;
        return i7;
    }

    public final void f() {
        int i;
        float f;
        float f2;
        float f3;
        double d;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        int i10 = this.m;
        float f4 = this.c;
        float f5 = this.d;
        float f6 = f4 / f5;
        float f7 = this.e * f5;
        double d2 = f6;
        int i11 = this.a;
        int i12 = this.b;
        int i13 = 1;
        if (d2 <= 1.00001d && d2 >= 0.99999d) {
            a(0, this.k, this.j);
            this.k = 0;
        } else {
            int i14 = this.k;
            int i15 = this.h;
            if (i14 >= i15) {
                int i16 = 0;
                while (true) {
                    int i17 = this.r;
                    if (i17 > 0) {
                        int min = Math.min(i15, i17);
                        a(i16, min, this.j);
                        this.r -= min;
                        i16 += min;
                        f2 = f6;
                        f3 = f7;
                        d = d2;
                        f = 1.0f;
                    } else {
                        short[] sArr = this.j;
                        if (i11 > 4000) {
                            i = i11 / 4000;
                        } else {
                            i = 1;
                        }
                        f = 1.0f;
                        int i18 = this.g;
                        int i19 = this.f;
                        if (i12 == i13 && i == i13) {
                            i2 = d(sArr, i16, i19, i18);
                            f2 = f6;
                            f3 = f7;
                            d = d2;
                        } else {
                            b(i16, i, sArr);
                            f2 = f6;
                            f3 = f7;
                            short[] sArr2 = this.i;
                            d = d2;
                            int d3 = d(sArr2, 0, i19 / i, i18 / i);
                            if (i != 1) {
                                int i20 = d3 * i;
                                int i21 = i * 4;
                                int i22 = i20 - i21;
                                int i23 = i20 + i21;
                                if (i22 >= i19) {
                                    i19 = i22;
                                }
                                if (i23 <= i18) {
                                    i18 = i23;
                                }
                                if (i12 == 1) {
                                    i2 = d(sArr, i16, i19, i18);
                                } else {
                                    b(i16, 1, sArr);
                                    i2 = d(sArr2, 0, i19, i18);
                                }
                            } else {
                                i2 = d3;
                            }
                        }
                        int i24 = this.u;
                        int i25 = this.v;
                        if (i24 == 0 || (i3 = this.s) == 0 || i25 > i24 * 3 || i24 * 2 <= this.t * 3) {
                            i3 = i2;
                        }
                        this.t = i24;
                        this.s = i2;
                        if (d > 1.0d) {
                            short[] sArr3 = this.j;
                            if (f2 >= 2.0f) {
                                i5 = (int) (i3 / (f2 - 1.0f));
                            } else {
                                this.r = (int) (((2.0f - f2) * i3) / (f2 - 1.0f));
                                i5 = i3;
                            }
                            short[] c = c(this.m, i5, this.l);
                            this.l = c;
                            int i26 = i16 + i3;
                            int i27 = i16;
                            int i28 = i5;
                            e(i28, this.b, c, this.m, sArr3, i27, sArr3, i26);
                            this.m += i28;
                            i16 = i3 + i28 + i27;
                        } else {
                            int i29 = i16;
                            short[] sArr4 = this.j;
                            if (f2 < 0.5f) {
                                i4 = (int) ((i3 * f2) / (1.0f - f2));
                            } else {
                                this.r = (int) ((((2.0f * f2) - 1.0f) * i3) / (1.0f - f2));
                                i4 = i3;
                            }
                            int i30 = i3 + i4;
                            short[] c2 = c(this.m, i30, this.l);
                            this.l = c2;
                            System.arraycopy(sArr4, i29 * i12, c2, this.m * i12, i3 * i12);
                            e(i4, this.b, this.l, this.m + i3, sArr4, i29 + i3, sArr4, i29);
                            this.m += i30;
                            i16 = i29 + i4;
                        }
                    }
                    if (i16 + i15 > i14) {
                        break;
                    }
                    f6 = f2;
                    f7 = f3;
                    d2 = d;
                    i13 = 1;
                }
                int i31 = this.k - i16;
                short[] sArr5 = this.j;
                System.arraycopy(sArr5, i16 * i12, sArr5, 0, i31 * i12);
                this.k = i31;
                if (f3 == f && this.m != i10) {
                    int i32 = (int) (i11 / f3);
                    while (true) {
                        if (i32 <= 16384 && i11 <= 16384) {
                            break;
                        }
                        i32 /= 2;
                        i11 /= 2;
                    }
                    int i33 = this.m - i10;
                    short[] c3 = c(this.o, i33, this.n);
                    this.n = c3;
                    System.arraycopy(this.l, i10 * i12, c3, this.o * i12, i33 * i12);
                    this.m = i10;
                    this.o += i33;
                    int i34 = 0;
                    while (true) {
                        i6 = this.o;
                        i7 = i6 - 1;
                        if (i34 >= i7) {
                            break;
                        }
                        while (true) {
                            i8 = this.p + 1;
                            int i35 = i8 * i32;
                            i9 = this.q;
                            if (i35 <= i9 * i11) {
                                break;
                            }
                            this.l = c(this.m, 1, this.l);
                            for (int i36 = 0; i36 < i12; i36++) {
                                short[] sArr6 = this.l;
                                int i37 = (this.m * i12) + i36;
                                short[] sArr7 = this.n;
                                int i38 = (i34 * i12) + i36;
                                short s = sArr7[i38];
                                short s2 = sArr7[i38 + i12];
                                int i39 = this.q * i11;
                                int i40 = this.p;
                                int i41 = i40 * i32;
                                int i42 = (i40 + 1) * i32;
                                int i43 = i42 - i39;
                                int i44 = i42 - i41;
                                sArr6[i37] = (short) ((((i44 - i43) * s2) + (s * i43)) / i44);
                            }
                            this.q++;
                            this.m++;
                        }
                        this.p = i8;
                        if (i8 == i11) {
                            this.p = 0;
                            if (i9 == i32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            Bsk.d(z);
                            this.q = 0;
                        }
                        i34++;
                    }
                    if (i7 != 0) {
                        short[] sArr8 = this.n;
                        System.arraycopy(sArr8, i7 * i12, sArr8, 0, (i6 - i7) * i12);
                        this.o -= i7;
                        return;
                    }
                    return;
                }
            }
        }
        f3 = f7;
        f = 1.0f;
        if (f3 == f) {
        }
    }
}
