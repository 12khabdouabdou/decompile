package defpackage;

/* renamed from: eFf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19920eFf implements GUi {
    public final InterfaceC17237cFf a;
    public final C28822kuj b = new C28822kuj(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public C19920eFf(InterfaceC17237cFf interfaceC17237cFf) {
        this.a = interfaceC17237cFf;
    }

    @Override // defpackage.GUi
    public final void a(int i, C28822kuj c28822kuj) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = c28822kuj.a + c28822kuj.s();
        } else {
            i2 = -1;
        }
        if (this.f) {
            if (z) {
                this.f = false;
                c28822kuj.D(i2);
                this.d = 0;
            } else {
                return;
            }
        }
        while (c28822kuj.b() > 0) {
            int i3 = this.d;
            C28822kuj c28822kuj2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int s = c28822kuj.s();
                    c28822kuj.D(c28822kuj.a - 1);
                    if (s == 255) {
                        this.f = true;
                        return;
                    }
                }
                int min = Math.min(c28822kuj.b(), 3 - this.d);
                c28822kuj.e(this.d, min, c28822kuj2.c);
                int i4 = this.d + min;
                this.d = i4;
                if (i4 == 3) {
                    c28822kuj2.D(0);
                    c28822kuj2.C(3);
                    c28822kuj2.E(1);
                    int s2 = c28822kuj2.s();
                    int s3 = c28822kuj2.s();
                    if ((s2 & 128) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.e = z2;
                    int i5 = (((s2 & 15) << 8) | s3) + 3;
                    this.c = i5;
                    byte[] bArr = c28822kuj2.c;
                    if (bArr.length < i5) {
                        c28822kuj2.c(Math.min(4098, Math.max(i5, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(c28822kuj.b(), this.c - this.d);
                c28822kuj.e(this.d, min2, c28822kuj2.c);
                int i6 = this.d + min2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.e) {
                        byte[] bArr2 = c28822kuj2.c;
                        int i8 = AbstractC16717brj.a;
                        int i9 = -1;
                        for (int i10 = 0; i10 < i7; i10++) {
                            i9 = AbstractC16717brj.m[((i9 >>> 24) ^ (bArr2[i10] & 255)) & 255] ^ (i9 << 8);
                        }
                        if (i9 != 0) {
                            this.f = true;
                            return;
                        }
                        c28822kuj2.C(this.c - 4);
                    } else {
                        c28822kuj2.C(i7);
                    }
                    c28822kuj2.D(0);
                    this.a.a(c28822kuj2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.GUi
    public final void b(YCi yCi, InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        this.a.b(yCi, interfaceC47751z47, xd1);
        this.f = true;
    }

    @Override // defpackage.GUi
    public final void c() {
        this.f = true;
    }
}
