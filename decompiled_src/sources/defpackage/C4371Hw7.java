package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: Hw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4371Hw7 implements InterfaceC38394s47 {
    public InterfaceC47751z47 e;
    public VNi f;
    public XRb h;
    public C5998Kw7 i;
    public int j;
    public int k;
    public C3829Gw7 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final C28822kuj b = new C28822kuj(new byte[SQLiteDatabase.OPEN_NOMUTEX], 0);
    public final boolean c = false;
    public final G30 d = new G30(16);
    public int g = 0;

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        XRb a = new C5040Jc8().a(c42226uw5, C19588e09.b);
        if (a != null) {
            int length = a.a.length;
        }
        c42226uw5.e(new byte[4], 0, 4, false);
        if (((r1[3] & 255) | ((r1[0] & 255) << 24) | ((r1[1] & 255) << 16) | ((r1[2] & 255) << 8)) != 1716281667) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.g = 0;
        } else {
            C3829Gw7 c3829Gw7 = this.l;
            if (c3829Gw7 != null) {
                c3829Gw7.d(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.n = j3;
        this.m = 0;
        this.b.A(0);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.e = interfaceC47751z47;
        this.f = interfaceC47751z47.s(0, 1);
        interfaceC47751z47.m();
    }

    /* JADX WARN: Type inference failed for: r16v4, types: [N2, Gw7] */
    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        C20946f18 c20946f18;
        XRb xRb;
        C5998Kw7 c5998Kw7;
        XRb xRb2;
        DFf c5455Jw7;
        long j;
        long j2;
        boolean z;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        int i = this.g;
        XRb xRb3 = null;
        if (i != 0) {
            byte[] bArr = this.a;
            if (i != 1) {
                int i2 = 24;
                int i3 = 3;
                if (i != 2) {
                    int i4 = 7;
                    if (i != 3) {
                        long j4 = 0;
                        if (i != 4) {
                            if (i == 5) {
                                this.f.getClass();
                                this.i.getClass();
                                C3829Gw7 c3829Gw7 = this.l;
                                if (c3829Gw7 != null && ((C45685xX0) c3829Gw7.X) != null) {
                                    return c3829Gw7.a((C42226uw5) interfaceC46414y47, g30);
                                }
                                if (this.n == -1) {
                                    C5998Kw7 c5998Kw72 = this.i;
                                    ((C42226uw5) interfaceC46414y47).Y = 0;
                                    C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                                    c42226uw5.h(1, false);
                                    byte[] bArr2 = new byte[1];
                                    c42226uw5.e(bArr2, 0, 1, false);
                                    if ((bArr2[0] & 1) == 1) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    c42226uw5.h(2, false);
                                    if (!z3) {
                                        i4 = 6;
                                    }
                                    C28822kuj c28822kuj = new C28822kuj(i4);
                                    byte[] bArr3 = c28822kuj.c;
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        int n = c42226uw5.n(i5, i4 - i5, bArr3);
                                        if (n == -1) {
                                            break;
                                        }
                                        i5 += n;
                                    }
                                    c28822kuj.C(i5);
                                    c42226uw5.Y = 0;
                                    try {
                                        j4 = c28822kuj.z();
                                        if (!z3) {
                                            j4 *= c5998Kw72.b;
                                        }
                                    } catch (NumberFormatException unused) {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        this.n = j4;
                                    } else {
                                        throw C2856Fbd.a(null, null);
                                    }
                                } else {
                                    C28822kuj c28822kuj2 = this.b;
                                    int i6 = c28822kuj2.b;
                                    if (i6 < 32768) {
                                        int p = ((C42226uw5) interfaceC46414y47).p(c28822kuj2.c, i6, SQLiteDatabase.OPEN_NOMUTEX - i6);
                                        if (p == -1) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (!z) {
                                            c28822kuj2.C(i6 + p);
                                        } else if (c28822kuj2.b() == 0) {
                                            long j5 = this.n * 1000000;
                                            C5998Kw7 c5998Kw73 = this.i;
                                            int i7 = AbstractC16717brj.a;
                                            this.f.a(j5 / c5998Kw73.e, 1, this.m, 0, null);
                                            return -1;
                                        }
                                    } else {
                                        z = false;
                                    }
                                    int i8 = c28822kuj2.a;
                                    int i9 = this.m;
                                    int i10 = this.j;
                                    if (i9 < i10) {
                                        c28822kuj2.E(Math.min(i10 - i9, c28822kuj2.b()));
                                    }
                                    this.i.getClass();
                                    int i11 = c28822kuj2.a;
                                    while (true) {
                                        int i12 = c28822kuj2.b - 16;
                                        G30 g302 = this.d;
                                        if (i11 <= i12) {
                                            c28822kuj2.D(i11);
                                            if (XU3.b(c28822kuj2, this.i, this.k, g302)) {
                                                c28822kuj2.D(i11);
                                                j3 = g302.b;
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            if (z) {
                                                while (true) {
                                                    int i13 = c28822kuj2.b;
                                                    if (i11 <= i13 - this.j) {
                                                        c28822kuj2.D(i11);
                                                        try {
                                                            z2 = XU3.b(c28822kuj2, this.i, this.k, g302);
                                                        } catch (IndexOutOfBoundsException unused2) {
                                                            z2 = false;
                                                        }
                                                        if (c28822kuj2.a > c28822kuj2.b) {
                                                            z2 = false;
                                                        }
                                                        if (z2) {
                                                            c28822kuj2.D(i11);
                                                            j3 = g302.b;
                                                            break;
                                                        }
                                                        i11++;
                                                    } else {
                                                        c28822kuj2.D(i13);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                c28822kuj2.D(i11);
                                            }
                                            j3 = -1;
                                        }
                                    }
                                    int i14 = c28822kuj2.a - i8;
                                    c28822kuj2.D(i8);
                                    this.f.d(i14, c28822kuj2);
                                    int i15 = this.m + i14;
                                    this.m = i15;
                                    if (j3 != -1) {
                                        long j6 = this.n * 1000000;
                                        C5998Kw7 c5998Kw74 = this.i;
                                        int i16 = AbstractC16717brj.a;
                                        this.f.a(j6 / c5998Kw74.e, 1, i15, 0, null);
                                        this.m = 0;
                                        this.n = j3;
                                    }
                                    if (c28822kuj2.b() < 16) {
                                        int b = c28822kuj2.b();
                                        byte[] bArr4 = c28822kuj2.c;
                                        System.arraycopy(bArr4, c28822kuj2.a, bArr4, 0, b);
                                        c28822kuj2.D(0);
                                        c28822kuj2.C(b);
                                    }
                                }
                                return 0;
                            }
                            throw new IllegalStateException();
                        }
                        ((C42226uw5) interfaceC46414y47).Y = 0;
                        byte[] bArr5 = new byte[2];
                        C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                        c42226uw52.e(bArr5, 0, 2, false);
                        int i17 = (bArr5[1] & 255) | ((bArr5[0] & 255) << 8);
                        if ((i17 >> 2) == 16382) {
                            c42226uw52.Y = 0;
                            this.k = i17;
                            InterfaceC47751z47 interfaceC47751z47 = this.e;
                            int i18 = AbstractC16717brj.a;
                            long j7 = c42226uw52.t;
                            this.i.getClass();
                            C5998Kw7 c5998Kw75 = this.i;
                            if (c5998Kw75.k != null) {
                                c5455Jw7 = new C5455Jw7(c5998Kw75, j7);
                            } else {
                                long j8 = c42226uw52.c;
                                if (j8 != -1 && c5998Kw75.j > 0) {
                                    int i19 = this.k;
                                    C14570aG c14570aG = new C14570aG(29, c5998Kw75);
                                    C20077eN5 c20077eN5 = new C20077eN5(c5998Kw75, i19);
                                    long c = c5998Kw75.c();
                                    int i20 = c5998Kw75.c;
                                    int i21 = c5998Kw75.d;
                                    if (i21 > 0) {
                                        j2 = ((i21 + i20) / 2) + 1;
                                    } else {
                                        int i22 = c5998Kw75.b;
                                        int i23 = c5998Kw75.a;
                                        if (i23 == i22 && i23 > 0) {
                                            j = i23;
                                        } else {
                                            j = 4096;
                                        }
                                        j2 = 64 + (((j * c5998Kw75.g) * c5998Kw75.h) / 8);
                                    }
                                    ?? n2 = new N2(c14570aG, c20077eN5, c, c5998Kw75.j, j7, j8, j2, Math.max(6, i20));
                                    this.l = n2;
                                    c5455Jw7 = (C44349wX0) n2.c;
                                } else {
                                    c5455Jw7 = new C5455Jw7(c5998Kw75.c());
                                }
                            }
                            interfaceC47751z47.h(c5455Jw7);
                            this.g = 5;
                            return 0;
                        }
                        c42226uw52.Y = 0;
                        throw C2856Fbd.a(null, "First frame does not start with sync code.");
                    }
                    C5998Kw7 c5998Kw76 = this.i;
                    boolean z5 = false;
                    while (!z5) {
                        ((C42226uw5) interfaceC46414y47).Y = 0;
                        byte[] bArr6 = new byte[4];
                        C37761rbd c37761rbd = new C37761rbd(bArr6, 4);
                        C42226uw5 c42226uw53 = (C42226uw5) interfaceC46414y47;
                        c42226uw53.e(bArr6, 0, 4, false);
                        boolean g = c37761rbd.g();
                        int h = c37761rbd.h(i4);
                        int h2 = c37761rbd.h(i2) + 4;
                        if (h == 0) {
                            byte[] bArr7 = new byte[38];
                            c42226uw53.i(bArr7, 0, 38, false);
                            c5998Kw76 = new C5998Kw7(bArr7, 4);
                        } else if (c5998Kw76 != null) {
                            if (h == i3) {
                                C28822kuj c28822kuj3 = new C28822kuj(h2);
                                c42226uw53.i(c28822kuj3.c, 0, h2, false);
                                c5998Kw76 = new C5998Kw7(c5998Kw76.a, c5998Kw76.b, c5998Kw76.c, c5998Kw76.d, c5998Kw76.e, c5998Kw76.g, c5998Kw76.h, c5998Kw76.j, AbstractC45010x14.g(c28822kuj3), c5998Kw76.l);
                            } else {
                                XRb xRb4 = c5998Kw76.l;
                                if (h == 4) {
                                    C28822kuj c28822kuj4 = new C28822kuj(h2);
                                    c42226uw53.i(c28822kuj4.c, 0, h2, false);
                                    c28822kuj4.E(4);
                                    XRb a = C5998Kw7.a(Arrays.asList((String[]) Guk.k(c28822kuj4, false, false).b), Collections.EMPTY_LIST);
                                    if (xRb4 == null) {
                                        xRb2 = a;
                                    } else {
                                        if (a != null) {
                                            ORb[] oRbArr = a.a;
                                            if (oRbArr.length != 0) {
                                                int i24 = AbstractC16717brj.a;
                                                ORb[] oRbArr2 = xRb4.a;
                                                Object[] copyOf = Arrays.copyOf(oRbArr2, oRbArr2.length + oRbArr.length);
                                                System.arraycopy(oRbArr, 0, copyOf, oRbArr2.length, oRbArr.length);
                                                xRb2 = new XRb((ORb[]) copyOf);
                                            }
                                        }
                                        xRb2 = xRb4;
                                    }
                                    c5998Kw7 = new C5998Kw7(c5998Kw76.a, c5998Kw76.b, c5998Kw76.c, c5998Kw76.d, c5998Kw76.e, c5998Kw76.g, c5998Kw76.h, c5998Kw76.j, c5998Kw76.k, xRb2);
                                } else if (h == 6) {
                                    C28822kuj c28822kuj5 = new C28822kuj(h2);
                                    c42226uw53.i(c28822kuj5.c, 0, h2, false);
                                    c28822kuj5.E(4);
                                    int f = c28822kuj5.f();
                                    String q = c28822kuj5.q(c28822kuj5.f(), JC2.a);
                                    String q2 = c28822kuj5.q(c28822kuj5.f(), JC2.c);
                                    int f2 = c28822kuj5.f();
                                    int f3 = c28822kuj5.f();
                                    int f4 = c28822kuj5.f();
                                    int f5 = c28822kuj5.f();
                                    int f6 = c28822kuj5.f();
                                    byte[] bArr8 = new byte[f6];
                                    c28822kuj5.e(0, f6, bArr8);
                                    XRb a2 = C5998Kw7.a(Collections.EMPTY_LIST, Collections.singletonList(new C24674hod(f, q, q2, f2, f3, f4, f5, bArr8)));
                                    if (xRb4 == null) {
                                        xRb = a2;
                                    } else {
                                        if (a2 != null) {
                                            ORb[] oRbArr3 = a2.a;
                                            if (oRbArr3.length != 0) {
                                                int i25 = AbstractC16717brj.a;
                                                ORb[] oRbArr4 = xRb4.a;
                                                Object[] copyOf2 = Arrays.copyOf(oRbArr4, oRbArr4.length + oRbArr3.length);
                                                System.arraycopy(oRbArr3, 0, copyOf2, oRbArr4.length, oRbArr3.length);
                                                xRb = new XRb((ORb[]) copyOf2);
                                            }
                                        }
                                        xRb = xRb4;
                                    }
                                    c5998Kw7 = new C5998Kw7(c5998Kw76.a, c5998Kw76.b, c5998Kw76.c, c5998Kw76.d, c5998Kw76.e, c5998Kw76.g, c5998Kw76.h, c5998Kw76.j, c5998Kw76.k, xRb);
                                } else {
                                    c42226uw53.o(h2);
                                }
                                c5998Kw76 = c5998Kw7;
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                        int i26 = AbstractC16717brj.a;
                        this.i = c5998Kw76;
                        z5 = g;
                        i2 = 24;
                        i3 = 3;
                        i4 = 7;
                    }
                    this.i.getClass();
                    this.j = Math.max(this.i.c, 6);
                    VNi vNi = this.f;
                    int i27 = AbstractC16717brj.a;
                    vNi.e(this.i.d(bArr, this.h));
                    this.g = 4;
                    return 0;
                }
                ((C42226uw5) interfaceC46414y47).i(new byte[4], 0, 4, false);
                if ((((r3[2] & 255) << 8) | ((r3[0] & 255) << 24) | ((r3[1] & 255) << 16) | (r3[3] & 255)) == 1716281667) {
                    this.g = 3;
                    return 0;
                }
                throw C2856Fbd.a(null, "Failed to read FLAC stream marker.");
            }
            ((C42226uw5) interfaceC46414y47).e(bArr, 0, bArr.length, false);
            ((C42226uw5) interfaceC46414y47).Y = 0;
            this.g = 2;
            return 0;
        }
        ((C42226uw5) interfaceC46414y47).Y = 0;
        C42226uw5 c42226uw54 = (C42226uw5) interfaceC46414y47;
        long k = c42226uw54.k();
        if (!this.c) {
            c20946f18 = null;
        } else {
            c20946f18 = C19588e09.b;
        }
        XRb a3 = new C5040Jc8().a(c42226uw54, c20946f18);
        if (a3 != null && a3.a.length != 0) {
            xRb3 = a3;
        }
        c42226uw54.o((int) (c42226uw54.k() - k));
        this.h = xRb3;
        this.g = 1;
        return 0;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
