package defpackage;

/* loaded from: classes2.dex */
public final class C2c implements NI6 {
    public String X;
    public int Y = 0;
    public int Z;
    public final C28822kuj a;
    public final D2c b;
    public final String c;
    public boolean e0;
    public boolean f0;
    public long g0;
    public int h0;
    public long i0;
    public VNi t;

    /* JADX WARN: Type inference failed for: r0v1, types: [D2c, java.lang.Object] */
    public C2c(String str) {
        C28822kuj c28822kuj = new C28822kuj(4);
        this.a = c28822kuj;
        c28822kuj.c[0] = -1;
        this.b = new Object();
        this.i0 = -9223372036854775807L;
        this.c = str;
    }

    @Override // defpackage.NI6
    public final void a(C28822kuj c28822kuj) {
        boolean z;
        boolean z2;
        Bsk.e(this.t);
        while (c28822kuj.b() > 0) {
            int i = this.Y;
            C28822kuj c28822kuj2 = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c28822kuj.b(), this.h0 - this.Z);
                        this.t.d(min, c28822kuj);
                        int i2 = this.Z + min;
                        this.Z = i2;
                        int i3 = this.h0;
                        if (i2 >= i3) {
                            long j = this.i0;
                            if (j != -9223372036854775807L) {
                                this.t.a(j, 1, i3, 0, null);
                                this.i0 += this.g0;
                            }
                            this.Z = 0;
                            this.Y = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    int min2 = Math.min(c28822kuj.b(), 4 - this.Z);
                    c28822kuj.e(this.Z, min2, c28822kuj2.c);
                    int i4 = this.Z + min2;
                    this.Z = i4;
                    if (i4 >= 4) {
                        c28822kuj2.D(0);
                        int f = c28822kuj2.f();
                        D2c d2c = this.b;
                        if (!d2c.a(f)) {
                            this.Z = 0;
                            this.Y = 1;
                        } else {
                            this.h0 = d2c.b;
                            if (!this.e0) {
                                int i5 = d2c.c;
                                this.g0 = (d2c.f * 1000000) / i5;
                                C23944hG7 c23944hG7 = new C23944hG7();
                                c23944hG7.a = this.X;
                                c23944hG7.k = (String) d2c.g;
                                c23944hG7.l = 4096;
                                c23944hG7.x = d2c.d;
                                c23944hG7.y = i5;
                                c23944hG7.c = this.c;
                                this.t.e(new C26615jG7(c23944hG7));
                                this.e0 = true;
                            }
                            c28822kuj2.D(0);
                            this.t.d(4, c28822kuj2);
                            this.Y = 2;
                        }
                    }
                }
            } else {
                byte[] bArr = c28822kuj.c;
                int i6 = c28822kuj.a;
                int i7 = c28822kuj.b;
                while (true) {
                    if (i6 < i7) {
                        byte b = bArr[i6];
                        if ((b & 255) == 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (this.f0 && (b & 224) == 224) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f0 = z;
                        if (z2) {
                            c28822kuj.D(i6 + 1);
                            this.f0 = false;
                            c28822kuj2.c[1] = bArr[i6];
                            this.Z = 2;
                            this.Y = 1;
                            break;
                        }
                        i6++;
                    } else {
                        c28822kuj.D(i7);
                        break;
                    }
                }
            }
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        this.Y = 0;
        this.Z = 0;
        this.f0 = false;
        this.i0 = -9223372036854775807L;
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.X = (String) xd1.X;
        xd1.c();
        this.t = interfaceC47751z47.s(xd1.c, 1);
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.i0 = j;
        }
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
