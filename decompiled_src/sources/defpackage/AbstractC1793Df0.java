package defpackage;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Df0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1793Df0 {
    public static final byte[] a;

    static {
        int i = AbstractC16717brj.a;
        a = "OpusHead".getBytes(JC2.c);
    }

    public static Pair a(int i, C28822kuj c28822kuj) {
        c28822kuj.D(i + 12);
        c28822kuj.E(1);
        b(c28822kuj);
        c28822kuj.E(2);
        int s = c28822kuj.s();
        if ((s & 128) != 0) {
            c28822kuj.E(2);
        }
        if ((s & 64) != 0) {
            c28822kuj.E(c28822kuj.x());
        }
        if ((s & 32) != 0) {
            c28822kuj.E(2);
        }
        c28822kuj.E(1);
        b(c28822kuj);
        String d = AbstractC29586lUb.d(c28822kuj.s());
        if (!"audio/mpeg".equals(d) && !"audio/vnd.dts".equals(d) && !"audio/vnd.dts.hd".equals(d)) {
            c28822kuj.E(12);
            c28822kuj.E(1);
            int b = b(c28822kuj);
            byte[] bArr = new byte[b];
            c28822kuj.e(0, b, bArr);
            return Pair.create(d, bArr);
        }
        return Pair.create(d, null);
    }

    public static int b(C28822kuj c28822kuj) {
        int s = c28822kuj.s();
        int i = s & 127;
        while ((s & 128) == 128) {
            s = c28822kuj.s();
            i = (i << 7) | (s & 127);
        }
        return i;
    }

    public static Pair c(C28822kuj c28822kuj, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        LNi lNi;
        Pair create;
        int i3;
        int i4;
        Integer num2;
        boolean z4;
        int i5 = c28822kuj.a;
        while (i5 - i < i2) {
            c28822kuj.D(i5);
            int f = c28822kuj.f();
            boolean z5 = false;
            if (f > 0) {
                z = true;
            } else {
                z = false;
            }
            Oxk.b("childAtomSize must be positive", z);
            if (c28822kuj.f() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = -1;
                Integer num3 = null;
                String str = null;
                int i8 = 0;
                while (i6 - i5 < f) {
                    c28822kuj.D(i6);
                    int f2 = c28822kuj.f();
                    int f3 = c28822kuj.f();
                    if (f3 == 1718775137) {
                        num3 = Integer.valueOf(c28822kuj.f());
                    } else if (f3 == 1935894637) {
                        c28822kuj.E(4);
                        str = c28822kuj.q(4, JC2.c);
                    } else if (f3 == 1935894633) {
                        i7 = i6;
                        i8 = f2;
                    }
                    i6 += f2;
                }
                byte[] bArr = null;
                if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
                    create = null;
                } else {
                    if (num3 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Oxk.b("frma atom is mandatory", z2);
                    if (i7 != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Oxk.b("schi atom is mandatory", z3);
                    int i9 = i7 + 8;
                    while (true) {
                        if (i9 - i7 < i8) {
                            c28822kuj.D(i9);
                            int f4 = c28822kuj.f();
                            if (c28822kuj.f() == 1952804451) {
                                int u = AbstractC47576yw9.u(c28822kuj.f());
                                c28822kuj.E(1);
                                if (u == 0) {
                                    c28822kuj.E(1);
                                    i4 = 0;
                                    i3 = 0;
                                } else {
                                    int s = c28822kuj.s();
                                    i3 = s & 15;
                                    i4 = (s & 240) >> 4;
                                }
                                if (c28822kuj.s() == 1) {
                                    num2 = num3;
                                    z4 = true;
                                } else {
                                    num2 = num3;
                                    z4 = false;
                                }
                                int s2 = c28822kuj.s();
                                byte[] bArr2 = new byte[16];
                                c28822kuj.e(0, 16, bArr2);
                                if (z4 && s2 == 0) {
                                    int s3 = c28822kuj.s();
                                    byte[] bArr3 = new byte[s3];
                                    c28822kuj.e(0, s3, bArr3);
                                    bArr = bArr3;
                                }
                                num = num2;
                                lNi = new LNi(z4, str, s2, bArr2, i4, i3, bArr);
                            } else {
                                i9 += f4;
                            }
                        } else {
                            num = num3;
                            lNi = null;
                            break;
                        }
                    }
                    if (lNi != null) {
                        z5 = true;
                    }
                    Oxk.b("tenc atom is mandatory", z5);
                    int i10 = AbstractC16717brj.a;
                    create = Pair.create(num, lNi);
                }
                if (create != null) {
                    return create;
                }
            }
            i5 += f;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02b0  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, Cf0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C16093bOi d(KNi kNi, C47193yf0 c47193yf0, Z68 z68) {
        C20937f1 c20937f1;
        boolean z;
        C28822kuj c28822kuj;
        C28822kuj c28822kuj2;
        int i;
        int i2;
        int i3;
        int b;
        boolean z2;
        long j;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        int[] iArr2;
        long j2;
        int i4;
        int i5;
        long[] jArr3;
        int[] iArr3;
        long j3;
        long[] jArr4;
        boolean z3;
        boolean z4;
        long[] jArr5;
        boolean z5;
        int[] iArr4;
        int[] iArr5;
        long[] jArr6;
        boolean z6;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        int i6;
        int i7;
        boolean z7;
        boolean z8;
        C48530zf0 x = c47193yf0.x(1937011578);
        C26615jG7 c26615jG7 = kNi.f;
        if (x != null) {
            c20937f1 = new C20937f1(x, c26615jG7);
        } else {
            C48530zf0 x2 = c47193yf0.x(1937013298);
            if (x2 != null) {
                ?? obj = new Object();
                C28822kuj c28822kuj3 = x2.f;
                obj.X = c28822kuj3;
                c28822kuj3.D(12);
                obj.b = c28822kuj3.v() & 255;
                obj.a = c28822kuj3.v();
                c20937f1 = obj;
            } else {
                throw C2856Fbd.a(null, "Track has no sample table size information");
            }
        }
        int c = c20937f1.c();
        if (c == 0) {
            return new C16093bOi(kNi, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        C48530zf0 x3 = c47193yf0.x(1937007471);
        if (x3 == null) {
            x3 = c47193yf0.x(1668232756);
            x3.getClass();
            z = true;
        } else {
            z = false;
        }
        C48530zf0 x4 = c47193yf0.x(1937011555);
        x4.getClass();
        C48530zf0 x5 = c47193yf0.x(1937011827);
        x5.getClass();
        C48530zf0 x6 = c47193yf0.x(1937011571);
        if (x6 != null) {
            c28822kuj = x6.f;
        } else {
            c28822kuj = null;
        }
        C48530zf0 x7 = c47193yf0.x(1668576371);
        if (x7 != null) {
            c28822kuj2 = x7.f;
        } else {
            c28822kuj2 = null;
        }
        C0165Af0 c0165Af0 = new C0165Af0(x4.f, x3.f, z);
        C28822kuj c28822kuj4 = x5.f;
        c28822kuj4.D(12);
        int v = c28822kuj4.v() - 1;
        int v2 = c28822kuj4.v();
        int v3 = c28822kuj4.v();
        if (c28822kuj2 != null) {
            c28822kuj2.D(12);
            i = c28822kuj2.v();
        } else {
            i = 0;
        }
        if (c28822kuj != null) {
            c28822kuj.D(12);
            i2 = c28822kuj.v();
            if (i2 > 0) {
                i3 = c28822kuj.v() - 1;
                b = c20937f1.b();
                String str = c26615jG7.i0;
                if (b == -1 && (("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && v == 0 && i == 0 && i2 == 0)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C20937f1 c20937f12 = c20937f1;
                if (!z2) {
                    int i8 = c0165Af0.a;
                    long[] jArr7 = new long[i8];
                    int[] iArr9 = new int[i8];
                    while (c0165Af0.a()) {
                        int i9 = c0165Af0.b;
                        jArr7[i9] = c0165Af0.d;
                        iArr9[i9] = c0165Af0.c;
                    }
                    long j4 = v3;
                    int i10 = 8192 / b;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i8; i12++) {
                        i11 += AbstractC16717brj.g(iArr9[i12], i10);
                    }
                    jArr = new long[i11];
                    iArr = new int[i11];
                    j = 0;
                    long[] jArr8 = new long[i11];
                    int[] iArr10 = new int[i11];
                    int i13 = 0;
                    int i14 = 0;
                    i4 = 0;
                    int i15 = 0;
                    while (i14 < i8) {
                        int i16 = iArr9[i14];
                        long j5 = jArr7[i14];
                        int i17 = i15;
                        int i18 = i8;
                        int i19 = i4;
                        int i20 = i17;
                        int[] iArr11 = iArr10;
                        int i21 = i16;
                        while (i21 > 0) {
                            int min = Math.min(i10, i21);
                            jArr[i20] = j5;
                            int i22 = i21;
                            int i23 = b * min;
                            iArr[i20] = i23;
                            i19 = Math.max(i19, i23);
                            jArr8[i20] = i13 * j4;
                            iArr11[i20] = 1;
                            j5 += iArr[i20];
                            i13 += min;
                            i21 = i22 - min;
                            i20++;
                            b = b;
                        }
                        i14++;
                        int i24 = i20;
                        i4 = i19;
                        i8 = i18;
                        i15 = i24;
                        iArr10 = iArr11;
                    }
                    j2 = j4 * i13;
                    jArr2 = jArr8;
                    iArr2 = iArr10;
                } else {
                    j = 0;
                    long[] jArr9 = new long[c];
                    int[] iArr12 = new int[c];
                    long[] jArr10 = new long[c];
                    C28822kuj c28822kuj5 = c28822kuj2;
                    int[] iArr13 = new int[c];
                    int i25 = i2;
                    int i26 = v;
                    int i27 = i3;
                    long j6 = 0;
                    long j7 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    int i30 = 0;
                    int i31 = 0;
                    int i32 = 0;
                    while (true) {
                        if (i32 < c) {
                            long j8 = j7;
                            int i33 = i30;
                            boolean z9 = true;
                            while (i33 == 0) {
                                z9 = c0165Af0.a();
                                if (!z9) {
                                    break;
                                }
                                int i34 = v2;
                                long j9 = c0165Af0.d;
                                i33 = c0165Af0.c;
                                j8 = j9;
                                c28822kuj = c28822kuj;
                                v2 = i34;
                                c = c;
                            }
                            int i35 = c;
                            int i36 = v2;
                            C28822kuj c28822kuj6 = c28822kuj;
                            if (!z9) {
                                long[] copyOf = Arrays.copyOf(jArr9, i32);
                                int[] copyOf2 = Arrays.copyOf(iArr12, i32);
                                long[] copyOf3 = Arrays.copyOf(jArr10, i32);
                                iArr13 = Arrays.copyOf(iArr13, i32);
                                jArr = copyOf;
                                iArr = copyOf2;
                                jArr2 = copyOf3;
                                c = i32;
                                break;
                            }
                            if (c28822kuj5 != null) {
                                while (i31 == 0 && i > 0) {
                                    i31 = c28822kuj5.v();
                                    i28 = c28822kuj5.f();
                                    i--;
                                }
                                i31--;
                            }
                            jArr9[i32] = j8;
                            int a2 = c20937f12.a();
                            iArr12[i32] = a2;
                            if (a2 > i29) {
                                i29 = a2;
                            }
                            jArr10[i32] = j6 + i28;
                            if (c28822kuj6 == null) {
                                i5 = 1;
                            } else {
                                i5 = 0;
                            }
                            iArr13[i32] = i5;
                            if (i32 == i27) {
                                iArr13[i32] = 1;
                                i25--;
                                if (i25 > 0) {
                                    c28822kuj6.getClass();
                                    i27 = c28822kuj6.v() - 1;
                                }
                            }
                            j6 += v3;
                            v2 = i36 - 1;
                            if (v2 == 0 && i26 > 0) {
                                int v4 = c28822kuj4.v();
                                i26--;
                                v3 = c28822kuj4.f();
                                v2 = v4;
                            }
                            long[] jArr11 = jArr9;
                            long j10 = j8 + iArr12[i32];
                            i30 = i33 - 1;
                            i32++;
                            j7 = j10;
                            jArr9 = jArr11;
                            c28822kuj = c28822kuj6;
                            c = i35;
                            iArr12 = iArr12;
                        } else {
                            jArr = jArr9;
                            jArr2 = jArr10;
                            iArr = iArr12;
                            break;
                        }
                    }
                    iArr2 = iArr13;
                    j2 = j6 + i28;
                    if (c28822kuj5 != null) {
                        while (i > 0) {
                            if (c28822kuj5.v() != 0) {
                                break;
                            }
                            c28822kuj5.f();
                            i--;
                        }
                    }
                    i4 = i29;
                }
                long K = AbstractC16717brj.K(j2, 1000000L, kNi.c);
                long j11 = kNi.c;
                jArr3 = kNi.h;
                if (jArr3 != null) {
                    AbstractC16717brj.L(j11, jArr2);
                    return new C16093bOi(kNi, jArr, iArr, i4, jArr2, iArr2, K);
                }
                int i37 = c;
                int[] iArr14 = iArr;
                int length = jArr3.length;
                int i38 = kNi.b;
                long[] jArr12 = kNi.i;
                if (length == 1 && i38 == 1 && jArr2.length >= 2) {
                    jArr12.getClass();
                    long j12 = jArr12[0];
                    int[] iArr15 = iArr2;
                    j3 = j2;
                    long K2 = j12 + AbstractC16717brj.K(jArr3[0], kNi.c, kNi.d);
                    int length2 = jArr2.length - 1;
                    int j13 = AbstractC16717brj.j(4, 0, length2);
                    int j14 = AbstractC16717brj.j(jArr2.length - 4, 0, length2);
                    long j15 = jArr2[0];
                    if (j15 <= j12 && j12 < jArr2[j13] && jArr2[j14] < K2 && K2 <= j3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        long j16 = j3 - K2;
                        long K3 = AbstractC16717brj.K(j12 - j15, c26615jG7.w0, kNi.c);
                        long K4 = AbstractC16717brj.K(j16, c26615jG7.w0, kNi.c);
                        if ((K3 != j || K4 != j) && K3 <= 2147483647L && K4 <= 2147483647L) {
                            z68.a = (int) K3;
                            z68.b = (int) K4;
                            AbstractC16717brj.L(j11, jArr2);
                            return new C16093bOi(kNi, jArr, iArr14, i4, jArr2, iArr15, AbstractC16717brj.K(jArr3[0], 1000000L, kNi.d));
                        }
                    }
                    iArr3 = iArr14;
                    jArr4 = jArr;
                    iArr2 = iArr15;
                } else {
                    iArr3 = iArr14;
                    j3 = j2;
                    jArr4 = jArr;
                }
                int i39 = i4;
                int i40 = 1;
                if (jArr3.length == 1) {
                    if (jArr3[0] == j) {
                        jArr12.getClass();
                        long j17 = jArr12[0];
                        for (int i41 = 0; i41 < jArr2.length; i41++) {
                            jArr2[i41] = AbstractC16717brj.K(jArr2[i41] - j17, 1000000L, kNi.c);
                        }
                        return new C16093bOi(kNi, jArr4, iArr3, i39, jArr2, iArr2, AbstractC16717brj.K(j3 - j17, 1000000L, kNi.c));
                    }
                    i40 = 1;
                }
                if (i38 == i40) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int[] iArr16 = new int[jArr3.length];
                int[] iArr17 = new int[jArr3.length];
                jArr12.getClass();
                int i42 = i39;
                int i43 = 0;
                boolean z10 = false;
                int i44 = 0;
                int i45 = 0;
                while (i43 < jArr3.length) {
                    int[] iArr18 = iArr17;
                    int i46 = i43;
                    long j18 = jArr12[i46];
                    if (j18 != -1) {
                        iArr7 = iArr3;
                        iArr8 = iArr18;
                        long K5 = AbstractC16717brj.K(jArr3[i46], kNi.c, kNi.d);
                        iArr16[i46] = AbstractC16717brj.f(jArr2, j18, true);
                        iArr8[i46] = AbstractC16717brj.b(jArr2, j18 + K5, z3);
                        while (true) {
                            i6 = iArr16[i46];
                            i7 = iArr8[i46];
                            if (i6 >= i7 || (iArr2[i6] & 1) != 0) {
                                break;
                            }
                            iArr16[i46] = i6 + 1;
                        }
                        int i47 = (i7 - i6) + i44;
                        if (i45 != i6) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z10 = z7 | z10;
                        i45 = i7;
                        i44 = i47;
                    } else {
                        iArr7 = iArr3;
                        iArr8 = iArr18;
                    }
                    i43 = i46 + 1;
                    iArr3 = iArr7;
                    iArr17 = iArr8;
                }
                int[] iArr19 = iArr3;
                int[] iArr20 = iArr17;
                if (i44 != i37) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z11 = z10 | z4;
                if (z11) {
                    jArr5 = new long[i44];
                } else {
                    jArr5 = jArr4;
                }
                if (z11) {
                    z5 = z11;
                    iArr4 = new int[i44];
                } else {
                    z5 = z11;
                    iArr4 = iArr19;
                }
                if (z5) {
                    i42 = 0;
                }
                if (z5) {
                    iArr5 = new int[i44];
                } else {
                    iArr5 = iArr2;
                }
                long[] jArr13 = new long[i44];
                long j19 = j;
                int i48 = 0;
                int i49 = 0;
                while (i48 < jArr3.length) {
                    long j20 = jArr12[i48];
                    long[] jArr14 = jArr3;
                    int i50 = iArr16[i48];
                    long[] jArr15 = jArr2;
                    int i51 = iArr20[i48];
                    if (z5) {
                        z6 = z5;
                        int i52 = i51 - i50;
                        System.arraycopy(jArr4, i50, jArr5, i49, i52);
                        jArr6 = jArr4;
                        iArr6 = iArr19;
                        System.arraycopy(iArr6, i50, iArr4, i49, i52);
                        System.arraycopy(iArr2, i50, iArr5, i49, i52);
                    } else {
                        jArr6 = jArr4;
                        z6 = z5;
                        iArr6 = iArr19;
                    }
                    int i53 = i42;
                    while (i50 < i51) {
                        int[] iArr21 = iArr6;
                        int[] iArr22 = iArr4;
                        long[] jArr16 = jArr5;
                        int i54 = i51;
                        long j21 = j;
                        jArr13[i49] = AbstractC16717brj.K(j19, 1000000L, kNi.d) + AbstractC16717brj.K(Math.max(j21, jArr15[i50] - j20), 1000000L, kNi.c);
                        if (z6 && iArr22[i49] > i53) {
                            i53 = iArr21[i50];
                        }
                        i49++;
                        i50++;
                        iArr6 = iArr21;
                        j = j21;
                        i51 = i54;
                        iArr4 = iArr22;
                        jArr5 = jArr16;
                    }
                    iArr19 = iArr6;
                    j19 += jArr14[i48];
                    i48++;
                    i42 = i53;
                    jArr3 = jArr14;
                    jArr2 = jArr15;
                    z5 = z6;
                    jArr4 = jArr6;
                    iArr4 = iArr4;
                    jArr5 = jArr5;
                }
                return new C16093bOi(kNi, jArr5, iArr4, i42, jArr13, iArr5, AbstractC16717brj.K(j19, 1000000L, kNi.d));
            }
            c28822kuj = null;
        } else {
            i2 = 0;
        }
        i3 = -1;
        b = c20937f1.b();
        String str2 = c26615jG7.i0;
        if (b == -1) {
        }
        z2 = false;
        C20937f1 c20937f122 = c20937f1;
        if (!z2) {
        }
        long K6 = AbstractC16717brj.K(j2, 1000000L, kNi.c);
        long j112 = kNi.c;
        jArr3 = kNi.h;
        if (jArr3 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00df, code lost:
    
        if (r28 == 0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0db5  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0db9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList e(C47193yf0 c47193yf0, Z68 z68, long j, C5475Jx6 c5475Jx6, boolean z, boolean z2, InterfaceC19631e28 interfaceC19631e28) {
        long j2;
        ArrayList arrayList;
        int i;
        long[] jArr;
        long[] jArr2;
        InterfaceC19631e28 interfaceC19631e282;
        KNi kNi;
        Pair create;
        ArrayList arrayList2;
        C47193yf0 c47193yf02;
        Pair pair;
        LNi[] lNiArr;
        int i2;
        int i3;
        int i4;
        int i5;
        C5475Jx6 c5475Jx62;
        String str;
        int i6;
        String str2;
        List list;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        String str3;
        int i12;
        float f;
        byte[] bArr;
        byte[] bArr2;
        String str4;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        C5475Jx6 c5475Jx63;
        String str5;
        int i20;
        int i21;
        int i22;
        int i23;
        List list2;
        String str6;
        int i24;
        C5475Jx6 c5475Jx64;
        List list3;
        String str7;
        String str8;
        int i25;
        C5475Jx6 c5475Jx65;
        int i26;
        int i27;
        String str9;
        List C;
        C26615jG7 c26615jG7;
        C5475Jx6 c5475Jx66;
        int i28;
        C5475Jx6 a2;
        long j3;
        C46806yMe c46806yMe;
        C47193yf0 c47193yf03 = c47193yf0;
        C5475Jx6 c5475Jx67 = c5475Jx6;
        ArrayList arrayList3 = new ArrayList();
        int i29 = 0;
        while (true) {
            ArrayList arrayList4 = c47193yf03.h;
            if (i29 >= arrayList4.size()) {
                return arrayList3;
            }
            C47193yf0 c47193yf04 = (C47193yf0) arrayList4.get(i29);
            if (c47193yf04.b != 1953653099) {
                i = i29;
            } else {
                C48530zf0 x = c47193yf03.x(1836476516);
                x.getClass();
                C47193yf0 w = c47193yf04.w(1835297121);
                w.getClass();
                C48530zf0 x2 = w.x(1751411826);
                x2.getClass();
                C28822kuj c28822kuj = x2.f;
                c28822kuj.D(16);
                int f2 = c28822kuj.f();
                int i30 = f2 == 1936684398 ? 1 : f2 == 1986618469 ? 2 : (f2 == 1952807028 || f2 == 1935832172 || f2 == 1937072756 || f2 == 1668047728) ? 3 : f2 == 1835365473 ? 5 : -1;
                char c = 3;
                if (i30 == -1) {
                    interfaceC19631e282 = interfaceC19631e28;
                    arrayList = arrayList3;
                    i = i29;
                    kNi = null;
                } else {
                    C48530zf0 x3 = c47193yf04.x(1953196132);
                    x3.getClass();
                    C28822kuj c28822kuj2 = x3.f;
                    c28822kuj2.D(8);
                    int u = AbstractC47576yw9.u(c28822kuj2.f());
                    c28822kuj2.E(u == 0 ? 8 : 16);
                    int f3 = c28822kuj2.f();
                    c28822kuj2.E(4);
                    int i31 = c28822kuj2.a;
                    int i32 = u == 0 ? 4 : 8;
                    int i33 = 0;
                    while (true) {
                        if (i33 < i32) {
                            if (c28822kuj2.c[i31 + i33] != -1) {
                                j2 = u == 0 ? c28822kuj2.t() : c28822kuj2.w();
                            } else {
                                i33++;
                            }
                        } else {
                            c28822kuj2.E(i32);
                            break;
                        }
                    }
                    j2 = -9223372036854775807L;
                    c28822kuj2.E(16);
                    int f4 = c28822kuj2.f();
                    int f5 = c28822kuj2.f();
                    c28822kuj2.E(4);
                    int f6 = c28822kuj2.f();
                    int f7 = c28822kuj2.f();
                    int i34 = (f4 == 0 && f5 == 65536 && f6 == -65536 && f7 == 0) ? 90 : (f4 == 0 && f5 == -65536 && f6 == 65536 && f7 == 0) ? 270 : (f4 == -65536 && f5 == 0 && f6 == 0 && f7 == -65536) ? 180 : 0;
                    long j4 = j == -9223372036854775807L ? j2 : j;
                    C28822kuj c28822kuj3 = x.f;
                    c28822kuj3.D(8);
                    c28822kuj3.E(AbstractC47576yw9.u(c28822kuj3.f()) == 0 ? 8 : 16);
                    long t = c28822kuj3.t();
                    long K = j4 != -9223372036854775807L ? AbstractC16717brj.K(j4, 1000000L, t) : -9223372036854775807L;
                    C47193yf0 w2 = w.w(1835626086);
                    w2.getClass();
                    C47193yf0 w3 = w2.w(1937007212);
                    w3.getClass();
                    C48530zf0 x4 = w.x(1835296868);
                    x4.getClass();
                    C28822kuj c28822kuj4 = x4.f;
                    c28822kuj4.D(8);
                    int u2 = AbstractC47576yw9.u(c28822kuj4.f());
                    c28822kuj4.E(u2 == 0 ? 8 : 16);
                    long t2 = c28822kuj4.t();
                    c28822kuj4.E(u2 == 0 ? 4 : 8);
                    int x5 = c28822kuj4.x();
                    Pair create2 = Pair.create(Long.valueOf(t2), "" + ((char) (((x5 >> 10) & 31) + 96)) + ((char) (((x5 >> 5) & 31) + 96)) + ((char) ((x5 & 31) + 96)));
                    C48530zf0 x6 = w3.x(1937011556);
                    x6.getClass();
                    String str10 = (String) create2.second;
                    C28822kuj c28822kuj5 = x6.f;
                    c28822kuj5.D(12);
                    int f8 = c28822kuj5.f();
                    LNi[] lNiArr2 = new LNi[f8];
                    long j5 = K;
                    int i35 = 0;
                    int i36 = 0;
                    int i37 = 0;
                    C26615jG7 c26615jG72 = null;
                    while (i35 < f8) {
                        int i38 = c28822kuj5.a;
                        int f9 = c28822kuj5.f();
                        int i39 = i29;
                        int i40 = i30;
                        String str11 = "childAtomSize must be positive";
                        Oxk.b("childAtomSize must be positive", f9 > 0);
                        int f10 = c28822kuj5.f();
                        int i41 = f8;
                        if (f10 == 1635148593 || f10 == 1635148595 || f10 == 1701733238 || f10 == 1831958048 || f10 == 1836070006 || f10 == 1752589105 || f10 == 1751479857 || f10 == 1932670515 || f10 == 1211250227 || f10 == 1987063864 || f10 == 1987063865 || f10 == 1635135537 || f10 == 1685479798 || f10 == 1685479729 || f10 == 1685481573 || f10 == 1685481521) {
                            arrayList2 = arrayList3;
                            int i42 = i34;
                            c47193yf02 = c47193yf04;
                            pair = create2;
                            lNiArr = lNiArr2;
                            i2 = f3;
                            i3 = i35;
                            int i43 = i36;
                            c28822kuj5.D(i38 + 16);
                            c28822kuj5.E(16);
                            int x7 = c28822kuj5.x();
                            int x8 = c28822kuj5.x();
                            c28822kuj5.E(50);
                            int i44 = c28822kuj5.a;
                            if (f10 == 1701733238) {
                                i4 = f9;
                                i5 = i38;
                                Pair c2 = c(c28822kuj5, i5, i4);
                                if (c2 != null) {
                                    f10 = ((Integer) c2.first).intValue();
                                    c5475Jx62 = c5475Jx6 == null ? null : c5475Jx6.a(((LNi) c2.second).b);
                                    lNiArr[i3] = (LNi) c2.second;
                                } else {
                                    c5475Jx62 = c5475Jx6;
                                }
                                c28822kuj5.D(i44);
                            } else {
                                i4 = f9;
                                i5 = i38;
                                c5475Jx62 = c5475Jx6;
                            }
                            if (f10 != 1831958048) {
                                str = f10 == 1211250227 ? "video/3gpp" : null;
                            } else {
                                str = "video/mpeg";
                            }
                            int i45 = i44;
                            i6 = i5;
                            str2 = str10;
                            C5475Jx6 c5475Jx68 = c5475Jx62;
                            String str12 = str;
                            int i46 = i37;
                            List list4 = null;
                            int i47 = -1;
                            int i48 = -1;
                            int i49 = -1;
                            float f11 = 1.0f;
                            String str13 = null;
                            byte[] bArr3 = null;
                            ByteBuffer byteBuffer = null;
                            boolean z3 = false;
                            int i50 = -1;
                            int i51 = 8;
                            int i52 = 8;
                            while (true) {
                                if (i45 - i6 >= i4) {
                                    list = list4;
                                    break;
                                }
                                c28822kuj5.D(i45);
                                int i53 = c28822kuj5.a;
                                int i54 = i45;
                                int f12 = c28822kuj5.f();
                                list = list4;
                                if (f12 == 0 && c28822kuj5.a - i6 == i4) {
                                    break;
                                }
                                Oxk.b(str11, f12 > 0);
                                int f13 = c28822kuj5.f();
                                int i55 = i4;
                                if (f13 == 1635148611) {
                                    Oxk.b(null, str12 == null);
                                    c28822kuj5.D(i53 + 8);
                                    C34592pE0 a3 = C34592pE0.a(c28822kuj5);
                                    if (!z3) {
                                        f11 = a3.e;
                                    }
                                    ArrayList arrayList5 = a3.a;
                                    int i56 = a3.b;
                                    i9 = x7;
                                    i10 = x8;
                                    str13 = a3.f;
                                    i11 = f10;
                                    list4 = arrayList5;
                                    str3 = str11;
                                    i46 = i56;
                                    str12 = "video/avc";
                                    f = f11;
                                } else {
                                    if (f13 == 1752589123) {
                                        Oxk.b(null, str12 == null);
                                        c28822kuj5.D(i53 + 8);
                                        C42770vL8 a4 = C42770vL8.a(c28822kuj5);
                                        if (!z3) {
                                            f11 = a4.h;
                                        }
                                        int i57 = a4.b;
                                        List list5 = a4.a;
                                        String str14 = a4.i;
                                        int i58 = a4.e;
                                        int i59 = a4.f;
                                        i46 = i57;
                                        int i60 = a4.g;
                                        int i61 = a4.c;
                                        i9 = x7;
                                        i10 = x8;
                                        i52 = a4.d;
                                        i51 = i61;
                                        i11 = f10;
                                        list4 = list5;
                                        str3 = str11;
                                        i47 = i58;
                                        f = f11;
                                        i50 = i59;
                                        i48 = i60;
                                        str13 = str14;
                                        str12 = "video/hevc";
                                    } else {
                                        if (f13 == 1685480259 || f13 == 1685485123) {
                                            i9 = x7;
                                            i10 = x8;
                                            i11 = f10;
                                            str3 = str11;
                                            i12 = i49;
                                            f = f11;
                                            bArr = bArr3;
                                            C25272iG c3 = C25272iG.c(c28822kuj5);
                                            if (c3 != null) {
                                                str13 = c3.b;
                                                str12 = "video/dolby-vision";
                                            }
                                        } else {
                                            if (f13 == 1987076931) {
                                                Oxk.b(null, str12 == null);
                                                str4 = f10 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            } else if (f13 == 1635135811) {
                                                Oxk.b(null, str12 == null);
                                                str4 = "video/av01";
                                            } else if (f13 == 1668050025) {
                                                if (byteBuffer == null) {
                                                    byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                }
                                                ByteBuffer byteBuffer2 = byteBuffer;
                                                byteBuffer2.position(21);
                                                byteBuffer2.putShort(c28822kuj5.p());
                                                byteBuffer2.putShort(c28822kuj5.p());
                                                i9 = x7;
                                                i10 = x8;
                                                byteBuffer = byteBuffer2;
                                                i11 = f10;
                                                str3 = str11;
                                                f = f11;
                                                list4 = list;
                                            } else if (f13 == 1835295606) {
                                                if (byteBuffer == null) {
                                                    byteBuffer = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                }
                                                ByteBuffer byteBuffer3 = byteBuffer;
                                                short p = c28822kuj5.p();
                                                short p2 = c28822kuj5.p();
                                                i11 = f10;
                                                short p3 = c28822kuj5.p();
                                                str3 = str11;
                                                short p4 = c28822kuj5.p();
                                                int i62 = i49;
                                                short p5 = c28822kuj5.p();
                                                byte[] bArr4 = bArr3;
                                                short p6 = c28822kuj5.p();
                                                f = f11;
                                                short p7 = c28822kuj5.p();
                                                i10 = x8;
                                                short p8 = c28822kuj5.p();
                                                long t3 = c28822kuj5.t();
                                                long t4 = c28822kuj5.t();
                                                i9 = x7;
                                                byteBuffer3.position(1);
                                                byteBuffer3.putShort(p5);
                                                byteBuffer3.putShort(p6);
                                                byteBuffer3.putShort(p);
                                                byteBuffer3.putShort(p2);
                                                byteBuffer3.putShort(p3);
                                                byteBuffer3.putShort(p4);
                                                byteBuffer3.putShort(p7);
                                                byteBuffer3.putShort(p8);
                                                byteBuffer3.putShort((short) (t3 / 10000));
                                                byteBuffer3.putShort((short) (t4 / 10000));
                                                byteBuffer = byteBuffer3;
                                                list4 = list;
                                                i49 = i62;
                                                bArr3 = bArr4;
                                            } else {
                                                i9 = x7;
                                                i10 = x8;
                                                i11 = f10;
                                                str3 = str11;
                                                i12 = i49;
                                                f = f11;
                                                bArr = bArr3;
                                                if (f13 == 1681012275) {
                                                    Oxk.b(null, str12 == null);
                                                    str12 = "video/3gpp";
                                                    list4 = list;
                                                    i49 = i12;
                                                    bArr3 = bArr;
                                                } else if (f13 == 1702061171) {
                                                    Oxk.b(null, str12 == null);
                                                    Pair a5 = a(i53, c28822kuj5);
                                                    String str15 = (String) a5.first;
                                                    byte[] bArr5 = (byte[]) a5.second;
                                                    list4 = bArr5 != null ? Y69.C(bArr5) : list;
                                                    str12 = str15;
                                                    i49 = i12;
                                                    bArr3 = bArr;
                                                } else if (f13 == 1885434736) {
                                                    c28822kuj5.D(i53 + 8);
                                                    f = c28822kuj5.v() / c28822kuj5.v();
                                                    list4 = list;
                                                    i49 = i12;
                                                    bArr3 = bArr;
                                                    z3 = true;
                                                } else if (f13 == 1937126244) {
                                                    int i63 = i53 + 8;
                                                    while (true) {
                                                        if (i63 - i53 >= f12) {
                                                            bArr2 = null;
                                                            break;
                                                        }
                                                        c28822kuj5.D(i63);
                                                        int f14 = c28822kuj5.f();
                                                        if (c28822kuj5.f() == 1886547818) {
                                                            bArr2 = Arrays.copyOfRange(c28822kuj5.c, i63, f14 + i63);
                                                            break;
                                                        }
                                                        i63 += f14;
                                                    }
                                                    bArr3 = bArr2;
                                                    list4 = list;
                                                    i49 = i12;
                                                } else if (f13 == 1936995172) {
                                                    int s = c28822kuj5.s();
                                                    c28822kuj5.E(3);
                                                    if (s == 0) {
                                                        int s2 = c28822kuj5.s();
                                                        if (s2 == 0) {
                                                            i12 = 0;
                                                        } else if (s2 == 1) {
                                                            i12 = 1;
                                                        } else if (s2 == 2) {
                                                            i12 = 2;
                                                        } else if (s2 == 3) {
                                                            i12 = 3;
                                                        }
                                                    }
                                                    list4 = list;
                                                    i49 = i12;
                                                    bArr3 = bArr;
                                                } else if (f13 == 1668246642 && i47 == -1 && i48 == -1) {
                                                    int f15 = c28822kuj5.f();
                                                    if (f15 != 1852009592 && f15 != 1852009571) {
                                                        AbstractC47576yw9.i(f15);
                                                    } else {
                                                        int x9 = c28822kuj5.x();
                                                        int x10 = c28822kuj5.x();
                                                        c28822kuj5.E(2);
                                                        boolean z4 = f12 == 19 && (c28822kuj5.s() & 128) != 0;
                                                        int a6 = C6162Le3.a(x9);
                                                        int i64 = z4 ? 1 : 2;
                                                        i48 = C6162Le3.b(x10);
                                                        i50 = i64;
                                                        i49 = i12;
                                                        bArr3 = bArr;
                                                        i47 = a6;
                                                        list4 = list;
                                                    }
                                                }
                                            }
                                            i9 = x7;
                                            i10 = x8;
                                            str12 = str4;
                                            i11 = f10;
                                            str3 = str11;
                                            f = f11;
                                            list4 = list;
                                        }
                                        list4 = list;
                                        i49 = i12;
                                        bArr3 = bArr;
                                    }
                                    i45 = i54 + f12;
                                    f10 = i11;
                                    str11 = str3;
                                    i4 = i55;
                                    f11 = f;
                                    x8 = i10;
                                    x7 = i9;
                                }
                                i45 = i54 + f12;
                                f10 = i11;
                                str11 = str3;
                                i4 = i55;
                                f11 = f;
                                x8 = i10;
                                x7 = i9;
                            }
                            int i65 = x7;
                            int i66 = x8;
                            i7 = i4;
                            int i67 = i49;
                            float f16 = f11;
                            byte[] bArr6 = bArr3;
                            if (str12 == null) {
                                i8 = i42;
                            } else {
                                C23944hG7 c23944hG7 = new C23944hG7();
                                c23944hG7.a = Integer.toString(i2);
                                c23944hG7.k = str12;
                                c23944hG7.h = str13;
                                c23944hG7.p = i65;
                                c23944hG7.q = i66;
                                c23944hG7.t = f16;
                                i8 = i42;
                                c23944hG7.s = i8;
                                c23944hG7.u = bArr6;
                                c23944hG7.v = i67;
                                c23944hG7.m = list;
                                c23944hG7.n = c5475Jx68;
                                c23944hG7.w = new C6162Le3(i47, i50, i48, byteBuffer != null ? byteBuffer.array() : null, i51, i52);
                                c26615jG72 = new C26615jG7(c23944hG7);
                            }
                            i36 = i43;
                            i37 = i46;
                        } else {
                            lNiArr = lNiArr2;
                            if (f10 == 1836069985 || f10 == 1701733217 || f10 == 1633889587 || f10 == 1700998451 || f10 == 1633889588 || f10 == 1835823201 || f10 == 1685353315 || f10 == 1685353317 || f10 == 1685353320 || f10 == 1685353324 || f10 == 1685353336 || f10 == 1935764850 || f10 == 1935767394 || f10 == 1819304813 || f10 == 1936684916 || f10 == 1953984371 || f10 == 778924082 || f10 == 778924083 || f10 == 1835557169 || f10 == 1835560241 || f10 == 1634492771 || f10 == 1634492791 || f10 == 1970037111 || f10 == 1332770163 || f10 == 1716281667) {
                                i2 = f3;
                                i3 = i35;
                                c28822kuj5.D(i38 + 16);
                                if (z2) {
                                    i13 = c28822kuj5.x();
                                    c28822kuj5.E(6);
                                } else {
                                    c28822kuj5.E(8);
                                    i13 = 0;
                                }
                                if (i13 == 0 || i13 == 1) {
                                    int x11 = c28822kuj5.x();
                                    c28822kuj5.E(6);
                                    byte[] bArr7 = c28822kuj5.c;
                                    int i68 = c28822kuj5.a;
                                    int i69 = i68 + 1;
                                    c28822kuj5.a = i69;
                                    int i70 = (bArr7[i68] & 255) << 8;
                                    c28822kuj5.a = i68 + 2;
                                    int i71 = i70 | (bArr7[i69] & 255);
                                    c28822kuj5.a = i68 + 4;
                                    c28822kuj5.D(i68);
                                    int f17 = c28822kuj5.f();
                                    if (i13 == 1) {
                                        c28822kuj5.E(16);
                                    }
                                    i14 = f17;
                                    i15 = x11;
                                    i16 = i71;
                                } else if (i13 == 2) {
                                    c28822kuj5.E(16);
                                    i16 = (int) Math.round(Double.longBitsToDouble(c28822kuj5.m()));
                                    int v = c28822kuj5.v();
                                    c28822kuj5.E(20);
                                    i15 = v;
                                    i14 = 0;
                                } else {
                                    i17 = f9;
                                    arrayList2 = arrayList3;
                                    i18 = i34;
                                    c47193yf02 = c47193yf04;
                                    pair = create2;
                                    i6 = i38;
                                    i19 = i36;
                                    str2 = str10;
                                    i36 = i19;
                                    i8 = i18;
                                    i7 = i17;
                                }
                                int i72 = c28822kuj5.a;
                                int i73 = i15;
                                if (f10 == 1701733217) {
                                    Pair c4 = c(c28822kuj5, i38, f9);
                                    if (c4 != null) {
                                        int intValue = ((Integer) c4.first).intValue();
                                        if (c5475Jx67 == null) {
                                            i28 = intValue;
                                            a2 = null;
                                        } else {
                                            i28 = intValue;
                                            a2 = c5475Jx67.a(((LNi) c4.second).b);
                                        }
                                        lNiArr[i3] = (LNi) c4.second;
                                        c5475Jx66 = a2;
                                        f10 = i28;
                                    } else {
                                        c5475Jx66 = c5475Jx67;
                                    }
                                    c28822kuj5.D(i72);
                                    c5475Jx63 = c5475Jx66;
                                } else {
                                    c5475Jx63 = c5475Jx67;
                                }
                                int i74 = i16;
                                String str16 = "audio/ac3";
                                if (f10 == 1633889587) {
                                    str5 = "audio/ac3";
                                } else if (f10 == 1700998451) {
                                    str5 = "audio/eac3";
                                } else if (f10 == 1633889588) {
                                    str5 = "audio/ac4";
                                } else if (f10 == 1685353315) {
                                    str5 = "audio/vnd.dts";
                                } else if (f10 == 1685353320 || f10 == 1685353324) {
                                    str5 = "audio/vnd.dts.hd";
                                } else if (f10 == 1685353317) {
                                    str5 = "audio/vnd.dts.hd;profile=lbr";
                                } else if (f10 == 1685353336) {
                                    str5 = "audio/vnd.dts.uhd;profile=p2";
                                } else if (f10 == 1935764850) {
                                    str5 = "audio/3gpp";
                                } else if (f10 == 1935767394) {
                                    str5 = "audio/amr-wb";
                                } else {
                                    if (f10 == 1819304813 || f10 == 1936684916) {
                                        str5 = "audio/raw";
                                        i20 = 2;
                                    } else if (f10 == 1953984371) {
                                        str5 = "audio/raw";
                                        i20 = 268435456;
                                    } else if (f10 == 778924082 || f10 == 778924083) {
                                        str5 = "audio/mpeg";
                                    } else if (f10 == 1835557169) {
                                        str5 = "audio/mha1";
                                    } else if (f10 == 1835560241) {
                                        str5 = "audio/mhm1";
                                    } else if (f10 == 1634492771) {
                                        str5 = "audio/alac";
                                    } else if (f10 == 1634492791) {
                                        str5 = "audio/g711-alaw";
                                    } else if (f10 == 1970037111) {
                                        str5 = "audio/g711-mlaw";
                                    } else if (f10 == 1332770163) {
                                        str5 = "audio/opus";
                                    } else if (f10 == 1716281667) {
                                        str5 = "audio/flac";
                                    } else {
                                        str5 = f10 == 1835823201 ? "audio/true-hd" : null;
                                    }
                                    arrayList2 = arrayList3;
                                    i18 = i34;
                                    c47193yf02 = c47193yf04;
                                    pair = create2;
                                    i19 = i36;
                                    i21 = i73;
                                    i22 = i74;
                                    i23 = i72;
                                    List list6 = null;
                                    String str17 = null;
                                    while (i23 - i38 < f9) {
                                        c28822kuj5.D(i23);
                                        int f18 = c28822kuj5.f();
                                        int i75 = f9;
                                        Oxk.b("childAtomSize must be positive", f18 > 0);
                                        int f19 = c28822kuj5.f();
                                        int i76 = i38;
                                        if (f19 == 1835557187) {
                                            int i77 = f18 - 13;
                                            byte[] bArr8 = new byte[i77];
                                            c28822kuj5.D(i23 + 13);
                                            c28822kuj5.e(0, i77, bArr8);
                                            list3 = Y69.C(bArr8);
                                            str8 = str16;
                                            i25 = i20;
                                            c5475Jx65 = c5475Jx63;
                                        } else {
                                            if (f19 == 1702061171) {
                                                list3 = list6;
                                                str7 = str17;
                                                str8 = str16;
                                                i25 = i20;
                                                c5475Jx65 = c5475Jx63;
                                                i26 = 1702061171;
                                            } else if (z2 && f19 == 2002876005) {
                                                list3 = list6;
                                                str7 = str17;
                                                str8 = str16;
                                                i25 = i20;
                                                c5475Jx65 = c5475Jx63;
                                                i26 = 1702061171;
                                            } else {
                                                int[] iArr = P90.d;
                                                int[] iArr2 = P90.b;
                                                if (f19 == 1684103987) {
                                                    c28822kuj5.D(i23 + 8);
                                                    String num = Integer.toString(i2);
                                                    list3 = list6;
                                                    c5475Jx65 = c5475Jx63;
                                                    int i78 = iArr2[(c28822kuj5.s() & 192) >> 6];
                                                    int s3 = c28822kuj5.s();
                                                    int i79 = iArr[(s3 & 56) >> 3];
                                                    if ((s3 & 4) != 0) {
                                                        i79++;
                                                    }
                                                    str9 = str17;
                                                    i25 = i20;
                                                    C23944hG7 c23944hG72 = new C23944hG7();
                                                    c23944hG72.a = num;
                                                    c23944hG72.k = str16;
                                                    c23944hG72.x = i79;
                                                    c23944hG72.y = i78;
                                                    c23944hG72.n = c5475Jx65;
                                                    c23944hG72.c = str10;
                                                    c26615jG72 = new C26615jG7(c23944hG72);
                                                    str8 = str16;
                                                } else {
                                                    list3 = list6;
                                                    str9 = str17;
                                                    i25 = i20;
                                                    c5475Jx65 = c5475Jx63;
                                                    if (f19 == 1684366131) {
                                                        c28822kuj5.D(i23 + 8);
                                                        String num2 = Integer.toString(i2);
                                                        c28822kuj5.E(2);
                                                        int i80 = iArr2[(c28822kuj5.s() & 192) >> 6];
                                                        int s4 = c28822kuj5.s();
                                                        int i81 = iArr[(s4 & 14) >> 1];
                                                        if ((s4 & 1) != 0) {
                                                            i81++;
                                                        }
                                                        if (((c28822kuj5.s() & 30) >> 1) > 0 && (c28822kuj5.s() & 2) != 0) {
                                                            i81 += 2;
                                                        }
                                                        String str18 = (c28822kuj5.b() <= 0 || (c28822kuj5.s() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
                                                        str8 = str16;
                                                        C23944hG7 c23944hG73 = new C23944hG7();
                                                        c23944hG73.a = num2;
                                                        c23944hG73.k = str18;
                                                        c23944hG73.x = i81;
                                                        c23944hG73.y = i80;
                                                        c23944hG73.n = c5475Jx65;
                                                        c23944hG73.c = str10;
                                                        c26615jG7 = new C26615jG7(c23944hG73);
                                                    } else {
                                                        str8 = str16;
                                                        if (f19 == 1684103988) {
                                                            c28822kuj5.D(i23 + 8);
                                                            String num3 = Integer.toString(i2);
                                                            c28822kuj5.E(1);
                                                            int i82 = ((c28822kuj5.s() & 32) >> 5) == 1 ? 48000 : 44100;
                                                            C23944hG7 c23944hG74 = new C23944hG7();
                                                            c23944hG74.a = num3;
                                                            c23944hG74.k = "audio/ac4";
                                                            c23944hG74.x = 2;
                                                            c23944hG74.y = i82;
                                                            c23944hG74.n = c5475Jx65;
                                                            c23944hG74.c = str10;
                                                            c26615jG7 = new C26615jG7(c23944hG74);
                                                        } else if (f19 == 1684892784) {
                                                            if (i14 <= 0) {
                                                                throw C2856Fbd.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + i14);
                                                            }
                                                            i22 = i14;
                                                            str17 = str9;
                                                            i21 = 2;
                                                        } else if (f19 == 1684305011) {
                                                            C23944hG7 c23944hG75 = new C23944hG7();
                                                            c23944hG75.a = Integer.toString(i2);
                                                            c23944hG75.k = str5;
                                                            c23944hG75.x = i21;
                                                            c23944hG75.y = i22;
                                                            c23944hG75.n = c5475Jx65;
                                                            c23944hG75.c = str10;
                                                            c26615jG72 = new C26615jG7(c23944hG75);
                                                        } else {
                                                            if (f19 == 1682927731) {
                                                                int i83 = f18 - 8;
                                                                byte[] bArr9 = a;
                                                                byte[] copyOf = Arrays.copyOf(bArr9, bArr9.length + i83);
                                                                c28822kuj5.D(i23 + 8);
                                                                c28822kuj5.e(bArr9.length, i83, copyOf);
                                                                C = AbstractC20605elk.a(copyOf);
                                                            } else if (f19 == 1684425825) {
                                                                byte[] bArr10 = new byte[f18 - 8];
                                                                bArr10[0] = 102;
                                                                bArr10[1] = 76;
                                                                bArr10[2] = 97;
                                                                bArr10[c] = 67;
                                                                c28822kuj5.D(i23 + 12);
                                                                c28822kuj5.e(4, f18 - 12, bArr10);
                                                                C = Y69.C(bArr10);
                                                            } else if (f19 == 1634492771) {
                                                                int i84 = f18 - 12;
                                                                byte[] bArr11 = new byte[i84];
                                                                c28822kuj5.D(i23 + 12);
                                                                c28822kuj5.e(0, i84, bArr11);
                                                                C28822kuj c28822kuj6 = new C28822kuj(bArr11);
                                                                c28822kuj6.D(9);
                                                                int s5 = c28822kuj6.s();
                                                                c28822kuj6.D(20);
                                                                Pair create3 = Pair.create(Integer.valueOf(c28822kuj6.v()), Integer.valueOf(s5));
                                                                int intValue2 = ((Integer) create3.first).intValue();
                                                                int intValue3 = ((Integer) create3.second).intValue();
                                                                list3 = Y69.C(bArr11);
                                                                i22 = intValue2;
                                                                str17 = str9;
                                                                i21 = intValue3;
                                                            }
                                                            list3 = C;
                                                            str17 = str9;
                                                        }
                                                    }
                                                    c26615jG72 = c26615jG7;
                                                }
                                                str17 = str9;
                                            }
                                            if (f19 != i26) {
                                                i27 = c28822kuj5.a;
                                                Oxk.b(null, i27 >= i23);
                                                while (true) {
                                                    if (i27 - i23 >= f18) {
                                                        i27 = -1;
                                                        break;
                                                    }
                                                    c28822kuj5.D(i27);
                                                    int f20 = c28822kuj5.f();
                                                    Oxk.b("childAtomSize must be positive", f20 > 0);
                                                    if (c28822kuj5.f() == 1702061171) {
                                                        break;
                                                    }
                                                    i27 += f20;
                                                }
                                            } else {
                                                i27 = i23;
                                            }
                                            if (i27 != -1) {
                                                Pair a7 = a(i27, c28822kuj5);
                                                str5 = (String) a7.first;
                                                byte[] bArr12 = (byte[]) a7.second;
                                                if (bArr12 != null) {
                                                    if ("audio/mp4a-latm".equals(str5)) {
                                                        C20937f1 g = AbstractC3073Fm.g(new C37761rbd(bArr12, bArr12.length), false);
                                                        i22 = g.b;
                                                        int i85 = g.c;
                                                        str17 = (String) g.t;
                                                        i21 = i85;
                                                    } else {
                                                        str17 = str7;
                                                    }
                                                    list3 = Y69.C(bArr12);
                                                }
                                            }
                                            str17 = str7;
                                        }
                                        i23 += f18;
                                        c5475Jx63 = c5475Jx65;
                                        str16 = str8;
                                        list6 = list3;
                                        f9 = i75;
                                        i38 = i76;
                                        i20 = i25;
                                    }
                                    i17 = f9;
                                    list2 = list6;
                                    str6 = str17;
                                    i6 = i38;
                                    i24 = i20;
                                    c5475Jx64 = c5475Jx63;
                                    if (c26615jG72 == null && str5 != null) {
                                        C23944hG7 c23944hG76 = new C23944hG7();
                                        c23944hG76.a = Integer.toString(i2);
                                        c23944hG76.k = str5;
                                        c23944hG76.h = str6;
                                        c23944hG76.x = i21;
                                        c23944hG76.y = i22;
                                        c23944hG76.z = i24;
                                        c23944hG76.m = list2;
                                        c23944hG76.n = c5475Jx64;
                                        c23944hG76.c = str10;
                                        c26615jG72 = new C26615jG7(c23944hG76);
                                    }
                                    str2 = str10;
                                    i36 = i19;
                                    i8 = i18;
                                    i7 = i17;
                                }
                                i20 = -1;
                                arrayList2 = arrayList3;
                                i18 = i34;
                                c47193yf02 = c47193yf04;
                                pair = create2;
                                i19 = i36;
                                i21 = i73;
                                i22 = i74;
                                i23 = i72;
                                List list62 = null;
                                String str172 = null;
                                while (i23 - i38 < f9) {
                                }
                                i17 = f9;
                                list2 = list62;
                                str6 = str172;
                                i6 = i38;
                                i24 = i20;
                                c5475Jx64 = c5475Jx63;
                                if (c26615jG72 == null) {
                                    C23944hG7 c23944hG762 = new C23944hG7();
                                    c23944hG762.a = Integer.toString(i2);
                                    c23944hG762.k = str5;
                                    c23944hG762.h = str6;
                                    c23944hG762.x = i21;
                                    c23944hG762.y = i22;
                                    c23944hG762.z = i24;
                                    c23944hG762.m = list2;
                                    c23944hG762.n = c5475Jx64;
                                    c23944hG762.c = str10;
                                    c26615jG72 = new C26615jG7(c23944hG762);
                                }
                                str2 = str10;
                                i36 = i19;
                                i8 = i18;
                                i7 = i17;
                            } else if (f10 == 1414810956 || f10 == 1954034535 || f10 == 2004251764 || f10 == 1937010800 || f10 == 1664495672) {
                                c28822kuj5.D(i38 + 16);
                                String str19 = "application/ttml+xml";
                                if (f10 != 1414810956) {
                                    if (f10 == 1954034535) {
                                        int i86 = f9 - 16;
                                        byte[] bArr13 = new byte[i86];
                                        c28822kuj5.e(0, i86, bArr13);
                                        c46806yMe = Y69.C(bArr13);
                                        str19 = "application/x-quicktime-tx3g";
                                        i2 = f3;
                                        i3 = i35;
                                        j3 = Long.MAX_VALUE;
                                    } else if (f10 == 2004251764) {
                                        str19 = "application/x-mp4-vtt";
                                    } else if (f10 == 1937010800) {
                                        i2 = f3;
                                        i3 = i35;
                                        j3 = 0;
                                        c46806yMe = null;
                                    } else if (f10 == 1664495672) {
                                        str19 = "application/x-mp4-cea-608";
                                        i2 = f3;
                                        i3 = i35;
                                        j3 = Long.MAX_VALUE;
                                        c46806yMe = null;
                                        i36 = 1;
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                    C23944hG7 c23944hG77 = new C23944hG7();
                                    c23944hG77.a = Integer.toString(i2);
                                    c23944hG77.k = str19;
                                    c23944hG77.c = str10;
                                    c23944hG77.o = j3;
                                    c23944hG77.m = c46806yMe;
                                    i7 = f9;
                                    arrayList2 = arrayList3;
                                    c26615jG72 = new C26615jG7(c23944hG77);
                                    c47193yf02 = c47193yf04;
                                    pair = create2;
                                    str2 = str10;
                                    i6 = i38;
                                    i8 = i34;
                                }
                                i2 = f3;
                                i3 = i35;
                                j3 = Long.MAX_VALUE;
                                c46806yMe = null;
                                C23944hG7 c23944hG772 = new C23944hG7();
                                c23944hG772.a = Integer.toString(i2);
                                c23944hG772.k = str19;
                                c23944hG772.c = str10;
                                c23944hG772.o = j3;
                                c23944hG772.m = c46806yMe;
                                i7 = f9;
                                arrayList2 = arrayList3;
                                c26615jG72 = new C26615jG7(c23944hG772);
                                c47193yf02 = c47193yf04;
                                pair = create2;
                                str2 = str10;
                                i6 = i38;
                                i8 = i34;
                            } else {
                                if (f10 == 1835365492) {
                                    c28822kuj5.D(i38 + 16);
                                    if (f10 == 1835365492) {
                                        c28822kuj5.n();
                                        String n = c28822kuj5.n();
                                        if (n != null) {
                                            C23944hG7 c23944hG78 = new C23944hG7();
                                            c23944hG78.a = Integer.toString(f3);
                                            c23944hG78.k = n;
                                            c26615jG72 = new C26615jG7(c23944hG78);
                                        }
                                    }
                                } else if (f10 == 1667329389) {
                                    C23944hG7 c23944hG79 = new C23944hG7();
                                    c23944hG79.a = Integer.toString(f3);
                                    c23944hG79.k = "application/x-camera-motion";
                                    C26615jG7 c26615jG73 = new C26615jG7(c23944hG79);
                                    i7 = f9;
                                    arrayList2 = arrayList3;
                                    i8 = i34;
                                    c47193yf02 = c47193yf04;
                                    pair = create2;
                                    str2 = str10;
                                    c26615jG72 = c26615jG73;
                                    i6 = i38;
                                    i2 = f3;
                                    i3 = i35;
                                }
                                i7 = f9;
                                arrayList2 = arrayList3;
                                i8 = i34;
                                c47193yf02 = c47193yf04;
                                pair = create2;
                                str2 = str10;
                                i6 = i38;
                                i2 = f3;
                                i3 = i35;
                            }
                        }
                        c28822kuj5.D(i6 + i7);
                        i35 = i3 + 1;
                        c5475Jx67 = c5475Jx6;
                        i34 = i8;
                        i30 = i40;
                        i29 = i39;
                        f8 = i41;
                        str10 = str2;
                        arrayList3 = arrayList2;
                        create2 = pair;
                        c47193yf04 = c47193yf02;
                        f3 = i2;
                        lNiArr2 = lNiArr;
                        c = 3;
                    }
                    arrayList = arrayList3;
                    i = i29;
                    C47193yf0 c47193yf05 = c47193yf04;
                    Pair pair2 = create2;
                    int i87 = i30;
                    LNi[] lNiArr3 = lNiArr2;
                    int i88 = f3;
                    int i89 = i36;
                    if (z) {
                        c47193yf04 = c47193yf05;
                    } else {
                        c47193yf04 = c47193yf05;
                        C47193yf0 w4 = c47193yf04.w(1701082227);
                        if (w4 != null) {
                            C48530zf0 x12 = w4.x(1701606260);
                            if (x12 == null) {
                                create = null;
                            } else {
                                C28822kuj c28822kuj7 = x12.f;
                                c28822kuj7.D(8);
                                int u3 = AbstractC47576yw9.u(c28822kuj7.f());
                                int v2 = c28822kuj7.v();
                                long[] jArr3 = new long[v2];
                                long[] jArr4 = new long[v2];
                                for (int i90 = 0; i90 < v2; i90++) {
                                    jArr3[i90] = u3 == 1 ? c28822kuj7.w() : c28822kuj7.t();
                                    jArr4[i90] = u3 == 1 ? c28822kuj7.m() : c28822kuj7.f();
                                    if (c28822kuj7.p() == 1) {
                                        c28822kuj7.E(2);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                }
                                create = Pair.create(jArr3, jArr4);
                            }
                            if (create != null) {
                                long[] jArr5 = (long[]) create.first;
                                jArr = (long[]) create.second;
                                jArr2 = jArr5;
                                if (c26615jG72 != null) {
                                    interfaceC19631e282 = interfaceC19631e28;
                                    kNi = null;
                                } else {
                                    interfaceC19631e282 = interfaceC19631e28;
                                    kNi = new KNi(i88, i87, ((Long) pair2.first).longValue(), t, j5, c26615jG72, i89, lNiArr3, i37, jArr2, jArr);
                                }
                            }
                        }
                    }
                    jArr = null;
                    jArr2 = null;
                    if (c26615jG72 != null) {
                    }
                }
                KNi kNi2 = (KNi) interfaceC19631e282.apply(kNi);
                if (kNi2 == null) {
                    arrayList3 = arrayList;
                } else {
                    C47193yf0 w5 = c47193yf04.w(1835297121);
                    w5.getClass();
                    C47193yf0 w6 = w5.w(1835626086);
                    w6.getClass();
                    C47193yf0 w7 = w6.w(1937007212);
                    w7.getClass();
                    C16093bOi d = d(kNi2, w7, z68);
                    arrayList3 = arrayList;
                    arrayList3.add(d);
                }
            }
            i29 = i + 1;
            c47193yf03 = c47193yf0;
            c5475Jx67 = c5475Jx6;
        }
    }
}
