package defpackage;

import java.util.Collections;

/* renamed from: pH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34663pH8 implements NI6 {
    public boolean X;
    public final C16669bpf a;
    public String b;
    public VNi c;
    public long i0;
    public C33325oH8 t;
    public final boolean[] Y = new boolean[3];
    public final C17933cma Z = new C17933cma(32);
    public final C17933cma e0 = new C17933cma(33);
    public final C17933cma f0 = new C17933cma(34);
    public final C17933cma g0 = new C17933cma(39);
    public final C17933cma h0 = new C17933cma(40);
    public long j0 = -9223372036854775807L;
    public final C28822kuj k0 = new C28822kuj(3, false);

    public C34663pH8(C16669bpf c16669bpf) {
        this.a = c16669bpf;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c1  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        int i;
        int i2;
        boolean z;
        C17933cma c17933cma;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        int i6;
        int i7;
        boolean e;
        C17933cma c17933cma2;
        int i8;
        C17933cma c17933cma3;
        boolean z2;
        boolean z3;
        int i9;
        int i10;
        float f;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C28822kuj c28822kuj2 = c28822kuj;
        int i17 = 1;
        Bsk.e(this.c);
        int i18 = AbstractC16717brj.a;
        while (c28822kuj2.b() > 0) {
            int i19 = c28822kuj2.a;
            int i20 = c28822kuj2.b;
            byte[] bArr2 = c28822kuj2.c;
            this.i0 += c28822kuj2.b();
            this.c.d(c28822kuj2.b(), c28822kuj2);
            while (i19 < i20) {
                int g = AbstractC26479j9k.g(bArr2, i19, i20, this.Y);
                if (g == i20) {
                    b(i19, i20, bArr2);
                    return;
                }
                int i21 = g + 3;
                int i22 = (bArr2[i21] & 126) >> i17;
                int i23 = g - i19;
                if (i23 > 0) {
                    b(i19, g, bArr2);
                }
                int i24 = i20 - g;
                long j = this.i0 - i24;
                if (i23 < 0) {
                    i = -i23;
                } else {
                    i = 0;
                }
                long j2 = this.j0;
                C33325oH8 c33325oH8 = this.t;
                boolean z4 = this.X;
                if (c33325oH8.j && c33325oH8.g) {
                    c33325oH8.m = c33325oH8.c;
                    c33325oH8.j = false;
                } else if (c33325oH8.h || c33325oH8.g) {
                    if (z4 && c33325oH8.i) {
                        long j3 = c33325oH8.b;
                        i2 = i;
                        int i25 = i24 + ((int) (j - j3));
                        long j4 = c33325oH8.l;
                        if (j4 != -9223372036854775807L) {
                            c33325oH8.a.a(j4, c33325oH8.m ? 1 : 0, (int) (j3 - c33325oH8.k), i25, null);
                        }
                    } else {
                        i2 = i;
                    }
                    c33325oH8.k = c33325oH8.b;
                    c33325oH8.l = c33325oH8.e;
                    c33325oH8.m = c33325oH8.c;
                    c33325oH8.i = true;
                    z = this.X;
                    C17933cma c17933cma4 = this.f0;
                    C17933cma c17933cma5 = this.e0;
                    c17933cma = this.Z;
                    if (z) {
                        i7 = i2;
                        c17933cma.e(i7);
                        c17933cma5.e(i7);
                        c17933cma4.e(i7);
                        if (c17933cma.d && c17933cma5.d && c17933cma4.d) {
                            VNi vNi = this.c;
                            String str = this.b;
                            i3 = i24;
                            int i26 = c17933cma.e;
                            i4 = i20;
                            byte[] bArr3 = new byte[c17933cma5.e + i26 + c17933cma4.e];
                            bArr = bArr2;
                            i6 = i21;
                            System.arraycopy((byte[]) c17933cma.f, 0, bArr3, 0, i26);
                            i5 = i22;
                            System.arraycopy((byte[]) c17933cma5.f, 0, bArr3, c17933cma.e, c17933cma5.e);
                            System.arraycopy((byte[]) c17933cma4.f, 0, bArr3, c17933cma.e + c17933cma5.e, c17933cma4.e);
                            C37761rbd c37761rbd = new C37761rbd((byte[]) c17933cma5.f, 0, c17933cma5.e);
                            c37761rbd.q(44);
                            int h = c37761rbd.h(3);
                            c37761rbd.p();
                            int h2 = c37761rbd.h(2);
                            boolean g2 = c37761rbd.g();
                            int h3 = c37761rbd.h(5);
                            int i27 = 0;
                            for (int i28 = 0; i28 < 32; i28++) {
                                if (c37761rbd.g()) {
                                    i27 |= 1 << i28;
                                }
                            }
                            int[] iArr = new int[6];
                            int i29 = 0;
                            for (int i30 = 6; i29 < i30; i30 = 6) {
                                iArr[i29] = c37761rbd.h(8);
                                i29++;
                            }
                            int h4 = c37761rbd.h(8);
                            int i31 = 0;
                            for (int i32 = 0; i32 < h; i32++) {
                                if (c37761rbd.g()) {
                                    i31 += 89;
                                }
                                if (c37761rbd.g()) {
                                    i31 += 8;
                                }
                            }
                            c37761rbd.q(i31);
                            if (h > 0) {
                                c37761rbd.q((8 - h) * 2);
                            }
                            c37761rbd.k();
                            int k = c37761rbd.k();
                            if (k == 3) {
                                c37761rbd.p();
                            }
                            int k2 = c37761rbd.k();
                            int k3 = c37761rbd.k();
                            if (c37761rbd.g()) {
                                int k4 = c37761rbd.k();
                                int k5 = c37761rbd.k();
                                int k6 = c37761rbd.k();
                                int k7 = c37761rbd.k();
                                if (k != 1 && k != 2) {
                                    i15 = 1;
                                } else {
                                    i15 = 2;
                                }
                                if (k == 1) {
                                    i16 = 2;
                                } else {
                                    i16 = 1;
                                }
                                k2 -= (k4 + k5) * i15;
                                k3 -= (k6 + k7) * i16;
                            }
                            c37761rbd.k();
                            c37761rbd.k();
                            int k8 = c37761rbd.k();
                            if (c37761rbd.g()) {
                                i9 = 0;
                            } else {
                                i9 = h;
                            }
                            for (int i33 = i9; i33 <= h; i33++) {
                                c37761rbd.k();
                                c37761rbd.k();
                                c37761rbd.k();
                            }
                            c37761rbd.k();
                            c37761rbd.k();
                            c37761rbd.k();
                            c37761rbd.k();
                            c37761rbd.k();
                            c37761rbd.k();
                            if (c37761rbd.g() && c37761rbd.g()) {
                                int i34 = 0;
                                for (int i35 = 4; i34 < i35; i35 = 4) {
                                    int[] iArr2 = iArr;
                                    int i36 = 0;
                                    while (i36 < 6) {
                                        if (!c37761rbd.g()) {
                                            c37761rbd.k();
                                            i13 = i36;
                                        } else {
                                            i13 = i36;
                                            int min = Math.min(64, 1 << ((i34 << 1) + 4));
                                            if (i34 > 1) {
                                                c37761rbd.l();
                                            }
                                            for (int i37 = 0; i37 < min; i37++) {
                                                c37761rbd.l();
                                            }
                                        }
                                        if (i34 == 3) {
                                            i14 = 3;
                                        } else {
                                            i14 = 1;
                                        }
                                        i36 = i13 + i14;
                                    }
                                    i34++;
                                    iArr = iArr2;
                                }
                            }
                            int[] iArr3 = iArr;
                            c37761rbd.q(2);
                            if (c37761rbd.g()) {
                                c37761rbd.q(8);
                                c37761rbd.k();
                                c37761rbd.k();
                                c37761rbd.p();
                            }
                            int k9 = c37761rbd.k();
                            int i38 = 0;
                            int i39 = 0;
                            boolean z5 = false;
                            while (i39 < k9) {
                                if (i39 != 0) {
                                    z5 = c37761rbd.g();
                                }
                                if (z5) {
                                    c37761rbd.p();
                                    c37761rbd.k();
                                    i11 = k9;
                                    for (int i40 = 0; i40 <= i38; i40++) {
                                        if (c37761rbd.g()) {
                                            c37761rbd.p();
                                        }
                                    }
                                    i12 = i39;
                                } else {
                                    i11 = k9;
                                    int k10 = c37761rbd.k();
                                    int k11 = c37761rbd.k();
                                    int i41 = k10 + k11;
                                    i12 = i39;
                                    for (int i42 = 0; i42 < k10; i42++) {
                                        c37761rbd.k();
                                        c37761rbd.p();
                                    }
                                    for (int i43 = 0; i43 < k11; i43++) {
                                        c37761rbd.k();
                                        c37761rbd.p();
                                    }
                                    i38 = i41;
                                }
                                i39 = i12 + 1;
                                k9 = i11;
                            }
                            if (c37761rbd.g()) {
                                for (int i44 = 0; i44 < c37761rbd.k(); i44++) {
                                    c37761rbd.q(k8 + 5);
                                }
                            }
                            c37761rbd.q(2);
                            if (c37761rbd.g()) {
                                if (c37761rbd.g()) {
                                    int h5 = c37761rbd.h(8);
                                    if (h5 == 255) {
                                        int h6 = c37761rbd.h(16);
                                        int h7 = c37761rbd.h(16);
                                        if (h6 != 0 && h7 != 0) {
                                            f = h6 / h7;
                                            if (c37761rbd.g()) {
                                                c37761rbd.p();
                                            }
                                            if (c37761rbd.g()) {
                                                c37761rbd.q(4);
                                                if (c37761rbd.g()) {
                                                    c37761rbd.q(24);
                                                }
                                            }
                                            if (c37761rbd.g()) {
                                                c37761rbd.k();
                                                c37761rbd.k();
                                            }
                                            c37761rbd.p();
                                            if (c37761rbd.g()) {
                                                k3 *= 2;
                                            }
                                            i10 = k3;
                                        }
                                    } else if (h5 < 17) {
                                        f = AbstractC26479j9k.b[h5];
                                        if (c37761rbd.g()) {
                                        }
                                        if (c37761rbd.g()) {
                                        }
                                        if (c37761rbd.g()) {
                                        }
                                        c37761rbd.p();
                                        if (c37761rbd.g()) {
                                        }
                                        i10 = k3;
                                    }
                                }
                                f = 1.0f;
                                if (c37761rbd.g()) {
                                }
                                if (c37761rbd.g()) {
                                }
                                if (c37761rbd.g()) {
                                }
                                c37761rbd.p();
                                if (c37761rbd.g()) {
                                }
                                i10 = k3;
                            } else {
                                i10 = k3;
                                f = 1.0f;
                            }
                            String b = AbstractC27099jd7.b(h2, g2, h3, i27, iArr3, h4);
                            C23944hG7 c23944hG7 = new C23944hG7();
                            c23944hG7.a = str;
                            c23944hG7.k = "video/hevc";
                            c23944hG7.h = b;
                            c23944hG7.p = k2;
                            c23944hG7.q = i10;
                            c23944hG7.t = f;
                            c23944hG7.m = Collections.singletonList(bArr3);
                            vNi.e(new C26615jG7(c23944hG7));
                            this.X = true;
                        } else {
                            i3 = i24;
                            i4 = i20;
                            bArr = bArr2;
                            i5 = i22;
                            i6 = i21;
                        }
                    } else {
                        i3 = i24;
                        i4 = i20;
                        bArr = bArr2;
                        i5 = i22;
                        i6 = i21;
                        i7 = i2;
                    }
                    C17933cma c17933cma6 = this.g0;
                    e = c17933cma6.e(i7);
                    VNi[] vNiArr = (VNi[]) this.a.c;
                    C28822kuj c28822kuj3 = this.k0;
                    if (e) {
                        c28822kuj3.B(AbstractC26479j9k.o(c17933cma6.e, (byte[]) c17933cma6.f), (byte[]) c17933cma6.f);
                        c28822kuj3.E(5);
                        Tkk.m(j2, c28822kuj3, vNiArr);
                    }
                    c17933cma2 = this.h0;
                    if (c17933cma2.e(i7)) {
                        c28822kuj3.B(AbstractC26479j9k.o(c17933cma2.e, (byte[]) c17933cma2.f), (byte[]) c17933cma2.f);
                        c28822kuj3.E(5);
                        Tkk.m(j2, c28822kuj3, vNiArr);
                    }
                    long j5 = this.j0;
                    C33325oH8 c33325oH82 = this.t;
                    boolean z6 = this.X;
                    c33325oH82.g = false;
                    c33325oH82.h = false;
                    c33325oH82.e = j5;
                    c33325oH82.d = 0;
                    c33325oH82.b = j;
                    i8 = i5;
                    if (i8 >= 32 || i8 == 40) {
                        c17933cma3 = c17933cma;
                        z2 = false;
                    } else {
                        if (c33325oH82.i && !c33325oH82.j) {
                            if (z6) {
                                c17933cma3 = c17933cma;
                                long j6 = c33325oH82.l;
                                if (j6 != -9223372036854775807L) {
                                    boolean z7 = c33325oH82.m;
                                    c33325oH82.a.a(j6, z7 ? 1 : 0, (int) (j - c33325oH82.k), i3, null);
                                }
                            } else {
                                c17933cma3 = c17933cma;
                            }
                            z2 = false;
                            c33325oH82.i = false;
                        } else {
                            c17933cma3 = c17933cma;
                            z2 = false;
                        }
                        if ((32 <= i8 && i8 <= 35) || i8 == 39) {
                            c33325oH82.h = !c33325oH82.j;
                            c33325oH82.j = true;
                        }
                    }
                    if (i8 < 16 && i8 <= 21) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c33325oH82.c = z3;
                    if (!z3 || i8 <= 9) {
                        z2 = true;
                    }
                    c33325oH82.f = z2;
                    if (this.X) {
                        c17933cma3.g(i8);
                        c17933cma5.g(i8);
                        c17933cma4.g(i8);
                    }
                    c17933cma6.g(i8);
                    c17933cma2.g(i8);
                    i20 = i4;
                    bArr2 = bArr;
                    i19 = i6;
                    i17 = 1;
                }
                i2 = i;
                z = this.X;
                C17933cma c17933cma42 = this.f0;
                C17933cma c17933cma52 = this.e0;
                c17933cma = this.Z;
                if (z) {
                }
                C17933cma c17933cma62 = this.g0;
                e = c17933cma62.e(i7);
                VNi[] vNiArr2 = (VNi[]) this.a.c;
                C28822kuj c28822kuj32 = this.k0;
                if (e) {
                }
                c17933cma2 = this.h0;
                if (c17933cma2.e(i7)) {
                }
                long j52 = this.j0;
                C33325oH8 c33325oH822 = this.t;
                boolean z62 = this.X;
                c33325oH822.g = false;
                c33325oH822.h = false;
                c33325oH822.e = j52;
                c33325oH822.d = 0;
                c33325oH822.b = j;
                i8 = i5;
                if (i8 >= 32) {
                }
                c17933cma3 = c17933cma;
                z2 = false;
                if (i8 < 16) {
                }
                z3 = false;
                c33325oH822.c = z3;
                if (!z3) {
                }
                z2 = true;
                c33325oH822.f = z2;
                if (this.X) {
                }
                c17933cma62.g(i8);
                c17933cma2.g(i8);
                i20 = i4;
                bArr2 = bArr;
                i19 = i6;
                i17 = 1;
            }
            c28822kuj2 = c28822kuj;
        }
    }

    public final void b(int i, int i2, byte[] bArr) {
        boolean z;
        C33325oH8 c33325oH8 = this.t;
        if (c33325oH8.f) {
            int i3 = c33325oH8.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                if ((bArr[i4] & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c33325oH8.g = z;
                c33325oH8.f = false;
            } else {
                c33325oH8.d = (i2 - i) + i3;
            }
        }
        if (!this.X) {
            this.Z.a(i, i2, bArr);
            this.e0.a(i, i2, bArr);
            this.f0.a(i, i2, bArr);
        }
        this.g0.a(i, i2, bArr);
        this.h0.a(i, i2, bArr);
    }

    @Override // defpackage.NI6
    public final void c() {
        this.i0 = 0L;
        this.j0 = -9223372036854775807L;
        AbstractC26479j9k.b(this.Y);
        this.Z.f();
        this.e0.f();
        this.f0.f();
        this.g0.f();
        this.h0.f();
        C33325oH8 c33325oH8 = this.t;
        if (c33325oH8 != null) {
            c33325oH8.f = false;
            c33325oH8.g = false;
            c33325oH8.h = false;
            c33325oH8.i = false;
            c33325oH8.j = false;
        }
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.b = (String) xd1.X;
        xd1.c();
        VNi s = interfaceC47751z47.s(xd1.c, 2);
        this.c = s;
        this.t = new C33325oH8(s);
        this.a.c(interfaceC47751z47, xd1);
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.j0 = j;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
