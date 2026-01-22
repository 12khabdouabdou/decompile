package defpackage;

import java.io.EOFException;

/* loaded from: classes2.dex */
public final class JD implements InterfaceC38394s47 {
    public final int a;
    public final KD b;
    public final C28822kuj c;
    public final C28822kuj d;
    public final C37761rbd e;
    public InterfaceC47751z47 f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public JD(int i) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = new KD(true, null);
        this.c = new C28822kuj(2048);
        this.i = -1;
        this.h = -1L;
        C28822kuj c28822kuj = new C28822kuj(10);
        this.d = c28822kuj;
        byte[] bArr = c28822kuj.c;
        this.e = new C37761rbd(bArr, bArr.length);
    }

    public final int a(C42226uw5 c42226uw5) {
        int i = 0;
        while (true) {
            C28822kuj c28822kuj = this.d;
            c42226uw5.e(c28822kuj.c, 0, 10, false);
            c28822kuj.D(0);
            if (c28822kuj.u() != 4801587) {
                break;
            }
            c28822kuj.E(3);
            int r = c28822kuj.r();
            i += r + 10;
            c42226uw5.h(r, false);
        }
        c42226uw5.Y = 0;
        c42226uw5.h(i, false);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        int a = a(c42226uw5);
        int i = a;
        int i2 = 0;
        int i3 = 0;
        do {
            C28822kuj c28822kuj = this.d;
            c42226uw5.e(c28822kuj.c, 0, 2, false);
            c28822kuj.D(0);
            if ((c28822kuj.x() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                c42226uw5.e(c28822kuj.c, 0, 4, false);
                C37761rbd c37761rbd = this.e;
                c37761rbd.n(14);
                int h = c37761rbd.h(13);
                if (h <= 6) {
                    i++;
                    c42226uw5.Y = 0;
                    c42226uw5.h(i, false);
                } else {
                    c42226uw5.h(h - 6, false);
                    i3 += h;
                }
            } else {
                i++;
                c42226uw5.Y = 0;
                c42226uw5.h(i, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i - a < 8192);
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.k = false;
        this.b.c();
        this.g = j2;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.f = interfaceC47751z47;
        this.b.d(interfaceC47751z47, new XD1(0, 1));
        interfaceC47751z47.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0095, code lost:
    
        r20.j = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x009f, code lost:
    
        throw defpackage.C2856Fbd.a(null, "Malformed ADTS stream");
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        C42226uw5 c42226uw5;
        long j;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Bsk.e(this.f);
        long j2 = ((C42226uw5) interfaceC46414y47).c;
        int i2 = this.a;
        int i3 = i2 & 2;
        int i4 = 0;
        boolean z7 = true;
        if (i3 != 0 || ((i2 & 1) != 0 && j2 != -1)) {
            C37761rbd c37761rbd = this.e;
            C28822kuj c28822kuj = this.d;
            if (!this.j) {
                this.i = -1;
                c42226uw5 = (C42226uw5) interfaceC46414y47;
                c42226uw5.Y = 0;
                j = 0;
                if (c42226uw5.t == 0) {
                    a(c42226uw5);
                }
                i = 0;
                while (true) {
                    try {
                        C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                        if (!c42226uw52.e(c28822kuj.c, i4, 2, z7)) {
                            break;
                        }
                        c28822kuj.D(i4);
                        if ((c28822kuj.x() & 65526) == 65520) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            i = 0;
                            break;
                        }
                        if (!c42226uw52.e(c28822kuj.c, i4, 4, z7)) {
                            break;
                        }
                        c37761rbd.n(14);
                        int h = c37761rbd.h(13);
                        if (h <= 6) {
                            break;
                        }
                        j += h;
                        i++;
                        if (i != 1000 && c42226uw52.h(h - 6, true)) {
                            i4 = 0;
                            z7 = true;
                        }
                    } catch (EOFException unused) {
                    }
                }
            }
        }
        int i5 = -1;
        C28822kuj c28822kuj2 = this.c;
        int p = ((C42226uw5) interfaceC46414y47).p(c28822kuj2.c, 0, 2048);
        if (p != i5) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z8 = this.l;
        KD kd = this.b;
        if (!z8) {
            if ((i2 & 1) != 0 && this.i > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 || kd.n0 != -9223372036854775807L || z2) {
                if (z5) {
                    long j3 = kd.n0;
                    if (j3 != -9223372036854775807L) {
                        InterfaceC47751z47 interfaceC47751z47 = this.f;
                        if (i3 != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z3 = z2;
                        interfaceC47751z47.h(new C46774yL3(j2, this.h, (int) (((r8 * 8) * 1000000) / j3), this.i, z6));
                        z4 = true;
                        this.l = true;
                        if (!z3) {
                            return -1;
                        }
                        c28822kuj2.D(0);
                        c28822kuj2.C(p);
                        if (!this.k) {
                            kd.f(4, this.g);
                            this.k = z4;
                        }
                        kd.a(c28822kuj2);
                        return 0;
                    }
                }
                z3 = z2;
                this.f.h(new C5455Jw7(-9223372036854775807L));
                z4 = true;
                this.l = true;
                if (!z3) {
                }
            }
        }
        z3 = z2;
        z4 = true;
        if (!z3) {
        }
        c42226uw5.Y = 0;
        if (i > 0) {
            this.i = (int) (j / i);
            i5 = -1;
        } else {
            i5 = -1;
            this.i = -1;
        }
        this.j = true;
        C28822kuj c28822kuj22 = this.c;
        int p2 = ((C42226uw5) interfaceC46414y47).p(c28822kuj22.c, 0, 2048);
        if (p2 != i5) {
        }
        boolean z82 = this.l;
        KD kd2 = this.b;
        if (!z82) {
        }
        z3 = z2;
        z4 = true;
        if (!z3) {
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
