package defpackage;

import java.lang.reflect.Array;
import java.util.Vector;

/* loaded from: classes9.dex */
public final class O28 {
    public Q a;
    public C37493rOh b;
    public TNh c;
    public boolean d;
    public int e;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public byte[] l;
    public byte[] m;
    public byte[] n;
    public byte[] o;
    public int p;
    public long q;
    public byte[] r;
    public int s;
    public long t;
    public long u;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0211, code lost:
    
        if (r1 == 0) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(int i, byte[] bArr) {
        long j;
        long j2;
        char c;
        if (this.q == 0) {
            e();
        }
        int i2 = this.p;
        if (!this.d) {
            int i3 = this.e;
            if (i2 >= i3) {
                i2 -= i3;
            } else {
                throw new Exception("data too short");
            }
        }
        if (i2 > 0) {
            if (bArr.length >= i + i2) {
                byte[] bArr2 = this.j;
                byte[] b = b();
                int[] iArr = P28.a;
                int i4 = i2;
                while (true) {
                    i4--;
                    if (i4 < 0) {
                        break;
                    }
                    b[i4] = (byte) (b[i4] ^ bArr2[i4]);
                }
                System.arraycopy(b, 0, bArr, i, i2);
                byte[] bArr3 = this.l;
                if (this.d) {
                    bArr2 = b;
                }
                int[] iArr2 = P28.a;
                int i5 = i2;
                while (true) {
                    i5--;
                    if (i5 < 0) {
                        break;
                    }
                    bArr3[i5] = (byte) (bArr3[i5] ^ bArr2[i5]);
                }
                this.b.m(bArr3);
                this.q += i2;
            } else {
                throw new RuntimeException("Output buffer too short");
            }
        }
        long j3 = this.t;
        int i6 = this.s;
        long j4 = j3 + i6;
        this.t = j4;
        int i7 = 16;
        if (j4 > this.u) {
            if (i6 > 0) {
                byte[] bArr4 = this.m;
                byte[] bArr5 = this.r;
                int[] iArr3 = P28.a;
                while (true) {
                    i6--;
                    if (i6 < 0) {
                        break;
                    }
                    bArr4[i6] = (byte) (bArr4[i6] ^ bArr5[i6]);
                }
                this.b.m(bArr4);
            }
            if (this.u > 0) {
                P28.c(this.m, this.n);
            }
            byte[] bArr6 = new byte[16];
            if (this.c == null) {
                TNh tNh = new TNh();
                this.c = tNh;
                j2 = 8;
                byte[] bArr7 = this.h;
                int[] iArr4 = P28.a;
                j = 0;
                int[] iArr5 = new int[4];
                Imk.d(bArr7, iArr5);
                Vector vector = (Vector) tNh.b;
                if (vector != null) {
                    int[] iArr6 = (int[]) vector.elementAt(0);
                    if (iArr5 != iArr6) {
                        if (iArr6 != null && 4 == iArr6.length) {
                            for (int i8 = 0; i8 != 4; i8++) {
                                c = 0;
                                if (iArr5[i8] != iArr6[i8]) {
                                    Vector vector2 = new Vector(8);
                                    tNh.b = vector2;
                                    vector2.addElement(iArr5);
                                    break;
                                }
                            }
                        }
                    }
                }
                c = 0;
                Vector vector22 = new Vector(8);
                tNh.b = vector22;
                vector22.addElement(iArr5);
                TNh tNh2 = this.c;
                tNh2.getClass();
                int[] iArr7 = P28.a;
                int[] iArr8 = new int[4];
                iArr8[c] = Integer.MIN_VALUE;
                int i9 = 0;
                for (long j5 = ((this.q * 8) + 127) >>> 7; j5 > j; j5 >>>= 1) {
                    if ((j5 & 1) != j) {
                        int size = ((Vector) tNh2.b).size();
                        if (size <= i9) {
                            int[] iArr9 = (int[]) ((Vector) tNh2.b).elementAt(size - 1);
                            do {
                                if (iArr9 == null) {
                                    iArr9 = null;
                                } else {
                                    int[] iArr10 = new int[iArr9.length];
                                    System.arraycopy(iArr9, 0, iArr10, 0, iArr9.length);
                                    iArr9 = iArr10;
                                }
                                P28.a(iArr9, iArr9);
                                ((Vector) tNh2.b).addElement(iArr9);
                                size++;
                            } while (size <= i9);
                        }
                        P28.a(iArr8, (int[]) ((Vector) tNh2.b).elementAt(i9));
                    }
                    i9++;
                }
                Imk.h(bArr6, iArr8);
                byte[] bArr8 = this.m;
                int[] iArr11 = new int[4];
                Imk.d(bArr8, iArr11);
                int[] iArr12 = new int[4];
                Imk.d(bArr6, iArr12);
                P28.a(iArr11, iArr12);
                Imk.h(bArr8, iArr11);
                P28.c(this.l, this.m);
                i7 = 16;
            } else {
                j = 0;
                j2 = 8;
            }
            c = 0;
            TNh tNh22 = this.c;
            tNh22.getClass();
            int[] iArr72 = P28.a;
            int[] iArr82 = new int[4];
            iArr82[c] = Integer.MIN_VALUE;
            int i92 = 0;
            while (j5 > j) {
            }
            Imk.h(bArr6, iArr82);
            byte[] bArr82 = this.m;
            int[] iArr112 = new int[4];
            Imk.d(bArr82, iArr112);
            int[] iArr122 = new int[4];
            Imk.d(bArr6, iArr122);
            P28.a(iArr112, iArr122);
            Imk.h(bArr82, iArr112);
            P28.c(this.l, this.m);
            i7 = 16;
        } else {
            j = 0;
            j2 = 8;
        }
        byte[] bArr9 = new byte[i7];
        Imk.k(this.t * j2, bArr9, 0);
        Imk.k(this.q * j2, bArr9, 8);
        byte[] bArr10 = this.l;
        P28.c(bArr10, bArr9);
        this.b.m(bArr10);
        byte[] bArr11 = new byte[16];
        byte[] bArr12 = this.i;
        Q q = this.a;
        q.a(bArr12, bArr11);
        P28.c(bArr11, this.l);
        int i10 = this.e;
        byte[] bArr13 = new byte[i10];
        this.k = bArr13;
        System.arraycopy(bArr11, 0, bArr13, 0, i10);
        if (this.d) {
            int length = bArr.length;
            int i11 = this.e;
            if (length >= i + i2 + i11) {
                System.arraycopy(this.k, 0, bArr, i + this.p, i11);
                i2 += this.e;
            } else {
                throw new RuntimeException("Output buffer too short");
            }
        } else {
            int i12 = this.e;
            byte[] bArr14 = new byte[i12];
            System.arraycopy(this.j, i2, bArr14, 0, i12);
            byte[] bArr15 = this.k;
            if (bArr15 != bArr14) {
                if (bArr15 != null && bArr15.length == i12) {
                    int i13 = 0;
                    for (int i14 = 0; i14 != bArr15.length; i14++) {
                        i13 |= bArr15[i14] ^ bArr14[i14];
                    }
                }
                throw new Exception("mac check in GCM failed");
            }
        }
        q.getClass();
        this.l = new byte[16];
        this.m = new byte[16];
        this.n = new byte[16];
        this.r = new byte[16];
        this.s = 0;
        long j6 = j;
        this.t = j6;
        this.u = j6;
        this.o = AbstractC18076csk.a(this.i);
        this.p = 0;
        this.q = j6;
        byte[] bArr16 = this.j;
        if (bArr16 != null) {
            AbstractC18076csk.c(bArr16);
        }
        byte[] bArr17 = this.g;
        if (bArr17 != null) {
            f(bArr17.length, bArr17);
        }
        return i2;
    }

    public final byte[] b() {
        for (int i = 15; i >= 12; i--) {
            byte[] bArr = this.o;
            byte b = (byte) ((bArr[i] + 1) & 255);
            bArr[i] = b;
            if (b != 0) {
                break;
            }
        }
        byte[] bArr2 = new byte[16];
        this.a.a(this.o, bArr2);
        return bArr2;
    }

    public final int c(int i) {
        int i2 = i + this.p;
        if (this.d) {
            return i2 + this.e;
        }
        int i3 = this.e;
        if (i2 < i3) {
            return 0;
        }
        return i2 - i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z, Zzk zzk) {
        int i;
        byte[] bArr;
        byte[] bArr2;
        this.d = z;
        this.k = null;
        byte[] bArr3 = (byte[]) zzk.t;
        this.f = bArr3;
        this.g = (byte[]) zzk.c;
        int i2 = zzk.b;
        if (i2 >= 32 && i2 <= 128 && i2 % 8 == 0) {
            int i3 = i2 / 8;
            this.e = i3;
            if (z) {
                i = 16;
            } else {
                i = i3 + 16;
            }
            this.j = new byte[i];
            if (bArr3 != null && bArr3.length >= 1) {
                C18526dD9 c18526dD9 = (C18526dD9) zzk.X;
                Q q = this.a;
                q.getClass();
                byte[] bArr4 = c18526dD9.a;
                int length = bArr4.length / 4;
                if ((length == 4 || length == 6 || length == 8) && length * 4 == bArr4.length) {
                    q.a = length + 6;
                    Class cls = Integer.TYPE;
                    int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, length + 7, 4);
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < bArr4.length) {
                        iArr[i5 >> 2][i5 & 3] = ((bArr4[i4 + 1] & 255) << 8) | (bArr4[i4] & 255) | ((bArr4[i4 + 2] & 255) << 16) | (bArr4[i4 + 3] << 24);
                        i4 += 4;
                        i5++;
                    }
                    char c = 0;
                    int i6 = (q.a + 1) << 2;
                    for (int i7 = length; i7 < i6; i7++) {
                        int i8 = i7 - 1;
                        int i9 = iArr[i8 >> 2][i8 & 3];
                        int i10 = i7 % length;
                        if (i10 == 0) {
                            i9 = Q.b((i9 << (-8)) | (i9 >>> 8)) ^ Q.j[(i7 / length) - 1];
                        } else if (length > 6 && i10 == 4) {
                            i9 = Q.b(i9);
                        }
                        int i11 = i7 - length;
                        iArr[i7 >> 2][i7 & 3] = iArr[i11 >> 2][i11 & 3] ^ i9;
                    }
                    q.b = iArr;
                    q.g = true;
                    byte[] bArr5 = new byte[16];
                    this.h = bArr5;
                    q.a(bArr5, bArr5);
                    byte[] bArr6 = this.h;
                    C37493rOh c37493rOh = this.b;
                    if (((int[][][]) c37493rOh.c) == null) {
                        c37493rOh.c = (int[][][]) Array.newInstance((Class<?>) cls, 32, 16, 4);
                    } else {
                        byte[] bArr7 = (byte[]) c37493rOh.b;
                        if (bArr7 != bArr6) {
                            if (bArr7 != null && bArr6 != null && bArr7.length == bArr6.length) {
                                for (int i12 = 0; i12 != bArr7.length; i12++) {
                                    if (bArr7[i12] == bArr6[i12]) {
                                    }
                                }
                            }
                        }
                        this.c = null;
                        byte[] bArr8 = new byte[16];
                        this.i = bArr8;
                        bArr = this.f;
                        if (bArr.length != 12) {
                            System.arraycopy(bArr, 0, bArr8, 0, bArr.length);
                            this.i[15] = 1;
                        } else {
                            int length2 = bArr.length;
                            for (int i13 = 0; i13 < length2; i13 += 16) {
                                int min = Math.min(length2 - i13, 16);
                                int[] iArr2 = P28.a;
                                while (true) {
                                    min--;
                                    if (min >= 0) {
                                        bArr8[min] = (byte) (bArr8[min] ^ bArr[i13 + min]);
                                    }
                                }
                                this.b.m(bArr8);
                            }
                            byte[] bArr9 = new byte[16];
                            Imk.k(this.f.length * 8, bArr9, 8);
                            byte[] bArr10 = this.i;
                            P28.c(bArr10, bArr9);
                            this.b.m(bArr10);
                        }
                        this.l = new byte[16];
                        this.m = new byte[16];
                        this.n = new byte[16];
                        this.r = new byte[16];
                        this.s = 0;
                        this.t = 0L;
                        this.u = 0L;
                        this.o = AbstractC18076csk.a(this.i);
                        this.p = 0;
                        this.q = 0L;
                        bArr2 = this.g;
                        if (bArr2 == null) {
                            f(bArr2.length, bArr2);
                            return;
                        }
                        return;
                    }
                    c37493rOh.b = AbstractC18076csk.a(bArr6);
                    int[] iArr3 = ((int[][][]) c37493rOh.c)[1][8];
                    int[] iArr4 = P28.a;
                    Imk.d(bArr6, iArr3);
                    for (int i14 = 4; i14 >= 1; i14 >>= 1) {
                        int[][] iArr5 = ((int[][][]) c37493rOh.c)[1];
                        P28.b(iArr5[i14 + i14], iArr5[i14]);
                    }
                    int[][][] iArr6 = (int[][][]) c37493rOh.c;
                    P28.b(iArr6[1][1], iArr6[0][8]);
                    for (int i15 = 4; i15 >= 1; i15 >>= 1) {
                        int[][] iArr7 = ((int[][][]) c37493rOh.c)[0];
                        P28.b(iArr7[i15 + i15], iArr7[i15]);
                    }
                    int i16 = 0;
                    while (true) {
                        for (int i17 = 2; i17 < 16; i17 += i17) {
                            for (int i18 = 1; i18 < i17; i18++) {
                                int[][] iArr8 = ((int[][][]) c37493rOh.c)[i16];
                                int[] iArr9 = iArr8[i17];
                                int[] iArr10 = iArr8[i18];
                                int[] iArr11 = iArr8[i17 + i18];
                                iArr11[c] = iArr9[c] ^ iArr10[c];
                                iArr11[1] = iArr9[1] ^ iArr10[1];
                                iArr11[2] = iArr9[2] ^ iArr10[2];
                                iArr11[3] = iArr9[3] ^ iArr10[3];
                            }
                        }
                        int i19 = i16 + 1;
                        if (i19 == 32) {
                            break;
                        }
                        if (i19 > 1) {
                            for (int i20 = 8; i20 > 0; i20 >>= 1) {
                                int[][][] iArr12 = (int[][][]) c37493rOh.c;
                                int[] iArr13 = iArr12[i16 - 1][i20];
                                int[] iArr14 = iArr12[i19][i20];
                                int i21 = iArr13[0];
                                int i22 = i21 >>> 8;
                                iArr14[0] = i22;
                                int i23 = i21 << 24;
                                int i24 = iArr13[1];
                                iArr14[1] = i23 | (i24 >>> 8);
                                int i25 = i24 << 24;
                                int i26 = iArr13[2];
                                iArr14[2] = i25 | (i26 >>> 8);
                                int i27 = iArr13[3];
                                iArr14[3] = (i26 << 24) | (i27 >>> 8);
                                iArr14[0] = P28.a[(i27 << 24) >>> 24] ^ i22;
                            }
                        }
                        i16 = i19;
                        c = 0;
                    }
                    this.c = null;
                    byte[] bArr82 = new byte[16];
                    this.i = bArr82;
                    bArr = this.f;
                    if (bArr.length != 12) {
                    }
                    this.l = new byte[16];
                    this.m = new byte[16];
                    this.n = new byte[16];
                    this.r = new byte[16];
                    this.s = 0;
                    this.t = 0L;
                    this.u = 0L;
                    this.o = AbstractC18076csk.a(this.i);
                    this.p = 0;
                    this.q = 0L;
                    bArr2 = this.g;
                    if (bArr2 == null) {
                    }
                } else {
                    throw new IllegalArgumentException("Key length not 128/192/256 bits.");
                }
            } else {
                throw new IllegalArgumentException("IV must be at least 1 byte");
            }
        } else {
            throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "Invalid value for MAC size: "));
        }
    }

    public final void e() {
        if (this.t > 0) {
            System.arraycopy(this.m, 0, this.n, 0, 16);
            this.u = this.t;
        }
        int i = this.s;
        if (i > 0) {
            byte[] bArr = this.n;
            byte[] bArr2 = this.r;
            int[] iArr = P28.a;
            while (true) {
                i--;
                if (i < 0) {
                    break;
                } else {
                    bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
                }
            }
            this.b.m(bArr);
            this.u += this.s;
        }
        if (this.u > 0) {
            System.arraycopy(this.n, 0, this.l, 0, 16);
        }
    }

    public final void f(int i, byte[] bArr) {
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr2 = this.r;
            int i3 = this.s;
            bArr2[i3] = bArr[i2];
            int i4 = i3 + 1;
            this.s = i4;
            if (i4 == 16) {
                byte[] bArr3 = this.m;
                P28.c(bArr3, bArr2);
                this.b.m(bArr3);
                this.s = 0;
                this.t += 16;
            }
        }
    }

    public final int g(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr.length >= i + i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                byte[] bArr3 = this.j;
                int i5 = this.p;
                bArr3[i5] = bArr[i + i4];
                int i6 = i5 + 1;
                this.p = i6;
                if (i6 == bArr3.length) {
                    if (bArr2.length >= i3 + 16) {
                        if (this.q == 0) {
                            e();
                        }
                        byte[] bArr4 = this.j;
                        byte[] b = b();
                        P28.c(b, bArr4);
                        System.arraycopy(b, 0, bArr2, i3, 16);
                        byte[] bArr5 = this.l;
                        if (this.d) {
                            bArr4 = b;
                        }
                        P28.c(bArr5, bArr4);
                        this.b.m(bArr5);
                        this.q += 16;
                        if (this.d) {
                            this.p = 0;
                        } else {
                            byte[] bArr6 = this.j;
                            System.arraycopy(bArr6, 16, bArr6, 0, this.e);
                            this.p = this.e;
                        }
                        i3 += 16;
                    } else {
                        throw new RuntimeException("Output buffer too short");
                    }
                }
            }
            return i3;
        }
        throw new RuntimeException("Input buffer too short");
    }
}
