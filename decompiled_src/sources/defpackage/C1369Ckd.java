package defpackage;

/* renamed from: Ckd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1369Ckd implements GUi {
    public final NI6 a;
    public final C37761rbd b = new C37761rbd(new byte[10], 10);
    public int c = 0;
    public int d;
    public YCi e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public C1369Ckd(NI6 ni6) {
        this.a = ni6;
    }

    @Override // defpackage.GUi
    public final void a(int i, C28822kuj c28822kuj) {
        int i2;
        int i3;
        Bsk.e(this.e);
        int i4 = i & 1;
        NI6 ni6 = this.a;
        int i5 = 2;
        if (i4 != 0) {
            int i6 = this.c;
            if (i6 != 0 && i6 != 1 && i6 != 2) {
                if (i6 == 3) {
                    ni6.e();
                } else {
                    throw new IllegalStateException();
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i7 = i;
        while (c28822kuj.b() > 0) {
            int i8 = this.c;
            if (i8 != 0) {
                C37761rbd c37761rbd = this.b;
                if (i8 != 1) {
                    if (i8 != i5) {
                        if (i8 == 3) {
                            int b = c28822kuj.b();
                            int i9 = this.j;
                            if (i9 == -1) {
                                i3 = 0;
                            } else {
                                i3 = b - i9;
                            }
                            if (i3 > 0) {
                                b -= i3;
                                c28822kuj.C(c28822kuj.a + b);
                            }
                            ni6.a(c28822kuj);
                            int i10 = this.j;
                            if (i10 != -1) {
                                int i11 = i10 - b;
                                this.j = i11;
                                if (i11 == 0) {
                                    ni6.e();
                                    this.c = 1;
                                    this.d = 0;
                                }
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        if (d(c28822kuj, c37761rbd.b, Math.min(10, this.i)) && d(c28822kuj, null, this.i)) {
                            c37761rbd.n(0);
                            this.l = -9223372036854775807L;
                            int i12 = 4;
                            if (this.f) {
                                c37761rbd.q(4);
                                c37761rbd.q(1);
                                c37761rbd.q(1);
                                long h = (c37761rbd.h(3) << 30) | (c37761rbd.h(15) << 15) | c37761rbd.h(15);
                                c37761rbd.q(1);
                                if (!this.h && this.g) {
                                    c37761rbd.q(4);
                                    c37761rbd.q(1);
                                    c37761rbd.q(1);
                                    c37761rbd.q(1);
                                    this.e.b((c37761rbd.h(15) << 15) | (c37761rbd.h(3) << 30) | c37761rbd.h(15));
                                    this.h = true;
                                }
                                this.l = this.e.b(h);
                            }
                            if (!this.k) {
                                i12 = 0;
                            }
                            i7 |= i12;
                            ni6.f(i7, this.l);
                            this.c = 3;
                            this.d = 0;
                        }
                    }
                } else if (d(c28822kuj, c37761rbd.b, 9)) {
                    c37761rbd.n(0);
                    if (c37761rbd.h(24) != 1) {
                        this.j = -1;
                        i2 = 0;
                    } else {
                        c37761rbd.q(8);
                        int h2 = c37761rbd.h(16);
                        c37761rbd.q(5);
                        this.k = c37761rbd.g();
                        c37761rbd.q(2);
                        this.f = c37761rbd.g();
                        this.g = c37761rbd.g();
                        c37761rbd.q(6);
                        int h3 = c37761rbd.h(8);
                        this.i = h3;
                        if (h2 == 0) {
                            this.j = -1;
                        } else {
                            int i13 = (h2 - 3) - h3;
                            this.j = i13;
                            if (i13 < 0) {
                                this.j = -1;
                            }
                        }
                        i2 = 2;
                    }
                    this.c = i2;
                    this.d = 0;
                }
            } else {
                c28822kuj.E(c28822kuj.b());
            }
            i5 = 2;
        }
    }

    @Override // defpackage.GUi
    public final void b(YCi yCi, InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        this.e = yCi;
        this.a.d(interfaceC47751z47, xd1);
    }

    @Override // defpackage.GUi
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(C28822kuj c28822kuj, byte[] bArr, int i) {
        int min = Math.min(c28822kuj.b(), i - this.d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c28822kuj.E(min);
        } else {
            c28822kuj.e(this.d, min, bArr);
        }
        int i2 = this.d + min;
        this.d = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }
}
