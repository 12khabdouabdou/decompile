package defpackage;

/* loaded from: classes2.dex */
public final class Z3 implements NI6 {
    public String X;
    public VNi Y;
    public int Z;
    public final /* synthetic */ int a;
    public final C37761rbd b;
    public final C28822kuj c;
    public int e0;
    public boolean f0;
    public long g0;
    public C26615jG7 h0;
    public int i0;
    public long j0;
    public final String t;

    public Z3(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                byte[] bArr = new byte[16];
                this.b = new C37761rbd(bArr, 16);
                this.c = new C28822kuj(bArr);
                this.Z = 0;
                this.e0 = 0;
                this.f0 = false;
                this.j0 = -9223372036854775807L;
                this.t = str;
                return;
            default:
                byte[] bArr2 = new byte[128];
                this.b = new C37761rbd(bArr2, 128);
                this.c = new C28822kuj(bArr2);
                this.Z = 0;
                this.j0 = -9223372036854775807L;
                this.t = str;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x038f  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        boolean z;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        String str2;
        int i5;
        int i6;
        char c;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                Bsk.e(this.Y);
                while (c28822kuj.b() > 0) {
                    int i16 = this.Z;
                    C28822kuj c28822kuj2 = this.c;
                    if (i16 == 0) {
                        while (true) {
                            if (c28822kuj.b() <= 0) {
                                break;
                            }
                            if (!this.f0) {
                                if (c28822kuj.s() == 11) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                this.f0 = z2;
                            } else {
                                int s = c28822kuj.s();
                                if (s == 119) {
                                    this.f0 = false;
                                    this.Z = 1;
                                    byte[] bArr = c28822kuj2.c;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.e0 = 2;
                                } else {
                                    if (s == 11) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    this.f0 = z3;
                                }
                            }
                        }
                    } else if (i16 != 1) {
                        if (i16 == 2) {
                            int min = Math.min(c28822kuj.b(), this.i0 - this.e0);
                            this.Y.d(min, c28822kuj);
                            int i17 = this.e0 + min;
                            this.e0 = i17;
                            int i18 = this.i0;
                            if (i17 == i18) {
                                long j = this.j0;
                                if (j != -9223372036854775807L) {
                                    this.Y.a(j, 1, i18, 0, null);
                                    this.j0 += this.g0;
                                }
                                this.Z = 0;
                            }
                        }
                    } else {
                        byte[] bArr2 = c28822kuj2.c;
                        int min2 = Math.min(c28822kuj.b(), 128 - this.e0);
                        c28822kuj.e(this.e0, min2, bArr2);
                        int i19 = this.e0 + min2;
                        this.e0 = i19;
                        if (i19 == 128) {
                            C37761rbd c37761rbd = this.b;
                            c37761rbd.n(0);
                            int i20 = (c37761rbd.c * 8) + c37761rbd.d;
                            c37761rbd.q(40);
                            if (c37761rbd.h(5) > 10) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c37761rbd.n(i20);
                            int[] iArr = P90.d;
                            int[] iArr2 = P90.b;
                            if (z) {
                                c37761rbd.q(16);
                                int h = c37761rbd.h(2);
                                if (h != 0) {
                                    if (h != 1) {
                                        if (h != 2) {
                                            c = 65535;
                                        } else {
                                            c = 2;
                                        }
                                    } else {
                                        c = 1;
                                    }
                                } else {
                                    c = 0;
                                }
                                c37761rbd.q(3);
                                i5 = (c37761rbd.h(11) + 1) * 2;
                                int h2 = c37761rbd.h(2);
                                if (h2 == 3) {
                                    i6 = P90.c[c37761rbd.h(2)];
                                    i8 = 6;
                                    i7 = 3;
                                } else {
                                    int h3 = c37761rbd.h(2);
                                    int i21 = P90.a[h3];
                                    i6 = iArr2[h2];
                                    i7 = h3;
                                    i8 = i21;
                                }
                                i4 = i8 * 256;
                                int h4 = c37761rbd.h(3);
                                boolean g = c37761rbd.g();
                                i3 = iArr[h4] + (g ? 1 : 0);
                                c37761rbd.q(10);
                                if (c37761rbd.g()) {
                                    c37761rbd.q(8);
                                }
                                if (h4 == 0) {
                                    c37761rbd.q(5);
                                    if (c37761rbd.g()) {
                                        c37761rbd.q(8);
                                    }
                                }
                                if (c == 1 && c37761rbd.g()) {
                                    c37761rbd.q(16);
                                }
                                if (c37761rbd.g()) {
                                    if (h4 > 2) {
                                        c37761rbd.q(2);
                                    }
                                    if ((h4 & 1) != 0 && h4 > 2) {
                                        i13 = 6;
                                        c37761rbd.q(6);
                                    } else {
                                        i13 = 6;
                                    }
                                    if ((h4 & 4) != 0) {
                                        c37761rbd.q(i13);
                                    }
                                    if (g && c37761rbd.g()) {
                                        c37761rbd.q(5);
                                    }
                                    if (c == 0) {
                                        if (c37761rbd.g()) {
                                            i14 = 6;
                                            c37761rbd.q(6);
                                        } else {
                                            i14 = 6;
                                        }
                                        if (h4 == 0 && c37761rbd.g()) {
                                            c37761rbd.q(i14);
                                        }
                                        if (c37761rbd.g()) {
                                            c37761rbd.q(i14);
                                        }
                                        int i22 = 2;
                                        int h5 = c37761rbd.h(2);
                                        if (h5 == 1) {
                                            c37761rbd.q(5);
                                        } else {
                                            if (h5 == 2) {
                                                c37761rbd.q(12);
                                            } else if (h5 == 3) {
                                                int h6 = c37761rbd.h(5);
                                                if (c37761rbd.g()) {
                                                    c37761rbd.q(5);
                                                    if (c37761rbd.g()) {
                                                        i15 = 4;
                                                        c37761rbd.q(4);
                                                    } else {
                                                        i15 = 4;
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(i15);
                                                    }
                                                    if (c37761rbd.g()) {
                                                        if (c37761rbd.g()) {
                                                            c37761rbd.q(i15);
                                                        }
                                                        if (c37761rbd.g()) {
                                                            c37761rbd.q(i15);
                                                        }
                                                    }
                                                }
                                                if (c37761rbd.g()) {
                                                    c37761rbd.q(5);
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(7);
                                                        if (c37761rbd.g()) {
                                                            c37761rbd.q(8);
                                                            i22 = 2;
                                                            c37761rbd.q((h6 + 2) * 8);
                                                            c37761rbd.c();
                                                        }
                                                    }
                                                }
                                                i22 = 2;
                                                c37761rbd.q((h6 + 2) * 8);
                                                c37761rbd.c();
                                            }
                                            i22 = 2;
                                        }
                                        if (h4 < i22) {
                                            if (c37761rbd.g()) {
                                                c37761rbd.q(14);
                                            }
                                            if (h4 == 0 && c37761rbd.g()) {
                                                c37761rbd.q(14);
                                            }
                                        }
                                        if (c37761rbd.g()) {
                                            i9 = i7;
                                            if (i9 == 0) {
                                                c37761rbd.q(5);
                                            } else {
                                                for (int i23 = 0; i23 < i8; i23++) {
                                                    if (c37761rbd.g()) {
                                                        c37761rbd.q(5);
                                                    }
                                                }
                                            }
                                            if (!c37761rbd.g()) {
                                                c37761rbd.q(5);
                                                if (h4 == 2) {
                                                    c37761rbd.q(4);
                                                }
                                                if (h4 >= 6) {
                                                    c37761rbd.q(2);
                                                }
                                                if (c37761rbd.g()) {
                                                    i12 = 8;
                                                    c37761rbd.q(8);
                                                } else {
                                                    i12 = 8;
                                                }
                                                if (h4 == 0 && c37761rbd.g()) {
                                                    c37761rbd.q(i12);
                                                }
                                                i10 = 3;
                                                if (h2 < 3) {
                                                    c37761rbd.p();
                                                }
                                            } else {
                                                i10 = 3;
                                            }
                                            if (c == 0 && i9 != i10) {
                                                c37761rbd.p();
                                            }
                                            if (c != 2 && (i9 == i10 || c37761rbd.g())) {
                                                i11 = 6;
                                                c37761rbd.q(6);
                                            } else {
                                                i11 = 6;
                                            }
                                            if (!c37761rbd.g() && c37761rbd.h(i11) == 1 && c37761rbd.h(8) == 1) {
                                                str2 = "audio/eac3-joc";
                                            } else {
                                                str2 = "audio/eac3";
                                            }
                                        }
                                    }
                                }
                                i9 = i7;
                                if (!c37761rbd.g()) {
                                }
                                if (c == 0) {
                                    c37761rbd.p();
                                }
                                if (c != 2) {
                                }
                                i11 = 6;
                                if (!c37761rbd.g()) {
                                }
                                str2 = "audio/eac3";
                            } else {
                                c37761rbd.q(32);
                                int h7 = c37761rbd.h(2);
                                if (h7 == 3) {
                                    str = null;
                                } else {
                                    str = "audio/ac3";
                                }
                                int d = P90.d(h7, c37761rbd.h(6));
                                c37761rbd.q(8);
                                int h8 = c37761rbd.h(3);
                                if ((h8 & 1) != 0 && h8 != 1) {
                                    i = 2;
                                    c37761rbd.q(2);
                                } else {
                                    i = 2;
                                }
                                if ((h8 & 4) != 0) {
                                    c37761rbd.q(i);
                                }
                                if (h8 == i) {
                                    c37761rbd.q(i);
                                }
                                if (h7 < 3) {
                                    i2 = iArr2[h7];
                                } else {
                                    i2 = -1;
                                }
                                i3 = iArr[h8] + (c37761rbd.g() ? 1 : 0);
                                i4 = 1536;
                                str2 = str;
                                i5 = d;
                                i6 = i2;
                            }
                            C26615jG7 c26615jG7 = this.h0;
                            if (c26615jG7 == null || i3 != c26615jG7.v0 || i6 != c26615jG7.w0 || !AbstractC16717brj.a(str2, c26615jG7.i0)) {
                                C23944hG7 c23944hG7 = new C23944hG7();
                                c23944hG7.a = this.X;
                                c23944hG7.k = str2;
                                c23944hG7.x = i3;
                                c23944hG7.y = i6;
                                c23944hG7.c = this.t;
                                C26615jG7 c26615jG72 = new C26615jG7(c23944hG7);
                                this.h0 = c26615jG72;
                                this.Y.e(c26615jG72);
                            }
                            this.i0 = i5;
                            this.g0 = (i4 * 1000000) / this.h0.w0;
                            c28822kuj2.D(0);
                            this.Y.d(128, c28822kuj2);
                            this.Z = 2;
                        }
                    }
                }
                return;
            default:
                Bsk.e(this.Y);
                while (c28822kuj.b() > 0) {
                    int i24 = this.Z;
                    C28822kuj c28822kuj3 = this.c;
                    if (i24 != 0) {
                        if (i24 != 1) {
                            if (i24 == 2) {
                                int min3 = Math.min(c28822kuj.b(), this.i0 - this.e0);
                                this.Y.d(min3, c28822kuj);
                                int i25 = this.e0 + min3;
                                this.e0 = i25;
                                int i26 = this.i0;
                                if (i25 == i26) {
                                    long j2 = this.j0;
                                    if (j2 != -9223372036854775807L) {
                                        this.Y.a(j2, 1, i26, 0, null);
                                        this.j0 += this.g0;
                                    }
                                    this.Z = 0;
                                }
                            }
                        } else {
                            byte[] bArr3 = c28822kuj3.c;
                            int min4 = Math.min(c28822kuj.b(), 16 - this.e0);
                            c28822kuj.e(this.e0, min4, bArr3);
                            int i27 = this.e0 + min4;
                            this.e0 = i27;
                            if (i27 == 16) {
                                C37761rbd c37761rbd2 = this.b;
                                c37761rbd2.n(0);
                                C33674oY2 f = Z90.f(c37761rbd2);
                                C26615jG7 c26615jG73 = this.h0;
                                int i28 = f.b;
                                if (c26615jG73 == null || 2 != c26615jG73.v0 || i28 != c26615jG73.w0 || !"audio/ac4".equals(c26615jG73.i0)) {
                                    C23944hG7 c23944hG72 = new C23944hG7();
                                    c23944hG72.a = this.X;
                                    c23944hG72.k = "audio/ac4";
                                    c23944hG72.x = 2;
                                    c23944hG72.y = i28;
                                    c23944hG72.c = this.t;
                                    C26615jG7 c26615jG74 = new C26615jG7(c23944hG72);
                                    this.h0 = c26615jG74;
                                    this.Y.e(c26615jG74);
                                }
                                this.i0 = f.c;
                                this.g0 = (f.d * 1000000) / this.h0.w0;
                                c28822kuj3.D(0);
                                this.Y.d(16, c28822kuj3);
                                this.Z = 2;
                            }
                        }
                    } else {
                        while (c28822kuj.b() > 0) {
                            if (!this.f0) {
                                if (c28822kuj.s() == 172) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                this.f0 = z4;
                            } else {
                                int s2 = c28822kuj.s();
                                if (s2 == 172) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                this.f0 = z5;
                                int i29 = 65;
                                if (s2 == 64 || s2 == 65) {
                                    if (s2 == 65) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    this.Z = 1;
                                    byte[] bArr4 = c28822kuj3.c;
                                    bArr4[0] = -84;
                                    if (!z6) {
                                        i29 = 64;
                                    }
                                    bArr4[1] = (byte) i29;
                                    this.e0 = 2;
                                }
                            }
                        }
                    }
                }
                return;
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        switch (this.a) {
            case 0:
                this.Z = 0;
                this.e0 = 0;
                this.f0 = false;
                this.j0 = -9223372036854775807L;
                return;
            default:
                this.Z = 0;
                this.e0 = 0;
                this.f0 = false;
                this.j0 = -9223372036854775807L;
                return;
        }
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        switch (this.a) {
            case 0:
                xd1.a();
                xd1.c();
                this.X = (String) xd1.X;
                xd1.c();
                this.Y = interfaceC47751z47.s(xd1.c, 1);
                return;
            default:
                xd1.a();
                xd1.c();
                this.X = (String) xd1.X;
                xd1.c();
                this.Y = interfaceC47751z47.s(xd1.c, 1);
                return;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
        int i = this.a;
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                if (j != -9223372036854775807L) {
                    this.j0 = j;
                    return;
                }
                return;
            default:
                if (j != -9223372036854775807L) {
                    this.j0 = j;
                    return;
                }
                return;
        }
    }

    private final void b() {
    }

    private final void g() {
    }
}
