package defpackage;

import android.util.SparseArray;

/* renamed from: Ike, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4672Ike implements InterfaceC38394s47 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public C3829Gw7 i;
    public InterfaceC47751z47 j;
    public boolean k;
    public final YCi a = new YCi(0);
    public final C28822kuj c = new C28822kuj(4096);
    public final SparseArray b = new SparseArray();
    public final C3588Gke d = new C3588Gke();

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        byte[] bArr = new byte[14];
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        c42226uw5.e(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c42226uw5.h(bArr[13] & 7, false);
            c42226uw5.e(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        boolean z;
        YCi yCi = this.a;
        boolean z2 = true;
        if (yCi.d() == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            long c = yCi.c();
            if (c == -9223372036854775807L || c == 0 || c == j2) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            yCi.e(j2);
        }
        C3829Gw7 c3829Gw7 = this.i;
        if (c3829Gw7 != null) {
            c3829Gw7.d(j2);
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.b;
            if (i < sparseArray.size()) {
                C4130Hke c4130Hke = (C4130Hke) sparseArray.valueAt(i);
                c4130Hke.f = false;
                c4130Hke.a.c();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.j = interfaceC47751z47;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022c  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v13, types: [N2, Gw7] */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        ?? r2;
        long j;
        C28822kuj c28822kuj;
        int i;
        long j2;
        NI6 c23966hH8;
        long j3;
        Bsk.e(this.j);
        long j4 = ((C42226uw5) interfaceC46414y47).c;
        long j5 = -9223372036854775807L;
        C3588Gke c3588Gke = this.d;
        if (j4 != -1 && !c3588Gke.c) {
            boolean z = c3588Gke.e;
            C28822kuj c28822kuj2 = c3588Gke.b;
            if (!z) {
                C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                long j6 = c42226uw5.c;
                int min = (int) Math.min(20000L, j6);
                long j7 = j6 - min;
                if (c42226uw5.t != j7) {
                    g30.b = j7;
                    return 1;
                }
                c28822kuj2.A(min);
                c42226uw5.Y = 0;
                c42226uw5.e(c28822kuj2.c, 0, min, false);
                int i2 = c28822kuj2.a;
                int i3 = c28822kuj2.b - 4;
                while (true) {
                    if (i3 < i2) {
                        break;
                    }
                    if (C3588Gke.b(i3, c28822kuj2.c) == 442) {
                        c28822kuj2.D(i3 + 4);
                        long c = C3588Gke.c(c28822kuj2);
                        if (c != -9223372036854775807L) {
                            j5 = c;
                            break;
                        }
                    }
                    i3--;
                }
                c3588Gke.g = j5;
                c3588Gke.e = true;
                return 0;
            }
            if (c3588Gke.g == -9223372036854775807L) {
                c3588Gke.a((C42226uw5) interfaceC46414y47);
                return 0;
            }
            if (!c3588Gke.d) {
                C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                int min2 = (int) Math.min(20000L, c42226uw52.c);
                long j8 = 0;
                if (c42226uw52.t != j8) {
                    g30.b = j8;
                    return 1;
                }
                c28822kuj2.A(min2);
                c42226uw52.Y = 0;
                c42226uw52.e(c28822kuj2.c, 0, min2, false);
                int i4 = c28822kuj2.a;
                int i5 = c28822kuj2.b;
                while (true) {
                    if (i4 < i5 - 3) {
                        if (C3588Gke.b(i4, c28822kuj2.c) == 442) {
                            c28822kuj2.D(i4 + 4);
                            long c2 = C3588Gke.c(c28822kuj2);
                            if (c2 != -9223372036854775807L) {
                                j3 = c2;
                                break;
                            }
                        }
                        i4++;
                    } else {
                        j3 = -9223372036854775807L;
                        break;
                    }
                }
                c3588Gke.f = j3;
                c3588Gke.d = true;
                return 0;
            }
            long j9 = c3588Gke.f;
            if (j9 == -9223372036854775807L) {
                c3588Gke.a((C42226uw5) interfaceC46414y47);
                return 0;
            }
            YCi yCi = c3588Gke.a;
            long b = yCi.b(c3588Gke.g) - yCi.b(j9);
            c3588Gke.h = b;
            if (b < 0) {
                c3588Gke.h = -9223372036854775807L;
            }
            c3588Gke.a((C42226uw5) interfaceC46414y47);
            return 0;
        }
        if (!this.k) {
            this.k = true;
            long j10 = c3588Gke.h;
            if (j10 != -9223372036854775807L) {
                r2 = 0;
                ?? n2 = new N2(new ZUi(10), new C39100sbe(c3588Gke.a), j10, 1 + j10, 0L, j4, 188L, 1000);
                this.i = n2;
                this.j.h((C44349wX0) n2.c);
            } else {
                r2 = 0;
                this.j.h(new C5455Jw7(j10));
            }
        } else {
            r2 = 0;
        }
        C3829Gw7 c3829Gw7 = this.i;
        if (c3829Gw7 != null && ((C45685xX0) c3829Gw7.X) != null) {
            return c3829Gw7.a((C42226uw5) interfaceC46414y47, g30);
        }
        C42226uw5 c42226uw53 = (C42226uw5) interfaceC46414y47;
        c42226uw53.Y = r2;
        if (j4 != -1) {
            j = j4 - c42226uw53.k();
        } else {
            j = -1;
        }
        if (j == -1 || j >= 4) {
            C28822kuj c28822kuj3 = this.c;
            if (c42226uw53.e(c28822kuj3.c, r2, 4, true)) {
                c28822kuj3.D(r2);
                int f = c28822kuj3.f();
                if (f == 441) {
                    return -1;
                }
                if (f == 442) {
                    c42226uw53.e(c28822kuj3.c, r2, 10, r2);
                    c28822kuj3.D(9);
                    c42226uw53.o((c28822kuj3.s() & 7) + 14);
                    return r2;
                }
                if (f == 443) {
                    c42226uw53.e(c28822kuj3.c, r2, 2, r2);
                    c28822kuj3.D(r2);
                    c42226uw53.o(c28822kuj3.x() + 6);
                    return r2;
                }
                if (((f & (-256)) >> 8) != 1) {
                    c42226uw53.o(1);
                    return r2;
                }
                int i6 = f & 255;
                SparseArray sparseArray = this.b;
                C4130Hke c4130Hke = (C4130Hke) sparseArray.get(i6);
                if (!this.e) {
                    if (c4130Hke == null) {
                        NI6 ni6 = null;
                        if (i6 == 189) {
                            c23966hH8 = new Z3(null, 0);
                            this.f = true;
                            this.h = c42226uw53.t;
                        } else if ((f & 224) == 192) {
                            c23966hH8 = new C2c(null);
                            this.f = true;
                            this.h = c42226uw53.t;
                        } else {
                            if ((f & 240) == 224) {
                                c23966hH8 = new C23966hH8(null);
                                this.g = true;
                                this.h = c42226uw53.t;
                            }
                            if (ni6 != null) {
                                ni6.d(this.j, new XD1(i6, 256));
                                c4130Hke = new C4130Hke(ni6, this.a);
                                sparseArray.put(i6, c4130Hke);
                            }
                        }
                        ni6 = c23966hH8;
                        if (ni6 != null) {
                        }
                    }
                    if (this.f && this.g) {
                        j2 = this.h + 8192;
                    } else {
                        j2 = 1048576;
                    }
                    if (c42226uw53.t > j2) {
                        this.e = true;
                        this.j.m();
                    }
                }
                c42226uw53.e(c28822kuj3.c, r2, 2, r2);
                c28822kuj3.D(r2);
                int x = c28822kuj3.x() + 6;
                if (c4130Hke == null) {
                    c42226uw53.o(x);
                    return r2;
                }
                c28822kuj3.A(x);
                c42226uw53.i(c28822kuj3.c, r2, x, r2);
                c28822kuj3.D(6);
                C37761rbd c37761rbd = c4130Hke.c;
                c28822kuj3.e(r2, 3, c37761rbd.b);
                c37761rbd.n(r2);
                c37761rbd.q(8);
                c4130Hke.d = c37761rbd.g();
                c4130Hke.e = c37761rbd.g();
                c37761rbd.q(6);
                c28822kuj3.e(r2, c37761rbd.h(8), c37761rbd.b);
                c37761rbd.n(r2);
                c4130Hke.g = 0L;
                if (c4130Hke.d) {
                    c37761rbd.q(4);
                    c37761rbd.q(1);
                    c37761rbd.q(1);
                    long h = (c37761rbd.h(3) << 30) | (c37761rbd.h(15) << 15) | c37761rbd.h(15);
                    c37761rbd.q(1);
                    boolean z2 = c4130Hke.f;
                    YCi yCi2 = c4130Hke.b;
                    if (!z2 && c4130Hke.e) {
                        c37761rbd.q(4);
                        c37761rbd.q(1);
                        c28822kuj = c28822kuj3;
                        i = 0;
                        c37761rbd.q(1);
                        c37761rbd.q(1);
                        yCi2.b((c37761rbd.h(15) << 15) | (c37761rbd.h(3) << 30) | c37761rbd.h(15));
                        c4130Hke.f = true;
                    } else {
                        c28822kuj = c28822kuj3;
                        i = 0;
                    }
                    c4130Hke.g = yCi2.b(h);
                } else {
                    c28822kuj = c28822kuj3;
                    i = 0;
                }
                long j11 = c4130Hke.g;
                NI6 ni62 = c4130Hke.a;
                ni62.f(4, j11);
                ni62.a(c28822kuj);
                ni62.e();
                c28822kuj.C(c28822kuj.c.length);
                return i;
            }
            return -1;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
