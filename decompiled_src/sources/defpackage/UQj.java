package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class UQj extends AbstractC18317d3i {
    public C0806Bje n;
    public int o;
    public boolean p;
    public D2c q;
    public C42739vJj r;

    @Override // defpackage.AbstractC18317d3i
    public final void a(long j) {
        boolean z;
        this.g = j;
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.p = z;
        D2c d2c = this.q;
        if (d2c != null) {
            i = d2c.e;
        }
        this.o = i;
    }

    @Override // defpackage.AbstractC18317d3i
    public final long b(C28822kuj c28822kuj) {
        int i;
        int i2 = 0;
        byte b = c28822kuj.c[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        C0806Bje c0806Bje = this.n;
        Bsk.e(c0806Bje);
        boolean z = ((C37041r3e[]) c0806Bje.X)[(b >> 1) & (255 >>> (8 - c0806Bje.b))].b;
        D2c d2c = (D2c) c0806Bje.c;
        if (!z) {
            i = d2c.e;
        } else {
            i = d2c.f;
        }
        if (this.p) {
            i2 = (this.o + i) / 4;
        }
        long j = i2;
        byte[] bArr = c28822kuj.c;
        int length = bArr.length;
        int i3 = c28822kuj.b + 4;
        if (length < i3) {
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            c28822kuj.B(copyOf.length, copyOf);
        } else {
            c28822kuj.C(i3);
        }
        byte[] bArr2 = c28822kuj.c;
        int i4 = c28822kuj.b;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Type inference failed for: r1v51, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v45, types: [D2c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [r3e[], java.io.Serializable] */
    @Override // defpackage.AbstractC18317d3i
    public final boolean c(C28822kuj c28822kuj, long j, C31012mYh c31012mYh) {
        C0806Bje c0806Bje;
        int i;
        int i2;
        boolean z;
        if (this.n != null) {
            ((C26615jG7) c31012mYh.b).getClass();
            return false;
        }
        D2c d2c = this.q;
        int i3 = -1;
        if (d2c == null) {
            Guk.l(1, c28822kuj, false);
            c28822kuj.k();
            int s = c28822kuj.s();
            int k = c28822kuj.k();
            int h = c28822kuj.h();
            if (h <= 0) {
                h = -1;
            }
            int h2 = c28822kuj.h();
            if (h2 > 0) {
                i3 = h2;
            }
            c28822kuj.h();
            int s2 = c28822kuj.s();
            int pow = (int) Math.pow(2.0d, s2 & 15);
            int pow2 = (int) Math.pow(2.0d, (s2 & 240) >> 4);
            c28822kuj.s();
            ?? copyOf = Arrays.copyOf(c28822kuj.c, c28822kuj.b);
            ?? obj = new Object();
            obj.a = s;
            obj.b = k;
            obj.c = h;
            obj.d = i3;
            obj.e = pow;
            obj.f = pow2;
            obj.g = copyOf;
            this.q = obj;
        } else if (this.r == null) {
            this.r = Guk.k(c28822kuj, true, true);
        } else {
            int i4 = c28822kuj.b;
            byte[] bArr = new byte[i4];
            System.arraycopy(c28822kuj.c, 0, bArr, 0, i4);
            int i5 = 5;
            Guk.l(5, c28822kuj, false);
            int s3 = c28822kuj.s() + 1;
            C37761rbd c37761rbd = new C37761rbd(c28822kuj.c);
            c37761rbd.q(c28822kuj.a * 8);
            int i6 = 0;
            while (true) {
                int i7 = 16;
                if (i6 < s3) {
                    if (c37761rbd.h(24) == 5653314) {
                        int h3 = c37761rbd.h(16);
                        int h4 = c37761rbd.h(24);
                        long[] jArr = new long[h4];
                        long j2 = 0;
                        if (!c37761rbd.g()) {
                            boolean g = c37761rbd.g();
                            int i8 = 0;
                            while (i8 < h4) {
                                if (g) {
                                    if (c37761rbd.g()) {
                                        z = g;
                                        jArr[i8] = c37761rbd.h(i5) + 1;
                                    } else {
                                        z = g;
                                        jArr[i8] = 0;
                                    }
                                } else {
                                    z = g;
                                    jArr[i8] = c37761rbd.h(i5) + 1;
                                }
                                i8++;
                                g = z;
                            }
                        } else {
                            int h5 = c37761rbd.h(i5) + 1;
                            int i9 = 0;
                            while (i9 < h4) {
                                int h6 = c37761rbd.h(Guk.g(h4 - i9));
                                int i10 = 0;
                                while (i10 < h6 && i9 < h4) {
                                    jArr[i9] = h5;
                                    i9++;
                                    i10++;
                                    h4 = h4;
                                }
                                h5++;
                                h4 = h4;
                            }
                        }
                        int i11 = h4;
                        int h7 = c37761rbd.h(4);
                        if (h7 <= 2) {
                            if (h7 == 1 || h7 == 2) {
                                c37761rbd.q(32);
                                c37761rbd.q(32);
                                int h8 = c37761rbd.h(4) + 1;
                                c37761rbd.q(1);
                                if (h7 == 1) {
                                    if (h3 != 0) {
                                        j2 = (long) Math.floor(Math.pow(i11, 1.0d / h3));
                                    }
                                } else {
                                    j2 = i11 * h3;
                                }
                                c37761rbd.q((int) (h8 * j2));
                            }
                            i6++;
                            i5 = 5;
                        } else {
                            throw C2856Fbd.a(null, "lookup type greater than 2 not decodable: " + h7);
                        }
                    } else {
                        throw C2856Fbd.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((c37761rbd.d * 8) + c37761rbd.e));
                    }
                } else {
                    int i12 = 6;
                    int h9 = c37761rbd.h(6) + 1;
                    for (int i13 = 0; i13 < h9; i13++) {
                        if (c37761rbd.h(16) != 0) {
                            throw C2856Fbd.a(null, "placeholder of time domain transforms not zeroed out");
                        }
                    }
                    int i14 = 1;
                    int h10 = c37761rbd.h(6) + 1;
                    int i15 = 0;
                    while (true) {
                        int i16 = 3;
                        if (i15 < h10) {
                            int h11 = c37761rbd.h(i7);
                            if (h11 != 0) {
                                if (h11 == i14) {
                                    int h12 = c37761rbd.h(5);
                                    int[] iArr = new int[h12];
                                    int i17 = -1;
                                    for (int i18 = 0; i18 < h12; i18++) {
                                        int h13 = c37761rbd.h(4);
                                        iArr[i18] = h13;
                                        if (h13 > i17) {
                                            i17 = h13;
                                        }
                                    }
                                    int i19 = i17 + 1;
                                    int[] iArr2 = new int[i19];
                                    int i20 = 0;
                                    while (i20 < i19) {
                                        iArr2[i20] = c37761rbd.h(i16) + 1;
                                        int h14 = c37761rbd.h(2);
                                        int i21 = 8;
                                        if (h14 > 0) {
                                            c37761rbd.q(8);
                                        }
                                        int i22 = 0;
                                        for (int i23 = 1; i22 < (i23 << h14); i23 = 1) {
                                            c37761rbd.q(i21);
                                            i22++;
                                            i21 = 8;
                                        }
                                        i20++;
                                        i16 = 3;
                                    }
                                    c37761rbd.q(2);
                                    int h15 = c37761rbd.h(4);
                                    int i24 = 0;
                                    int i25 = 0;
                                    for (int i26 = 0; i26 < h12; i26++) {
                                        i24 += iArr2[iArr[i26]];
                                        while (i25 < i24) {
                                            c37761rbd.q(h15);
                                            i25++;
                                        }
                                    }
                                } else {
                                    throw C2856Fbd.a(null, "floor type greater than 1 not decodable: " + h11);
                                }
                            } else {
                                int i27 = 8;
                                c37761rbd.q(8);
                                c37761rbd.q(16);
                                c37761rbd.q(16);
                                c37761rbd.q(6);
                                c37761rbd.q(8);
                                int h16 = c37761rbd.h(4) + 1;
                                int i28 = 0;
                                while (i28 < h16) {
                                    c37761rbd.q(i27);
                                    i28++;
                                    i27 = 8;
                                }
                            }
                            i15++;
                            i12 = 6;
                            i14 = 1;
                            i7 = 16;
                        } else {
                            int h17 = c37761rbd.h(i12) + 1;
                            int i29 = 0;
                            while (i29 < h17) {
                                if (c37761rbd.h(16) <= 2) {
                                    c37761rbd.q(24);
                                    c37761rbd.q(24);
                                    c37761rbd.q(24);
                                    int h18 = c37761rbd.h(i12) + 1;
                                    int i30 = 8;
                                    c37761rbd.q(8);
                                    int[] iArr3 = new int[h18];
                                    for (int i31 = 0; i31 < h18; i31++) {
                                        int h19 = c37761rbd.h(3);
                                        if (c37761rbd.g()) {
                                            i2 = c37761rbd.h(5);
                                        } else {
                                            i2 = 0;
                                        }
                                        iArr3[i31] = (i2 * 8) + h19;
                                    }
                                    int i32 = 0;
                                    while (i32 < h18) {
                                        int i33 = 0;
                                        while (i33 < i30) {
                                            if ((iArr3[i32] & (1 << i33)) != 0) {
                                                c37761rbd.q(i30);
                                            }
                                            i33++;
                                            i30 = 8;
                                        }
                                        i32++;
                                        i30 = 8;
                                    }
                                    i29++;
                                    i12 = 6;
                                } else {
                                    throw C2856Fbd.a(null, "residueType greater than 2 is not decodable");
                                }
                            }
                            int h20 = c37761rbd.h(i12) + 1;
                            for (int i34 = 0; i34 < h20; i34++) {
                                if (c37761rbd.h(16) == 0) {
                                    if (c37761rbd.g()) {
                                        i = c37761rbd.h(4) + 1;
                                    } else {
                                        i = 1;
                                    }
                                    boolean g2 = c37761rbd.g();
                                    int i35 = d2c.a;
                                    if (g2) {
                                        int h21 = c37761rbd.h(8) + 1;
                                        for (int i36 = 0; i36 < h21; i36++) {
                                            int i37 = i35 - 1;
                                            c37761rbd.q(Guk.g(i37));
                                            c37761rbd.q(Guk.g(i37));
                                        }
                                    }
                                    if (c37761rbd.h(2) == 0) {
                                        if (i > 1) {
                                            for (int i38 = 0; i38 < i35; i38++) {
                                                c37761rbd.q(4);
                                            }
                                        }
                                        for (int i39 = 0; i39 < i; i39++) {
                                            c37761rbd.q(8);
                                            c37761rbd.q(8);
                                            c37761rbd.q(8);
                                        }
                                    } else {
                                        throw C2856Fbd.a(null, "to reserved bits must be zero after mapping coupling steps");
                                    }
                                }
                            }
                            int h22 = c37761rbd.h(6);
                            int i40 = h22 + 1;
                            ?? r8 = new C37041r3e[i40];
                            for (int i41 = 0; i41 < i40; i41++) {
                                boolean g3 = c37761rbd.g();
                                c37761rbd.h(16);
                                c37761rbd.h(16);
                                c37761rbd.h(8);
                                r8[i41] = new C37041r3e(g3, 20);
                            }
                            if (c37761rbd.g()) {
                                c0806Bje = new C0806Bje(d2c, bArr, (Serializable) r8, Guk.g(h22), 13);
                            } else {
                                throw C2856Fbd.a(null, "framing bit after modes not set as expected");
                            }
                        }
                    }
                }
            }
        }
        c0806Bje = null;
        this.n = c0806Bje;
        if (c0806Bje == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        D2c d2c2 = (D2c) c0806Bje.c;
        arrayList.add((byte[]) d2c2.g);
        arrayList.add((byte[]) c0806Bje.t);
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "audio/vorbis";
        c23944hG7.f = d2c2.d;
        c23944hG7.g = d2c2.c;
        c23944hG7.x = d2c2.a;
        c23944hG7.y = d2c2.b;
        c23944hG7.m = arrayList;
        c31012mYh.b = new C26615jG7(c23944hG7);
        return true;
    }

    @Override // defpackage.AbstractC18317d3i
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
