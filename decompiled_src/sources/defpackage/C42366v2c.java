package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;

/* renamed from: v2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42366v2c implements InterfaceC38394s47 {
    public static final C41029u2c u = new C41029u2c(0);
    public final int a;
    public final long b;
    public final C28822kuj c;
    public final D2c d;
    public final Z68 e;
    public final C5040Jc8 f;
    public final VA6 g;
    public InterfaceC47751z47 h;
    public VNi i;
    public VNi j;
    public int k;
    public XRb l;
    public long m;
    public long n;
    public long o;
    public int p;
    public QFf q;
    public boolean r;
    public boolean s;
    public long t;

    public C42366v2c(int i) {
        this(i, -9223372036854775807L);
    }

    public static long b(XRb xRb) {
        if (xRb != null) {
            for (ORb oRb : xRb.a) {
                if (oRb instanceof C44803wri) {
                    C44803wri c44803wri = (C44803wri) oRb;
                    if (c44803wri.a.equals("TLEN")) {
                        return AbstractC16717brj.D(Long.parseLong(c44803wri.c));
                    }
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [zL3, yL3] */
    public final C48111zL3 a(C42226uw5 c42226uw5, boolean z) {
        C28822kuj c28822kuj = this.c;
        c42226uw5.e(c28822kuj.c, 0, 4, false);
        c28822kuj.D(0);
        int f = c28822kuj.f();
        D2c d2c = this.d;
        d2c.a(f);
        return new C46774yL3(c42226uw5.c, c42226uw5.t, d2c.e, d2c.b, z);
    }

    @Override // defpackage.InterfaceC38394s47
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        return f((C42226uw5) interfaceC46414y47, true);
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
        this.t = j2;
        QFf qFf = this.q;
        if ((qFf instanceof C23114ge9) && !((C23114ge9) qFf).c(j2)) {
            this.s = true;
            this.j = this.g;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r9.k() > (r2 - 4)) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(C42226uw5 c42226uw5) {
        QFf qFf = this.q;
        if (qFf != null) {
            long f = qFf.f();
            if (f != -1) {
            }
        }
        try {
            return !c42226uw5.e(this.c.c, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        if (r19 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a1, code lost:
    
        r18.o(r5 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a8, code lost:
    
        r17.k = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00aa, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a6, code lost:
    
        r18.Y = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(C42226uw5 c42226uw5, boolean z) {
        int i;
        int i2;
        int i3;
        int k;
        C41029u2c c41029u2c;
        if (z) {
            i = SQLiteDatabase.OPEN_NOMUTEX;
        } else {
            i = 131072;
        }
        c42226uw5.Y = 0;
        if (c42226uw5.t == 0) {
            if ((this.a & 8) == 0) {
                c41029u2c = null;
            } else {
                c41029u2c = u;
            }
            XRb a = this.f.a(c42226uw5, c41029u2c);
            this.l = a;
            if (a != null) {
                this.e.b(a);
            }
            i3 = (int) c42226uw5.k();
            if (!z) {
                c42226uw5.o(i3);
            }
            i2 = 0;
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (e(c42226uw5)) {
                if (i4 <= 0) {
                    throw new EOFException();
                }
            } else {
                C28822kuj c28822kuj = this.c;
                c28822kuj.D(0);
                int f = c28822kuj.f();
                if ((i2 != 0 && ((-128000) & f) != (i2 & (-128000))) || (k = AbstractC31718n4k.k(f)) == -1) {
                    int i6 = i5 + 1;
                    if (i5 == i) {
                        if (z) {
                            return false;
                        }
                        throw C2856Fbd.a(null, "Searched too many bytes.");
                    }
                    if (z) {
                        c42226uw5.Y = 0;
                        c42226uw5.h(i3 + i6, false);
                    } else {
                        c42226uw5.o(1);
                    }
                    i5 = i6;
                    i2 = 0;
                    i4 = 0;
                } else {
                    i4++;
                    if (i4 == 1) {
                        this.d.a(f);
                        i2 = f;
                    } else if (i4 == 4) {
                        break;
                    }
                    c42226uw5.h(k - 4, false);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.h = interfaceC47751z47;
        VNi s = interfaceC47751z47.s(0, 1);
        this.i = s;
        this.j = s;
        this.h.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        if (r7 != 1231971951) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0089 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0261  */
    /* JADX WARN: Type inference failed for: r2v47, types: [Jw7] */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        int i;
        int i2;
        long j;
        long j2;
        int i3;
        Z68 z68;
        C42226uw5 c42226uw5;
        int f;
        int i4;
        QFf qFf;
        int i5;
        int i6;
        int v;
        XRb xRb;
        C44380wYb c44380wYb;
        boolean z;
        int i7;
        boolean z2;
        QFf qFf2;
        long b;
        XRb xRb2;
        int i8;
        int s;
        Bsk.e(this.i);
        int i9 = AbstractC16717brj.a;
        int i10 = this.k;
        D2c d2c = this.d;
        if (i10 == 0) {
            try {
                f((C42226uw5) interfaceC46414y47, false);
            } catch (EOFException unused) {
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        QFf qFf3 = this.q;
        C28822kuj c28822kuj = this.c;
        if (qFf3 == null) {
            j = 1000000;
            C28822kuj c28822kuj2 = new C28822kuj(d2c.b);
            j2 = 0;
            ((C42226uw5) interfaceC46414y47).e(c28822kuj2.c, 0, d2c.b, false);
            int i11 = 21;
            if ((d2c.a & 1) != 0) {
                if (d2c.d != 1) {
                    i11 = 36;
                }
            } else if (d2c.d == 1) {
                i11 = 13;
            }
            if (c28822kuj2.b >= i11 + 4) {
                c28822kuj2.D(i11);
                i3 = c28822kuj2.f();
                if (i3 != 1483304551) {
                }
                z68 = this.e;
                if (i3 == 1483304551 && i3 != 1231971951) {
                    if (i3 == 1447187017) {
                        C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                        long j3 = c42226uw52.t;
                        c28822kuj2.E(10);
                        int f2 = c28822kuj2.f();
                        if (f2 > 0) {
                            int i12 = d2c.c;
                            long j4 = f2;
                            if (i12 >= 32000) {
                                i8 = 1152;
                            } else {
                                i8 = 576;
                            }
                            long K = AbstractC16717brj.K(j4, i8 * 1000000, i12);
                            int x = c28822kuj2.x();
                            int x2 = c28822kuj2.x();
                            int x3 = c28822kuj2.x();
                            c28822kuj2.E(2);
                            long j5 = d2c.b + j3;
                            long[] jArr = new long[x];
                            long[] jArr2 = new long[x];
                            int i13 = 0;
                            while (i13 < x) {
                                long[] jArr3 = jArr2;
                                C28822kuj c28822kuj3 = c28822kuj2;
                                int i14 = i13;
                                jArr[i14] = (i13 * K) / x;
                                jArr3[i14] = Math.max(j3, j5);
                                if (x3 != 1) {
                                    if (x3 != 2) {
                                        if (x3 != 3) {
                                            if (x3 == 4) {
                                                s = c28822kuj3.v();
                                            }
                                        } else {
                                            s = c28822kuj3.u();
                                        }
                                    } else {
                                        s = c28822kuj3.x();
                                    }
                                } else {
                                    s = c28822kuj3.s();
                                }
                                j3 += s * x2;
                                i13 = i14 + 1;
                                c28822kuj2 = c28822kuj3;
                                jArr2 = jArr3;
                            }
                            qFf = new C34173ouj(jArr, jArr2, K, j3);
                            c42226uw52.o(d2c.b);
                        }
                        qFf = null;
                        c42226uw52.o(d2c.b);
                    } else {
                        ((C42226uw5) interfaceC46414y47).Y = 0;
                        qFf = null;
                    }
                } else {
                    c42226uw5 = (C42226uw5) interfaceC46414y47;
                    long j6 = c42226uw5.t;
                    int i15 = d2c.f;
                    int i16 = d2c.c;
                    f = c28822kuj2.f();
                    if ((f & 1) == 1 || (v = c28822kuj2.v()) == 0) {
                        i4 = i3;
                        qFf = null;
                    } else {
                        i4 = i3;
                        long K2 = AbstractC16717brj.K(v, i15 * 1000000, i16);
                        if ((f & 6) != 6) {
                            qFf = new C47698z1k(j6, d2c.b, K2, -1L, null);
                        } else {
                            long t = c28822kuj2.t();
                            long[] jArr4 = new long[100];
                            for (int i17 = 0; i17 < 100; i17++) {
                                jArr4[i17] = c28822kuj2.s();
                            }
                            qFf = new C47698z1k(j6, d2c.b, K2, t, jArr4);
                        }
                    }
                    if (qFf != null && (z68.a == -1 || z68.b == -1)) {
                        c42226uw5.Y = 0;
                        c42226uw5.h(i11 + Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, false);
                        c42226uw5.e(c28822kuj.c, 0, 3, false);
                        c28822kuj.D(0);
                        int u2 = c28822kuj.u();
                        i5 = u2 >> 12;
                        i6 = u2 & 4095;
                        if (i5 <= 0 || i6 > 0) {
                            z68.a = i5;
                            z68.b = i6;
                        }
                    }
                    c42226uw5.o(d2c.b);
                    if (qFf != null && !qFf.g() && i4 == 1231971951) {
                        qFf = a(c42226uw5, false);
                    }
                }
                xRb = this.l;
                C42226uw5 c42226uw53 = (C42226uw5) interfaceC46414y47;
                long j7 = c42226uw53.t;
                if (xRb != null) {
                    for (ORb oRb : xRb.a) {
                        if (oRb instanceof C43043vYb) {
                            long b2 = b(xRb);
                            int length = ((C43043vYb) oRb).X.length;
                            int i18 = length + 1;
                            long[] jArr5 = new long[i18];
                            long[] jArr6 = new long[i18];
                            jArr5[0] = j7;
                            jArr6[0] = 0;
                            long j8 = 0;
                            int i19 = 1;
                            while (i19 <= length) {
                                int i20 = i19 - 1;
                                long j9 = j7 + r10.c + r10.X[i20];
                                j8 += r10.t + r10.Y[i20];
                                jArr5[i19] = j9;
                                jArr6[i19] = j8;
                                i19++;
                                length = length;
                                j7 = j9;
                            }
                            c44380wYb = new C44380wYb(b2, jArr5, jArr6);
                            z = this.r;
                            i7 = this.a;
                            if (!z) {
                                qFf2 = new C5455Jw7(-9223372036854775807L);
                            } else {
                                if ((i7 & 4) != 0) {
                                    long j10 = -1;
                                    if (c44380wYb != null) {
                                        b = c44380wYb.c;
                                    } else if (qFf != null) {
                                        b = qFf.b();
                                        j10 = qFf.f();
                                    } else {
                                        b = b(this.l);
                                    }
                                    qFf = new C23114ge9(b, c42226uw53.t, j10);
                                } else if (c44380wYb != null) {
                                    qFf = c44380wYb;
                                } else if (qFf == null) {
                                    qFf = null;
                                }
                                if (qFf != null && (qFf.g() || (i7 & 1) == 0)) {
                                    qFf2 = qFf;
                                } else {
                                    if ((i7 & 2) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    qFf2 = a(c42226uw53, z2);
                                }
                            }
                            this.q = qFf2;
                            this.h.h(qFf2);
                            VNi vNi = this.j;
                            C23944hG7 c23944hG7 = new C23944hG7();
                            c23944hG7.k = (String) d2c.g;
                            c23944hG7.l = 4096;
                            c23944hG7.x = d2c.d;
                            c23944hG7.y = d2c.c;
                            c23944hG7.A = z68.a;
                            c23944hG7.B = z68.b;
                            if ((i7 & 8) == 0) {
                                xRb2 = null;
                            } else {
                                xRb2 = this.l;
                            }
                            c23944hG7.i = xRb2;
                            vNi.e(new C26615jG7(c23944hG7));
                            this.o = c42226uw53.t;
                        }
                    }
                }
                c44380wYb = null;
                z = this.r;
                i7 = this.a;
                if (!z) {
                }
                this.q = qFf2;
                this.h.h(qFf2);
                VNi vNi2 = this.j;
                C23944hG7 c23944hG72 = new C23944hG7();
                c23944hG72.k = (String) d2c.g;
                c23944hG72.l = 4096;
                c23944hG72.x = d2c.d;
                c23944hG72.y = d2c.c;
                c23944hG72.A = z68.a;
                c23944hG72.B = z68.b;
                if ((i7 & 8) == 0) {
                }
                c23944hG72.i = xRb2;
                vNi2.e(new C26615jG7(c23944hG72));
                this.o = c42226uw53.t;
            }
            if (c28822kuj2.b >= 40) {
                c28822kuj2.D(36);
                if (c28822kuj2.f() == 1447187017) {
                    i3 = 1447187017;
                    z68 = this.e;
                    if (i3 == 1483304551) {
                    }
                    c42226uw5 = (C42226uw5) interfaceC46414y47;
                    long j62 = c42226uw5.t;
                    int i152 = d2c.f;
                    int i162 = d2c.c;
                    f = c28822kuj2.f();
                    if ((f & 1) == 1) {
                    }
                    i4 = i3;
                    qFf = null;
                    if (qFf != null) {
                        c42226uw5.Y = 0;
                        c42226uw5.h(i11 + Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, false);
                        c42226uw5.e(c28822kuj.c, 0, 3, false);
                        c28822kuj.D(0);
                        int u22 = c28822kuj.u();
                        i5 = u22 >> 12;
                        i6 = u22 & 4095;
                        if (i5 <= 0) {
                        }
                        z68.a = i5;
                        z68.b = i6;
                    }
                    c42226uw5.o(d2c.b);
                    if (qFf != null) {
                        qFf = a(c42226uw5, false);
                    }
                    xRb = this.l;
                    C42226uw5 c42226uw532 = (C42226uw5) interfaceC46414y47;
                    long j72 = c42226uw532.t;
                    if (xRb != null) {
                    }
                    c44380wYb = null;
                    z = this.r;
                    i7 = this.a;
                    if (!z) {
                    }
                    this.q = qFf2;
                    this.h.h(qFf2);
                    VNi vNi22 = this.j;
                    C23944hG7 c23944hG722 = new C23944hG7();
                    c23944hG722.k = (String) d2c.g;
                    c23944hG722.l = 4096;
                    c23944hG722.x = d2c.d;
                    c23944hG722.y = d2c.c;
                    c23944hG722.A = z68.a;
                    c23944hG722.B = z68.b;
                    if ((i7 & 8) == 0) {
                    }
                    c23944hG722.i = xRb2;
                    vNi22.e(new C26615jG7(c23944hG722));
                    this.o = c42226uw532.t;
                }
            }
            i3 = 0;
            z68 = this.e;
            if (i3 == 1483304551) {
            }
            c42226uw5 = (C42226uw5) interfaceC46414y47;
            long j622 = c42226uw5.t;
            int i1522 = d2c.f;
            int i1622 = d2c.c;
            f = c28822kuj2.f();
            if ((f & 1) == 1) {
            }
            i4 = i3;
            qFf = null;
            if (qFf != null) {
            }
            c42226uw5.o(d2c.b);
            if (qFf != null) {
            }
            xRb = this.l;
            C42226uw5 c42226uw5322 = (C42226uw5) interfaceC46414y47;
            long j722 = c42226uw5322.t;
            if (xRb != null) {
            }
            c44380wYb = null;
            z = this.r;
            i7 = this.a;
            if (!z) {
            }
            this.q = qFf2;
            this.h.h(qFf2);
            VNi vNi222 = this.j;
            C23944hG7 c23944hG7222 = new C23944hG7();
            c23944hG7222.k = (String) d2c.g;
            c23944hG7222.l = 4096;
            c23944hG7222.x = d2c.d;
            c23944hG7222.y = d2c.c;
            c23944hG7222.A = z68.a;
            c23944hG7222.B = z68.b;
            if ((i7 & 8) == 0) {
            }
            c23944hG7222.i = xRb2;
            vNi222.e(new C26615jG7(c23944hG7222));
            this.o = c42226uw5322.t;
        } else {
            j = 1000000;
            j2 = 0;
            long j11 = this.o;
            if (j11 != 0) {
                long j12 = ((C42226uw5) interfaceC46414y47).t;
                if (j12 < j11) {
                    ((C42226uw5) interfaceC46414y47).o((int) (j11 - j12));
                }
            }
        }
        if (this.p == 0) {
            ((C42226uw5) interfaceC46414y47).Y = 0;
            C42226uw5 c42226uw54 = (C42226uw5) interfaceC46414y47;
            if (!e(c42226uw54)) {
                c28822kuj.D(0);
                int f3 = c28822kuj.f();
                if (((-128000) & f3) == (this.k & (-128000)) && AbstractC31718n4k.k(f3) != -1) {
                    d2c.a(f3);
                    if (this.m == -9223372036854775807L) {
                        this.m = this.q.a(c42226uw54.t);
                        long j13 = this.b;
                        if (j13 != -9223372036854775807L) {
                            this.m = (j13 - this.q.a(j2)) + this.m;
                        }
                    }
                    int i21 = d2c.b;
                    this.p = i21;
                    QFf qFf4 = this.q;
                    if (qFf4 instanceof C23114ge9) {
                        C23114ge9 c23114ge9 = (C23114ge9) qFf4;
                        long j14 = (((this.n + d2c.f) * j) / d2c.c) + this.m;
                        long j15 = c42226uw54.t + i21;
                        if (!c23114ge9.c(j14)) {
                            c23114ge9.b.d(j14);
                            c23114ge9.c.d(j15);
                        }
                        if (this.s && c23114ge9.c(this.t)) {
                            this.s = false;
                            this.j = this.i;
                        }
                    }
                } else {
                    c42226uw54.o(1);
                    this.k = 0;
                    i = -1;
                    i2 = 0;
                    if (i2 == i) {
                        QFf qFf5 = this.q;
                        if (qFf5 instanceof C23114ge9) {
                            long j16 = ((this.n * j) / d2c.c) + this.m;
                            if (qFf5.b() != j16) {
                                QFf qFf6 = this.q;
                                ((C23114ge9) qFf6).d = j16;
                                this.h.h(qFf6);
                            }
                        }
                    }
                    return i2;
                }
            }
            i = -1;
            i2 = -1;
            if (i2 == i) {
            }
            return i2;
        }
        int c = this.j.c(interfaceC46414y47, this.p, true);
        if (c != -1) {
            int i22 = this.p - c;
            this.p = i22;
            if (i22 <= 0) {
                this.j.a(((this.n * j) / d2c.c) + this.m, 1, d2c.b, 0, null);
                this.n += d2c.f;
                this.p = 0;
            }
            i = -1;
            i2 = 0;
            if (i2 == i) {
            }
            return i2;
        }
        i = -1;
        i2 = -1;
        if (i2 == i) {
        }
        return i2;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [D2c, java.lang.Object] */
    public C42366v2c(int i, long j) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = j;
        this.c = new C28822kuj(10);
        this.d = new Object();
        this.e = new Z68();
        this.m = -9223372036854775807L;
        this.f = new C5040Jc8();
        VA6 va6 = new VA6();
        this.g = va6;
        this.j = va6;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
