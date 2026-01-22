package defpackage;

import java.util.Collections;

/* loaded from: classes2.dex */
public final class OF9 implements NI6 {
    public String X;
    public C26615jG7 Y;
    public int Z;
    public final String a;
    public final C28822kuj b;
    public final C37761rbd c;
    public int e0;
    public int f0;
    public int g0;
    public long h0;
    public boolean i0;
    public int j0;
    public int k0;
    public int l0;
    public boolean m0;
    public long n0;
    public int o0;
    public long p0;
    public int q0;
    public String r0;
    public VNi t;

    public OF9(String str) {
        this.a = str;
        C28822kuj c28822kuj = new C28822kuj(1024);
        this.b = c28822kuj;
        byte[] bArr = c28822kuj.c;
        this.c = new C37761rbd(bArr, bArr.length);
        this.h0 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0198, code lost:
    
        if (r23.i0 == false) goto L88;
     */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        int h;
        int i;
        boolean g;
        Bsk.e(this.t);
        while (c28822kuj.b() > 0) {
            int i2 = this.Z;
            if (i2 != 0) {
                if (i2 != 1) {
                    C28822kuj c28822kuj2 = this.b;
                    C37761rbd c37761rbd = this.c;
                    if (i2 != 2) {
                        if (i2 == 3) {
                            int min = Math.min(c28822kuj.b(), this.f0 - this.e0);
                            c28822kuj.e(this.e0, min, c37761rbd.b);
                            int i3 = this.e0 + min;
                            this.e0 = i3;
                            if (i3 == this.f0) {
                                c37761rbd.n(0);
                                if (!c37761rbd.g()) {
                                    this.i0 = true;
                                    int h2 = c37761rbd.h(1);
                                    if (h2 == 1) {
                                        i = c37761rbd.h(1);
                                    } else {
                                        i = 0;
                                    }
                                    this.j0 = i;
                                    if (i == 0) {
                                        if (h2 == 1) {
                                            c37761rbd.h((c37761rbd.h(2) + 1) * 8);
                                        }
                                        if (c37761rbd.g()) {
                                            this.k0 = c37761rbd.h(6);
                                            int h3 = c37761rbd.h(4);
                                            int h4 = c37761rbd.h(3);
                                            if (h3 == 0 && h4 == 0) {
                                                if (h2 == 0) {
                                                    int i4 = (c37761rbd.c * 8) + c37761rbd.d;
                                                    int b = c37761rbd.b();
                                                    C20937f1 g2 = AbstractC3073Fm.g(c37761rbd, true);
                                                    this.r0 = (String) g2.t;
                                                    this.o0 = g2.b;
                                                    this.q0 = g2.c;
                                                    int b2 = b - c37761rbd.b();
                                                    c37761rbd.n(i4);
                                                    byte[] bArr = new byte[(b2 + 7) / 8];
                                                    c37761rbd.i(b2, bArr);
                                                    C23944hG7 c23944hG7 = new C23944hG7();
                                                    c23944hG7.a = this.X;
                                                    c23944hG7.k = "audio/mp4a-latm";
                                                    c23944hG7.h = this.r0;
                                                    c23944hG7.x = this.q0;
                                                    c23944hG7.y = this.o0;
                                                    c23944hG7.m = Collections.singletonList(bArr);
                                                    c23944hG7.c = this.a;
                                                    C26615jG7 c26615jG7 = new C26615jG7(c23944hG7);
                                                    if (!c26615jG7.equals(this.Y)) {
                                                        this.Y = c26615jG7;
                                                        this.p0 = 1024000000 / c26615jG7.w0;
                                                        this.t.e(c26615jG7);
                                                    }
                                                } else {
                                                    int b3 = c37761rbd.b();
                                                    C20937f1 g3 = AbstractC3073Fm.g(c37761rbd, true);
                                                    this.r0 = (String) g3.t;
                                                    this.o0 = g3.b;
                                                    this.q0 = g3.c;
                                                    c37761rbd.q(c37761rbd.h((c37761rbd.h(2) + 1) * 8) - (b3 - c37761rbd.b()));
                                                }
                                                int h5 = c37761rbd.h(3);
                                                this.l0 = h5;
                                                if (h5 != 0) {
                                                    if (h5 != 1) {
                                                        if (h5 != 3 && h5 != 4 && h5 != 5) {
                                                            if (h5 != 6 && h5 != 7) {
                                                                throw new IllegalStateException();
                                                            }
                                                            c37761rbd.q(1);
                                                        } else {
                                                            c37761rbd.q(6);
                                                        }
                                                    } else {
                                                        c37761rbd.q(9);
                                                    }
                                                } else {
                                                    c37761rbd.q(8);
                                                }
                                                boolean g4 = c37761rbd.g();
                                                this.m0 = g4;
                                                this.n0 = 0L;
                                                if (g4) {
                                                    if (h2 == 1) {
                                                        this.n0 = c37761rbd.h((c37761rbd.h(2) + 1) * 8);
                                                    }
                                                    do {
                                                        g = c37761rbd.g();
                                                        this.n0 = (this.n0 << 8) + c37761rbd.h(8);
                                                    } while (g);
                                                }
                                                if (c37761rbd.g()) {
                                                    c37761rbd.q(8);
                                                }
                                            } else {
                                                throw C2856Fbd.a(null, null);
                                            }
                                        } else {
                                            throw C2856Fbd.a(null, null);
                                        }
                                    } else {
                                        throw C2856Fbd.a(null, null);
                                    }
                                }
                                if (this.j0 == 0) {
                                    if (this.k0 == 0) {
                                        if (this.l0 == 0) {
                                            int i5 = 0;
                                            do {
                                                h = c37761rbd.h(8);
                                                i5 += h;
                                            } while (h == 255);
                                            int i6 = (c37761rbd.c * 8) + c37761rbd.d;
                                            if ((i6 & 7) == 0) {
                                                c28822kuj2.D(i6 >> 3);
                                            } else {
                                                c37761rbd.i(i5 * 8, c28822kuj2.c);
                                                c28822kuj2.D(0);
                                            }
                                            this.t.d(i5, c28822kuj2);
                                            long j = this.h0;
                                            if (j != -9223372036854775807L) {
                                                this.t.a(j, 1, i5, 0, null);
                                                this.h0 += this.p0;
                                            }
                                            if (this.m0) {
                                                c37761rbd.q((int) this.n0);
                                            }
                                            this.Z = 0;
                                        } else {
                                            throw C2856Fbd.a(null, null);
                                        }
                                    } else {
                                        throw C2856Fbd.a(null, null);
                                    }
                                } else {
                                    throw C2856Fbd.a(null, null);
                                }
                            } else {
                                continue;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        int s = ((this.g0 & (-225)) << 8) | c28822kuj.s();
                        this.f0 = s;
                        if (s > c28822kuj2.c.length) {
                            c28822kuj2.A(s);
                            byte[] bArr2 = c28822kuj2.c;
                            c37761rbd.m(bArr2.length, bArr2);
                        }
                        this.e0 = 0;
                        this.Z = 3;
                    }
                } else {
                    int s2 = c28822kuj.s();
                    if ((s2 & 224) == 224) {
                        this.g0 = s2;
                        this.Z = 2;
                    } else if (s2 != 86) {
                        this.Z = 0;
                    }
                }
            } else if (c28822kuj.s() == 86) {
                this.Z = 1;
            }
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        this.Z = 0;
        this.h0 = -9223372036854775807L;
        this.i0 = false;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.t = interfaceC47751z47.s(xd1.c, 1);
        xd1.c();
        this.X = (String) xd1.X;
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.h0 = j;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
