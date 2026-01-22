package defpackage;

/* renamed from: Iff, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4568Iff {
    public static final int[] n = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    public final byte[] a;
    public int b;
    public long c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int[] l;
    public int m;

    public C4568Iff() {
        this.a = new byte[4];
        this.b = 0;
        this.l = new int[64];
        i();
    }

    public static int a(int i, int i2, int i3) {
        return ((~i) & i3) ^ (i2 & i);
    }

    public static int b(int i, int i2, int i3) {
        return ((i & i3) ^ (i & i2)) ^ (i2 & i3);
    }

    public static int c(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    public static int d(int i) {
        return ((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)));
    }

    public final void e(C4568Iff c4568Iff) {
        byte[] bArr = c4568Iff.a;
        System.arraycopy(bArr, 0, this.a, 0, bArr.length);
        this.b = c4568Iff.b;
        this.c = c4568Iff.c;
        this.d = c4568Iff.d;
        this.e = c4568Iff.e;
        this.f = c4568Iff.f;
        this.g = c4568Iff.g;
        this.h = c4568Iff.h;
        this.i = c4568Iff.i;
        this.j = c4568Iff.j;
        this.k = c4568Iff.k;
        int[] iArr = this.l;
        int[] iArr2 = c4568Iff.l;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.m = c4568Iff.m;
    }

    public final void f(int i, byte[] bArr) {
        long j = this.c << 3;
        byte b = Byte.MIN_VALUE;
        while (true) {
            j(b);
            if (this.b == 0) {
                break;
            } else {
                b = 0;
            }
        }
        if (this.m > 14) {
            g();
        }
        int[] iArr = this.l;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
        g();
        Imk.g(this.d, i, bArr);
        Imk.g(this.e, i + 4, bArr);
        Imk.g(this.f, i + 8, bArr);
        Imk.g(this.g, i + 12, bArr);
        Imk.g(this.h, i + 16, bArr);
        Imk.g(this.i, i + 20, bArr);
        Imk.g(this.j, i + 24, bArr);
        Imk.g(this.k, i + 28, bArr);
        i();
    }

    public final void g() {
        int[] iArr;
        int i = 16;
        while (true) {
            iArr = this.l;
            if (i > 63) {
                break;
            }
            int i2 = iArr[i - 2];
            int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
            i++;
        }
        int i5 = this.d;
        int i6 = this.e;
        int i7 = this.f;
        int i8 = this.g;
        int i9 = this.h;
        int i10 = this.i;
        int i11 = this.j;
        int i12 = this.k;
        int i13 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            int a = a(i9, i10, i11) + d(i9);
            int[] iArr2 = n;
            int i15 = a + iArr2[i13] + iArr[i13] + i12;
            int i16 = i8 + i15;
            int b = b(i5, i6, i7) + c(i5) + i15;
            int i17 = i13 + 1;
            int a2 = a(i16, i9, i10) + d(i16) + iArr2[i17] + iArr[i17] + i11;
            int i18 = i7 + a2;
            int b2 = b(b, i5, i6) + c(b) + a2;
            int i19 = i13 + 2;
            int a3 = a(i18, i16, i9) + d(i18) + iArr2[i19] + iArr[i19] + i10;
            int i20 = i6 + a3;
            int b3 = b(b2, b, i5) + c(b2) + a3;
            int i21 = i13 + 3;
            int a4 = a(i20, i18, i16) + d(i20) + iArr2[i21] + iArr[i21] + i9;
            int i22 = i5 + a4;
            int b4 = b(b3, b2, b) + c(b3) + a4;
            int i23 = i13 + 4;
            int a5 = a(i22, i20, i18) + d(i22) + iArr2[i23] + iArr[i23] + i16;
            i12 = b + a5;
            i8 = b(b4, b3, b2) + c(b4) + a5;
            int i24 = i13 + 5;
            int a6 = a(i12, i22, i20) + d(i12) + iArr2[i24] + iArr[i24] + i18;
            i11 = b2 + a6;
            i7 = b(i8, b4, b3) + c(i8) + a6;
            int i25 = i13 + 6;
            int a7 = a(i11, i12, i22) + d(i11) + iArr2[i25] + iArr[i25] + i20;
            i10 = b3 + a7;
            i6 = b(i7, i8, b4) + c(i7) + a7;
            int i26 = i13 + 7;
            int a8 = a(i10, i11, i12) + d(i10) + iArr2[i26] + iArr[i26] + i22;
            i9 = b4 + a8;
            i5 = b(i6, i7, i8) + c(i6) + a8;
            i13 += 8;
        }
        this.d += i5;
        this.e += i6;
        this.f += i7;
        this.g += i8;
        this.h += i9;
        this.i += i10;
        this.j += i11;
        this.k += i12;
        this.m = 0;
        for (int i27 = 0; i27 < 16; i27++) {
            iArr[i27] = 0;
        }
    }

    public final void h(int i, byte[] bArr) {
        int i2 = (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
        int i3 = this.m;
        this.l[i3] = i2;
        int i4 = i3 + 1;
        this.m = i4;
        if (i4 == 16) {
            g();
        }
    }

    public final void i() {
        this.c = 0L;
        this.b = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        this.d = 1779033703;
        this.e = -1150833019;
        this.f = 1013904242;
        this.g = -1521486534;
        this.h = 1359893119;
        this.i = -1694144372;
        this.j = 528734635;
        this.k = 1541459225;
        this.m = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.l;
            if (i2 != iArr.length) {
                iArr[i2] = 0;
                i2++;
            } else {
                return;
            }
        }
    }

    public final void j(byte b) {
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte[] bArr = this.a;
        bArr[i] = b;
        if (i2 == bArr.length) {
            h(0, bArr);
            this.b = 0;
        }
        this.c++;
    }

    public final void k(int i, int i2, byte[] bArr) {
        while (this.b != 0 && i2 > 0) {
            j(bArr[i]);
            i++;
            i2--;
        }
        while (true) {
            byte[] bArr2 = this.a;
            if (i2 <= bArr2.length) {
                break;
            }
            h(i, bArr);
            i += bArr2.length;
            i2 -= bArr2.length;
            this.c += bArr2.length;
        }
        while (i2 > 0) {
            j(bArr[i]);
            i++;
            i2--;
        }
    }

    public C4568Iff(C4568Iff c4568Iff) {
        byte[] bArr = new byte[4];
        this.a = bArr;
        byte[] bArr2 = c4568Iff.a;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.b = c4568Iff.b;
        this.c = c4568Iff.c;
    }
}
