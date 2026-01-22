package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* renamed from: Uz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11488Uz1 implements InterfaceC18454dA1, InterfaceC17117cA1, Cloneable, ByteChannel {
    public C23952hGf a;
    public long b;

    public final void A(long j) {
        while (j > 0) {
            C23952hGf c23952hGf = this.a;
            if (c23952hGf != null) {
                int min = (int) Math.min(j, c23952hGf.c - c23952hGf.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = c23952hGf.b + min;
                c23952hGf.b = i;
                if (i == c23952hGf.c) {
                    this.a = c23952hGf.a();
                    AbstractC48018zGf.a(c23952hGf);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final GD1 B() {
        boolean z;
        long j = this.b;
        if (j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final GD1 C(int i) {
        if (i == 0) {
            return GD1.t;
        }
        AbstractC9202Qtc.e(this.b, 0L, i);
        C23952hGf c23952hGf = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = c23952hGf.c;
            int i6 = c23952hGf.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                c23952hGf = c23952hGf.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        C23952hGf c23952hGf2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = c23952hGf2.a;
            i2 += c23952hGf2.c - c23952hGf2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = c23952hGf2.b;
            c23952hGf2.d = true;
            i7++;
            c23952hGf2 = c23952hGf2.f;
        }
        return new OGf(bArr, iArr);
    }

    public final C23952hGf G(int i) {
        if (i >= 1 && i <= 8192) {
            C23952hGf c23952hGf = this.a;
            if (c23952hGf == null) {
                C23952hGf b = AbstractC48018zGf.b();
                this.a = b;
                b.g = b;
                b.f = b;
                return b;
            }
            C23952hGf c23952hGf2 = c23952hGf.g;
            if (c23952hGf2.c + i <= 8192 && c23952hGf2.e) {
                return c23952hGf2;
            }
            C23952hGf b2 = AbstractC48018zGf.b();
            c23952hGf2.b(b2);
            return b2;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    public final void H(GD1 gd1) {
        gd1.m(this, gd1.b());
    }

    public final void I(byte[] bArr, int i, int i2) {
        long j = i2;
        AbstractC9202Qtc.e(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            C23952hGf G = G(1);
            int min = Math.min(i3 - i, 8192 - G.c);
            int i4 = i + min;
            AbstractC42464v70.q0(bArr, G.a, G.c, i, i4);
            G.c += min;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.InterfaceC18454dA1
    public final byte[] I1() {
        return n(this.b);
    }

    public final void J(int i) {
        C23952hGf G = G(1);
        int i2 = G.c;
        G.c = i2 + 1;
        G.a[i2] = (byte) i;
        this.b++;
    }

    public final void K(long j) {
        byte[] bArr;
        if (j == 0) {
            J(48);
            return;
        }
        boolean z = false;
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                T(0, 20, "-9223372036854775808");
                return;
            }
            z = true;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j < 100) {
                    if (j >= 10) {
                        i = 2;
                    }
                } else if (j < 1000) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (j < 1000000) {
                if (j < 100000) {
                    i = 5;
                } else {
                    i = 6;
                }
            } else if (j < 10000000) {
                i = 7;
            } else {
                i = 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                if (j < 1000000000) {
                    i = 9;
                } else {
                    i = 10;
                }
            } else if (j < 100000000000L) {
                i = 11;
            } else {
                i = 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else if (j < 100000000000000L) {
                i = 14;
            } else {
                i = 15;
            }
        } else if (j < 100000000000000000L) {
            if (j < 10000000000000000L) {
                i = 16;
            } else {
                i = 17;
            }
        } else if (j < 1000000000000000000L) {
            i = 18;
        } else {
            i = 19;
        }
        if (z) {
            i++;
        }
        C23952hGf G = G(i);
        int i2 = G.c + i;
        while (true) {
            bArr = G.a;
            if (j == 0) {
                break;
            }
            long j2 = 10;
            i2--;
            bArr[i2] = AbstractC12575Wz1.a()[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i2 - 1] = (byte) 45;
        }
        G.c += i;
        this.b += i;
    }

    @Override // defpackage.InterfaceC17117cA1
    public final InterfaceC17117cA1 K0(byte[] bArr) {
        I(bArr, 0, bArr.length);
        return this;
    }

    @Override // defpackage.InterfaceC17117cA1
    public final /* bridge */ /* synthetic */ InterfaceC17117cA1 K1(int i) {
        J(i);
        return this;
    }

    public final void L(long j) {
        if (j == 0) {
            J(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        C23952hGf G = G(i);
        int i2 = G.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            G.a[i3] = AbstractC12575Wz1.a()[(int) (15 & j)];
            j >>>= 4;
        }
        G.c += i;
        this.b += i;
    }

    public final void M(int i) {
        C23952hGf G = G(4);
        int i2 = G.c;
        byte[] bArr = G.a;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        G.c = i2 + 4;
        this.b += 4;
    }

    public final void N(long j) {
        long j2 = ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
        C23952hGf G = G(8);
        int i = G.c;
        byte[] bArr = G.a;
        bArr[i] = (byte) ((j2 >>> 56) & 255);
        bArr[i + 1] = (byte) ((j2 >>> 48) & 255);
        bArr[i + 2] = (byte) ((j2 >>> 40) & 255);
        bArr[i + 3] = (byte) ((j2 >>> 32) & 255);
        bArr[i + 4] = (byte) ((j2 >>> 24) & 255);
        bArr[i + 5] = (byte) ((j2 >>> 16) & 255);
        bArr[i + 6] = (byte) ((j2 >>> 8) & 255);
        bArr[i + 7] = (byte) (j2 & 255);
        G.c = i + 8;
        this.b += 8;
    }

    public final void O(int i) {
        C23952hGf G = G(2);
        int i2 = G.c;
        byte[] bArr = G.a;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        G.c = i2 + 2;
        this.b += 2;
    }

    @Override // defpackage.InterfaceC17117cA1
    public final long P(InterfaceC24943i0h interfaceC24943i0h) {
        long j = 0;
        while (true) {
            long Y1 = interfaceC24943i0h.Y1(this, 8192);
            if (Y1 == -1) {
                return j;
            }
            j += Y1;
        }
    }

    public final void Q(String str, int i, int i2, Charset charset) {
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    if (charset.equals(HC2.a)) {
                        T(i, i2, str);
                        return;
                    } else {
                        byte[] bytes = str.substring(i, i2).getBytes(charset);
                        I(bytes, 0, bytes.length);
                        return;
                    }
                }
                StringBuilder r = AbstractC30628mG8.r(i2, "endIndex > string.length: ", " > ");
                r.append(str.length());
                throw new IllegalArgumentException(r.toString().toString());
            }
            throw new IllegalArgumentException(AbstractC31823n9f.q("endIndex < beginIndex: ", i2, i, " < ").toString());
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "beginIndex < 0: ").toString());
    }

    public final void T(int i, int i2, String str) {
        char c;
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt = str.charAt(i);
                        if (charAt < 128) {
                            C23952hGf G = G(1);
                            int i3 = G.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            byte[] bArr = G.a;
                            bArr[i + i3] = (byte) charAt;
                            while (i4 < min) {
                                char charAt2 = str.charAt(i4);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i4 + i3] = (byte) charAt2;
                                i4++;
                            }
                            int i5 = G.c;
                            int i6 = (i3 + i4) - i5;
                            G.c = i5 + i6;
                            this.b += i6;
                            i = i4;
                        } else {
                            if (charAt < 2048) {
                                C23952hGf G2 = G(2);
                                int i7 = G2.c;
                                byte[] bArr2 = G2.a;
                                bArr2[i7] = (byte) ((charAt >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                                G2.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt <= 56319 && 56320 <= c && 57343 >= c) {
                                    int i9 = (((charAt & 1023) << 10) | (c & 1023)) + 65536;
                                    C23952hGf G3 = G(4);
                                    int i10 = G3.c;
                                    byte[] bArr3 = G3.a;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    G3.c = i10 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    J(63);
                                    i = i8;
                                }
                            } else {
                                C23952hGf G4 = G(3);
                                int i11 = G4.c;
                                byte[] bArr4 = G4.a;
                                bArr4[i11] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt & '?') | 128);
                                G4.c = i11 + 3;
                                this.b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder r = AbstractC30628mG8.r(i2, "endIndex > string.length: ", " > ");
                r.append(str.length());
                throw new IllegalArgumentException(r.toString().toString());
            }
            throw new IllegalArgumentException(AbstractC31823n9f.q("endIndex < beginIndex: ", i2, i, " < ").toString());
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "beginIndex < 0: ").toString());
    }

    public final void U(String str) {
        T(0, str.length(), str);
    }

    @Override // defpackage.InterfaceC6466Lsg
    public final void U2(C11488Uz1 c11488Uz1, long j) {
        C23952hGf c23952hGf;
        C23952hGf b;
        int i;
        if (c11488Uz1 != this) {
            AbstractC9202Qtc.e(c11488Uz1.b, 0L, j);
            while (j > 0) {
                C23952hGf c23952hGf2 = c11488Uz1.a;
                int i2 = c23952hGf2.c - c23952hGf2.b;
                int i3 = 0;
                if (j < i2) {
                    C23952hGf c23952hGf3 = this.a;
                    if (c23952hGf3 != null) {
                        c23952hGf = c23952hGf3.g;
                    } else {
                        c23952hGf = null;
                    }
                    if (c23952hGf != null && c23952hGf.e) {
                        long j2 = c23952hGf.c + j;
                        if (c23952hGf.d) {
                            i = 0;
                        } else {
                            i = c23952hGf.b;
                        }
                        if (j2 - i <= 8192) {
                            c23952hGf2.d(c23952hGf, (int) j);
                            c11488Uz1.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    int i4 = (int) j;
                    if (i4 > 0 && i4 <= i2) {
                        if (i4 >= 1024) {
                            b = c23952hGf2.c();
                        } else {
                            b = AbstractC48018zGf.b();
                            int i5 = c23952hGf2.b;
                            AbstractC42464v70.r0(c23952hGf2.a, b.a, i5, i5 + i4, 2);
                        }
                        b.c = b.b + i4;
                        c23952hGf2.b += i4;
                        c23952hGf2.g.b(b);
                        c11488Uz1.a = b;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                C23952hGf c23952hGf4 = c11488Uz1.a;
                long j3 = c23952hGf4.c - c23952hGf4.b;
                c11488Uz1.a = c23952hGf4.a();
                C23952hGf c23952hGf5 = this.a;
                if (c23952hGf5 == null) {
                    this.a = c23952hGf4;
                    c23952hGf4.g = c23952hGf4;
                    c23952hGf4.f = c23952hGf4;
                } else {
                    c23952hGf5.g.b(c23952hGf4);
                    C23952hGf c23952hGf6 = c23952hGf4.g;
                    if (c23952hGf6 != c23952hGf4) {
                        if (c23952hGf6.e) {
                            int i6 = c23952hGf4.c - c23952hGf4.b;
                            int i7 = 8192 - c23952hGf6.c;
                            if (!c23952hGf6.d) {
                                i3 = c23952hGf6.b;
                            }
                            if (i6 <= i7 + i3) {
                                c23952hGf4.d(c23952hGf6, i6);
                                c23952hGf4.a();
                                AbstractC48018zGf.a(c23952hGf4);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                c11488Uz1.b -= j3;
                this.b += j3;
                j -= j3;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public final void V(int i) {
        String str;
        int i2 = 0;
        if (i < 128) {
            J(i);
            return;
        }
        if (i < 2048) {
            C23952hGf G = G(2);
            int i3 = G.c;
            byte[] bArr = G.a;
            bArr[i3] = (byte) ((i >> 6) | 192);
            bArr[1 + i3] = (byte) ((i & 63) | 128);
            G.c = i3 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && 57343 >= i) {
            J(63);
            return;
        }
        if (i < 65536) {
            C23952hGf G2 = G(3);
            int i4 = G2.c;
            byte[] bArr2 = G2.a;
            bArr2[i4] = (byte) ((i >> 12) | 224);
            bArr2[1 + i4] = (byte) (((i >> 6) & 63) | 128);
            bArr2[2 + i4] = (byte) ((i & 63) | 128);
            G2.c = i4 + 3;
            this.b += 3;
            return;
        }
        if (i <= 1114111) {
            C23952hGf G3 = G(4);
            int i5 = G3.c;
            byte[] bArr3 = G3.a;
            bArr3[i5] = (byte) ((i >> 18) | 240);
            bArr3[1 + i5] = (byte) (((i >> 12) & 63) | 128);
            bArr3[2 + i5] = (byte) (((i >> 6) & 63) | 128);
            bArr3[3 + i5] = (byte) ((i & 63) | 128);
            G3.c = i5 + 4;
            this.b += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = AbstractC1490Cq9.a;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i2 < 8 && cArr2[i2] == '0') {
                i2++;
            }
            str = new String(cArr2, i2, 8 - i2);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            c11488Uz1.U2(this, j);
            return j;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // defpackage.InterfaceC17117cA1
    public final /* bridge */ /* synthetic */ InterfaceC17117cA1 Z0(long j) {
        K(j);
        return this;
    }

    @Override // defpackage.InterfaceC17117cA1
    public final /* bridge */ /* synthetic */ InterfaceC17117cA1 Z1(int i, byte[] bArr) {
        I(bArr, 0, i);
        return this;
    }

    public final void a() {
        A(this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C11488Uz1 clone() {
        ?? obj = new Object();
        if (this.b == 0) {
            return obj;
        }
        C23952hGf c23952hGf = this.a;
        C23952hGf c = c23952hGf.c();
        obj.a = c;
        c.g = c;
        c.f = c;
        for (C23952hGf c23952hGf2 = c23952hGf.f; c23952hGf2 != c23952hGf; c23952hGf2 = c23952hGf2.f) {
            c.g.b(c23952hGf2.c());
        }
        obj.b = this.b;
        return obj;
    }

    public final long c() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        C23952hGf c23952hGf = this.a.g;
        if (c23952hGf.c < 8192 && c23952hGf.e) {
            return j - (r3 - c23952hGf.b);
        }
        return j;
    }

    public final void e(C11488Uz1 c11488Uz1, long j, long j2) {
        long j3 = j;
        AbstractC9202Qtc.e(this.b, j3, j2);
        if (j2 != 0) {
            c11488Uz1.b += j2;
            C23952hGf c23952hGf = this.a;
            while (true) {
                long j4 = c23952hGf.c - c23952hGf.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                c23952hGf = c23952hGf.f;
            }
            C23952hGf c23952hGf2 = c23952hGf;
            long j5 = j2;
            while (j5 > 0) {
                C23952hGf c = c23952hGf2.c();
                int i = c.b + ((int) j3);
                c.b = i;
                c.c = Math.min(i + ((int) j5), c.c);
                C23952hGf c23952hGf3 = c11488Uz1.a;
                if (c23952hGf3 == null) {
                    c.g = c;
                    c.f = c;
                    c11488Uz1.a = c;
                } else {
                    c23952hGf3.g.b(c);
                }
                j5 -= c.c - c.b;
                c23952hGf2 = c23952hGf2.f;
                j3 = 0;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11488Uz1)) {
            return false;
        }
        long j = this.b;
        C11488Uz1 c11488Uz1 = (C11488Uz1) obj;
        if (j != c11488Uz1.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        C23952hGf c23952hGf = this.a;
        C23952hGf c23952hGf2 = c11488Uz1.a;
        int i = c23952hGf.b;
        int i2 = c23952hGf2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long min = Math.min(c23952hGf.c - i, c23952hGf2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                byte b = c23952hGf.a[i];
                int i4 = i2 + 1;
                if (b != c23952hGf2.a[i2]) {
                    return false;
                }
                j3++;
                i2 = i4;
                i = i3;
            }
            if (i == c23952hGf.c) {
                C23952hGf c23952hGf3 = c23952hGf.f;
                i = c23952hGf3.b;
                c23952hGf = c23952hGf3;
            }
            if (i2 == c23952hGf2.c) {
                c23952hGf2 = c23952hGf2.f;
                i2 = c23952hGf2.b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // defpackage.InterfaceC18454dA1
    public final long f2(InterfaceC6466Lsg interfaceC6466Lsg) {
        long j = this.b;
        if (j > 0) {
            ((C11488Uz1) interfaceC6466Lsg).U2(this, j);
        }
        return j;
    }

    public final boolean g() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final byte h(long j) {
        AbstractC9202Qtc.e(this.b, j, 1L);
        C23952hGf c23952hGf = this.a;
        c23952hGf.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                c23952hGf = c23952hGf.g;
                j2 -= c23952hGf.c - c23952hGf.b;
            }
            return c23952hGf.a[(int) ((c23952hGf.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = c23952hGf.c;
            int i2 = c23952hGf.b;
            long j4 = (i - i2) + j3;
            if (j4 > j) {
                return c23952hGf.a[(int) ((i2 + j) - j3)];
            }
            c23952hGf = c23952hGf.f;
            j3 = j4;
        }
    }

    public final int hashCode() {
        C23952hGf c23952hGf = this.a;
        if (c23952hGf != null) {
            int i = 1;
            do {
                int i2 = c23952hGf.c;
                for (int i3 = c23952hGf.b; i3 < i2; i3++) {
                    i = (i * 31) + c23952hGf.a[i3];
                }
                c23952hGf = c23952hGf.f;
            } while (c23952hGf != this.a);
            return i;
        }
        return 0;
    }

    public final long i(byte b, long j, long j2) {
        boolean z;
        C23952hGf c23952hGf;
        long j3 = 0;
        if (0 <= j && j2 >= j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j4 = this.b;
            if (j2 > j4) {
                j2 = j4;
            }
            if (j == j2 || (c23952hGf = this.a) == null) {
                return -1L;
            }
            if (j4 - j < j) {
                while (j4 > j) {
                    c23952hGf = c23952hGf.g;
                    j4 -= c23952hGf.c - c23952hGf.b;
                }
                while (j4 < j2) {
                    int min = (int) Math.min(c23952hGf.c, (c23952hGf.b + j2) - j4);
                    for (int i = (int) ((c23952hGf.b + j) - j4); i < min; i++) {
                        if (c23952hGf.a[i] == b) {
                            return (i - c23952hGf.b) + j4;
                        }
                    }
                    j4 += c23952hGf.c - c23952hGf.b;
                    c23952hGf = c23952hGf.f;
                    j = j4;
                }
                return -1L;
            }
            while (true) {
                long j5 = (c23952hGf.c - c23952hGf.b) + j3;
                if (j5 > j) {
                    break;
                }
                c23952hGf = c23952hGf.f;
                j3 = j5;
            }
            while (j3 < j2) {
                int min2 = (int) Math.min(c23952hGf.c, (c23952hGf.b + j2) - j3);
                for (int i2 = (int) ((c23952hGf.b + j) - j3); i2 < min2; i2++) {
                    if (c23952hGf.a[i2] == b) {
                        return (i2 - c23952hGf.b) + j3;
                    }
                }
                j3 += c23952hGf.c - c23952hGf.b;
                c23952hGf = c23952hGf.f;
                j = j3;
            }
            return -1L;
        }
        StringBuilder sb = new StringBuilder("size=");
        sb.append(this.b);
        AbstractC30628mG8.u(j, " fromIndex=", " toIndex=", sb);
        sb.append(j2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.InterfaceC18454dA1
    public final String i2(Charset charset) {
        return y(this.b, charset);
    }

    @Override // defpackage.InterfaceC17117cA1
    public final OutputStream i3() {
        return new C10945Tz1(0, this);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final int j(byte[] bArr, int i, int i2) {
        AbstractC9202Qtc.e(bArr.length, i, i2);
        C23952hGf c23952hGf = this.a;
        if (c23952hGf != null) {
            int min = Math.min(i2, c23952hGf.c - c23952hGf.b);
            int i3 = c23952hGf.b;
            AbstractC42464v70.q0(c23952hGf.a, bArr, i, i3, i3 + min);
            int i4 = c23952hGf.b + min;
            c23952hGf.b = i4;
            this.b -= min;
            if (i4 == c23952hGf.c) {
                this.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
            }
            return min;
        }
        return -1;
    }

    public final byte k() {
        long j = this.b;
        if (j != 0) {
            C23952hGf c23952hGf = this.a;
            int i = c23952hGf.b;
            int i2 = c23952hGf.c;
            int i3 = i + 1;
            byte b = c23952hGf.a[i];
            this.b = j - 1;
            if (i3 == i2) {
                this.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
                return b;
            }
            c23952hGf.b = i3;
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return C29216lCi.d;
    }

    @Override // defpackage.InterfaceC18454dA1
    public final InputStream l3() {
        return new C10403Sz1(this);
    }

    public final byte[] n(long j) {
        boolean z;
        int i = 0;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                int i2 = (int) j;
                byte[] bArr = new byte[i2];
                while (i < i2) {
                    int j2 = j(bArr, i, i2 - i);
                    if (j2 != -1) {
                        i += j2;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount: ").toString());
    }

    public final GD1 o(long j) {
        boolean z;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (j >= 4096) {
                    GD1 C = C((int) j);
                    A(j);
                    return C;
                }
                return new GD1(n(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount: ").toString());
    }

    @Override // defpackage.InterfaceC17117cA1
    public final /* bridge */ /* synthetic */ InterfaceC17117cA1 o0(String str) {
        U(str);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7 A[EDGE_INSN: B:39:0x00a7->B:36:0x00a7 BREAK  A[LOOP:0: B:4:0x0010->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, Uz1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long p() {
        int i;
        if (this.b != 0) {
            long j = 0;
            int i2 = 0;
            boolean z = false;
            do {
                C23952hGf c23952hGf = this.a;
                int i3 = c23952hGf.b;
                int i4 = c23952hGf.c;
                while (i3 < i4) {
                    byte b = c23952hGf.a[i3];
                    byte b2 = (byte) 48;
                    if (b >= b2 && b <= ((byte) 57)) {
                        i = b - b2;
                    } else {
                        byte b3 = (byte) 97;
                        if ((b >= b3 && b <= ((byte) 102)) || (b >= (b3 = (byte) 65) && b <= ((byte) 70))) {
                            i = (b - b3) + 10;
                        } else if (i2 != 0) {
                            z = true;
                            if (i3 != i4) {
                                this.a = c23952hGf.a();
                                AbstractC48018zGf.a(c23952hGf);
                            } else {
                                c23952hGf.b = i3;
                            }
                            if (!z) {
                                break;
                            }
                        } else {
                            char[] cArr = AbstractC1490Cq9.a;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                        }
                    }
                    if (((-1152921504606846976L) & j) == 0) {
                        j = (j << 4) | i;
                        i3++;
                        i2++;
                    } else {
                        ?? obj = new Object();
                        obj.L(j);
                        obj.J(b);
                        throw new NumberFormatException("Number too large: ".concat(obj.z()));
                    }
                }
                if (i3 != i4) {
                }
                if (!z) {
                }
            } while (this.a != null);
            this.b -= i2;
            return j;
        }
        throw new EOFException();
    }

    public final int q() {
        long j = this.b;
        if (j >= 4) {
            C23952hGf c23952hGf = this.a;
            int i = c23952hGf.b;
            int i2 = c23952hGf.c;
            if (i2 - i < 4) {
                return ((k() & 255) << 24) | ((k() & 255) << 16) | ((k() & 255) << 8) | (k() & 255);
            }
            byte[] bArr = c23952hGf.a;
            int i3 = i + 3;
            int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i5 = i + 4;
            int i6 = i4 | (bArr[i3] & 255);
            this.b = j - 4;
            if (i5 == i2) {
                this.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
                return i6;
            }
            c23952hGf.b = i5;
            return i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC17117cA1
    public final /* bridge */ /* synthetic */ InterfaceC17117cA1 r0(GD1 gd1) {
        H(gd1);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        C23952hGf c23952hGf = this.a;
        if (c23952hGf != null) {
            int min = Math.min(byteBuffer.remaining(), c23952hGf.c - c23952hGf.b);
            byteBuffer.put(c23952hGf.a, c23952hGf.b, min);
            int i = c23952hGf.b + min;
            c23952hGf.b = i;
            this.b -= min;
            if (i == c23952hGf.c) {
                this.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
            }
            return min;
        }
        return -1;
    }

    public final String toString() {
        return B().toString();
    }

    public final short w() {
        long j = this.b;
        if (j >= 2) {
            C23952hGf c23952hGf = this.a;
            int i = c23952hGf.b;
            int i2 = c23952hGf.c;
            if (i2 - i < 2) {
                return (short) (((k() & 255) << 8) | (k() & 255));
            }
            int i3 = i + 1;
            byte[] bArr = c23952hGf.a;
            int i4 = (bArr[i] & 255) << 8;
            int i5 = i + 2;
            int i6 = (bArr[i3] & 255) | i4;
            this.b = j - 2;
            if (i5 == i2) {
                this.a = c23952hGf.a();
                AbstractC48018zGf.a(c23952hGf);
            } else {
                c23952hGf.b = i5;
            }
            return (short) i6;
        }
        throw new EOFException();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C23952hGf G = G(1);
            int min = Math.min(i, 8192 - G.c);
            byteBuffer.get(G.a, G.c, min);
            i -= min;
            G.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    @Override // defpackage.InterfaceC18454dA1
    public final int x1(C3d c3d) {
        int d = AbstractC12575Wz1.d(this, c3d);
        if (d == -1) {
            return -1;
        }
        A(c3d.a[d].b());
        return d;
    }

    public final String y(long j, Charset charset) {
        boolean z;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (j == 0) {
                    return "";
                }
                C23952hGf c23952hGf = this.a;
                int i = c23952hGf.b;
                if (i + j > c23952hGf.c) {
                    return new String(n(j), charset);
                }
                int i2 = (int) j;
                String str = new String(c23952hGf.a, i, i2, charset);
                int i3 = c23952hGf.b + i2;
                c23952hGf.b = i3;
                this.b -= j;
                if (i3 == c23952hGf.c) {
                    this.a = c23952hGf.a();
                    AbstractC48018zGf.a(c23952hGf);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount: ").toString());
    }

    public final String z() {
        return y(this.b, HC2.a);
    }

    @Override // defpackage.InterfaceC17117cA1
    public final C11488Uz1 S() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.InterfaceC6466Lsg
    public final void close() {
    }

    @Override // defpackage.InterfaceC6466Lsg, java.io.Flushable
    public final void flush() {
    }
}
