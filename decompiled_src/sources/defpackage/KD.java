package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class KD implements NI6 {
    public static final byte[] s0 = {73, 68, 51};
    public String X;
    public VNi Y;
    public VNi Z;
    public final boolean a;
    public boolean h0;
    public boolean i0;
    public int l0;
    public boolean m0;
    public int o0;
    public VNi q0;
    public long r0;
    public final String t;
    public final C37761rbd b = new C37761rbd(new byte[7], 7);
    public final C28822kuj c = new C28822kuj(Arrays.copyOf(s0, 10));
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 256;
    public int j0 = -1;
    public int k0 = -1;
    public long n0 = -9223372036854775807L;
    public long p0 = -9223372036854775807L;

    public KD(boolean z, String str) {
        this.a = z;
        this.t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02f2  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        int i;
        int i2;
        byte b;
        int i3;
        boolean z;
        int i4;
        boolean z2 = 0;
        int i5 = -1;
        int i6 = 2;
        boolean z3 = 1;
        this.Y.getClass();
        int i7 = AbstractC16717brj.a;
        while (c28822kuj.b() > 0) {
            int i8 = this.e0;
            C37761rbd c37761rbd = this.b;
            int i9 = 4;
            C28822kuj c28822kuj2 = this.c;
            if (i8 != 0) {
                if (i8 != z3) {
                    if (i8 != i6) {
                        if (i8 != 3) {
                            if (i8 == 4) {
                                int min = Math.min(c28822kuj.b(), this.o0 - this.f0);
                                this.q0.d(min, c28822kuj);
                                int i10 = this.f0 + min;
                                this.f0 = i10;
                                int i11 = this.o0;
                                if (i10 == i11) {
                                    long j = this.p0;
                                    if (j != -9223372036854775807L) {
                                        this.q0.a(j, 1, i11, 0, null);
                                        this.p0 += this.r0;
                                    }
                                    this.e0 = z2 ? 1 : 0;
                                    this.f0 = z2 ? 1 : 0;
                                    this.g0 = 256;
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (this.h0) {
                                i = 7;
                            } else {
                                i = 5;
                            }
                            byte[] bArr = c37761rbd.b;
                            int min2 = Math.min(c28822kuj.b(), i - this.f0);
                            c28822kuj.e(this.f0, min2, bArr);
                            int i12 = this.f0 + min2;
                            this.f0 = i12;
                            if (i12 == i) {
                                c37761rbd.n(z2 ? 1 : 0);
                                if (!this.m0) {
                                    int h = c37761rbd.h(i6) + (z3 ? 1 : 0);
                                    if (h != i6) {
                                        h = 2;
                                    }
                                    c37761rbd.q(5);
                                    int h2 = c37761rbd.h(3);
                                    int i13 = this.k0;
                                    byte b2 = (byte) (((h << 3) & 248) | ((i13 >> 1) & 7));
                                    byte b3 = (byte) (((h2 << 3) & 120) | ((i13 << 7) & 128));
                                    byte[] bArr2 = new byte[i6];
                                    bArr2[z2 ? 1 : 0] = b2;
                                    bArr2[z3 ? 1 : 0] = b3;
                                    C20937f1 g = AbstractC3073Fm.g(new C37761rbd(bArr2, i6), z2);
                                    C23944hG7 c23944hG7 = new C23944hG7();
                                    c23944hG7.a = this.X;
                                    c23944hG7.k = "audio/mp4a-latm";
                                    c23944hG7.h = (String) g.t;
                                    c23944hG7.x = g.c;
                                    c23944hG7.y = g.b;
                                    c23944hG7.m = Collections.singletonList(bArr2);
                                    c23944hG7.c = this.t;
                                    C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                                    this.n0 = 1024000000 / c26615jG7.w0;
                                    this.Y.e(c26615jG7);
                                    this.m0 = z3;
                                } else {
                                    c37761rbd.q(10);
                                }
                                c37761rbd.q(4);
                                int h3 = c37761rbd.h(13);
                                int i14 = h3 - 7;
                                if (this.h0) {
                                    i14 = h3 - 9;
                                }
                                VNi vNi = this.Y;
                                long j2 = this.n0;
                                this.e0 = 4;
                                this.f0 = z2 ? 1 : 0;
                                this.q0 = vNi;
                                this.r0 = j2;
                                this.o0 = i14;
                            }
                        }
                    } else {
                        byte[] bArr3 = c28822kuj2.c;
                        int min3 = Math.min(c28822kuj.b(), 10 - this.f0);
                        c28822kuj.e(this.f0, min3, bArr3);
                        int i15 = this.f0 + min3;
                        this.f0 = i15;
                        if (i15 == 10) {
                            this.Z.d(10, c28822kuj2);
                            c28822kuj2.D(6);
                            VNi vNi2 = this.Z;
                            int r = c28822kuj2.r() + 10;
                            this.e0 = 4;
                            this.f0 = 10;
                            this.q0 = vNi2;
                            this.r0 = 0L;
                            this.o0 = r;
                        }
                    }
                } else if (c28822kuj.b() != 0) {
                    c37761rbd.b[z2 ? 1 : 0] = c28822kuj.c[c28822kuj.a];
                    c37761rbd.n(i6);
                    int h4 = c37761rbd.h(4);
                    int i16 = this.k0;
                    if (i16 != i5 && h4 != i16) {
                        this.i0 = z2;
                        this.e0 = z2 ? 1 : 0;
                        this.f0 = z2 ? 1 : 0;
                        this.g0 = 256;
                    } else {
                        if (!this.i0) {
                            this.i0 = z3;
                            this.j0 = this.l0;
                            this.k0 = h4;
                        }
                        this.e0 = 3;
                        this.f0 = z2 ? 1 : 0;
                    }
                }
            } else {
                byte[] bArr4 = c28822kuj.c;
                int i17 = c28822kuj.a;
                int i18 = c28822kuj.b;
                int i19 = z2;
                int i20 = z3;
                while (true) {
                    if (i17 < i18) {
                        i2 = i17 + 1;
                        b = bArr4[i17];
                        int i21 = b & 255;
                        if (this.g0 == 512 && ((65280 | (((byte) i21) & 255)) & 65526) == 65520) {
                            if (this.i0) {
                                break;
                            }
                            int i22 = i17 - 1;
                            c28822kuj.D(i17);
                            byte[] bArr5 = c37761rbd.b;
                            if (c28822kuj.b() >= i20) {
                                c28822kuj.e(i19, i20, bArr5);
                                c37761rbd.n(i9);
                                int h5 = c37761rbd.h(i20);
                                int i23 = this.j0;
                                if (i23 == -1 || h5 == i23) {
                                    if (this.k0 != -1) {
                                        byte[] bArr6 = c37761rbd.b;
                                        if (c28822kuj.b() < i20) {
                                            break;
                                        }
                                        c28822kuj.e(i19, i20, bArr6);
                                        c37761rbd.n(2);
                                        i4 = 4;
                                        if (c37761rbd.h(4) == this.k0) {
                                            c28822kuj.D(i2);
                                        }
                                    } else {
                                        i4 = 4;
                                    }
                                    byte[] bArr7 = c37761rbd.b;
                                    if (c28822kuj.b() < i4) {
                                        break;
                                    }
                                    c28822kuj.e(i19, i4, bArr7);
                                    c37761rbd.n(14);
                                    int h6 = c37761rbd.h(13);
                                    if (h6 >= 7) {
                                        byte[] bArr8 = c28822kuj.c;
                                        int i24 = c28822kuj.b;
                                        int i25 = i22 + h6;
                                        if (i25 >= i24) {
                                            break;
                                        }
                                        byte b4 = bArr8[i25];
                                        if (b4 == -1) {
                                            int i26 = i25 + 1;
                                            if (i26 == i24) {
                                                break;
                                            }
                                            byte b5 = bArr8[i26];
                                            if (((65280 | (b5 & 255)) & 65526) == 65520 && ((b5 & 8) >> 3) == h5) {
                                                break;
                                            }
                                            int i27 = this.g0;
                                            i3 = i27 | i21;
                                            if (i3 == 329) {
                                                if (i3 != 511) {
                                                    if (i3 != 836) {
                                                        if (i3 != 1075) {
                                                            if (i27 != 256) {
                                                                this.g0 = 256;
                                                                i6 = 2;
                                                                i19 = 0;
                                                                i20 = 1;
                                                                i9 = 4;
                                                            } else {
                                                                i6 = 2;
                                                            }
                                                        } else {
                                                            i6 = 2;
                                                            this.e0 = 2;
                                                            this.f0 = 3;
                                                            this.o0 = 0;
                                                            c28822kuj2.D(0);
                                                            c28822kuj.D(i2);
                                                            break;
                                                        }
                                                    } else {
                                                        i6 = 2;
                                                        this.g0 = 1024;
                                                    }
                                                } else {
                                                    i6 = 2;
                                                    this.g0 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                                }
                                            } else {
                                                i6 = 2;
                                                this.g0 = Chrysalis.PIXEL_LAYOUT_CMYK;
                                            }
                                            i17 = i2;
                                            i19 = 0;
                                            i20 = 1;
                                            i9 = 4;
                                        } else {
                                            if (b4 == 73) {
                                                int i28 = i25 + 1;
                                                if (i28 != i24) {
                                                    if (bArr8[i28] == 68) {
                                                        int i29 = i25 + 2;
                                                        if (i29 != i24) {
                                                            if (bArr8[i29] == 51) {
                                                                break;
                                                            }
                                                        } else {
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                            int i272 = this.g0;
                                            i3 = i272 | i21;
                                            if (i3 == 329) {
                                            }
                                            i17 = i2;
                                            i19 = 0;
                                            i20 = 1;
                                            i9 = 4;
                                        }
                                    }
                                }
                            }
                            int i2722 = this.g0;
                            i3 = i2722 | i21;
                            if (i3 == 329) {
                            }
                            i17 = i2;
                            i19 = 0;
                            i20 = 1;
                            i9 = 4;
                        }
                        int i27222 = this.g0;
                        i3 = i27222 | i21;
                        if (i3 == 329) {
                        }
                        i17 = i2;
                        i19 = 0;
                        i20 = 1;
                        i9 = 4;
                    } else {
                        c28822kuj.D(i17);
                        break;
                    }
                }
                this.l0 = (b & 8) >> 3;
                if ((b & 1) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.h0 = z;
                if (!this.i0) {
                    this.e0 = 1;
                    this.f0 = 0;
                } else {
                    this.e0 = 3;
                    this.f0 = 0;
                }
                c28822kuj.D(i2);
                i6 = 2;
                z2 = 0;
                i5 = -1;
                z3 = 1;
            }
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        this.p0 = -9223372036854775807L;
        this.i0 = false;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 256;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.X = (String) xd1.X;
        xd1.c();
        VNi s = interfaceC47751z47.s(xd1.c, 1);
        this.Y = s;
        this.q0 = s;
        if (this.a) {
            xd1.a();
            xd1.c();
            VNi s2 = interfaceC47751z47.s(xd1.c, 5);
            this.Z = s2;
            C23944hG7 c23944hG7 = new C23944hG7();
            xd1.c();
            c23944hG7.a = (String) xd1.X;
            c23944hG7.k = "application/id3";
            s2.e(new C26615jG7(c23944hG7));
            return;
        }
        this.Z = new VA6();
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.p0 = j;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
