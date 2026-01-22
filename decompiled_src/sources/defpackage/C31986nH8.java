package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: nH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31986nH8 implements NI6 {
    public long Z;
    public final C16669bpf a;
    public final boolean b;
    public final boolean c;
    public String f0;
    public VNi g0;
    public C30649mH8 h0;
    public boolean i0;
    public boolean k0;
    public final boolean[] e0 = new boolean[3];
    public final C17933cma t = new C17933cma(7);
    public final C17933cma X = new C17933cma(8);
    public final C17933cma Y = new C17933cma(6);
    public long j0 = -9223372036854775807L;
    public final C28822kuj l0 = new C28822kuj(3, false);

    public C31986nH8(C16669bpf c16669bpf, boolean z, boolean z2) {
        this.a = c16669bpf;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x021d, code lost:
    
        if (r8.n != r9.n) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x022e, code lost:
    
        if (r8.p != r9.p) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023c, code lost:
    
        if (r8.l != r9.l) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02d5  */
    @Override // defpackage.NI6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C28822kuj c28822kuj) {
        int i;
        int i2;
        int i3;
        byte[] bArr;
        int i4;
        long j;
        C17933cma c17933cma;
        C30649mH8 c30649mH8;
        boolean z;
        long j2;
        int i5;
        boolean z2;
        boolean z3;
        C30649mH8 c30649mH82;
        boolean z4;
        int i6;
        int i7;
        int i8;
        Bsk.e(this.g0);
        int i9 = AbstractC16717brj.a;
        int i10 = c28822kuj.a;
        int i11 = c28822kuj.b;
        byte[] bArr2 = c28822kuj.c;
        this.Z += c28822kuj.b();
        this.g0.d(c28822kuj.b(), c28822kuj);
        while (true) {
            int g = AbstractC26479j9k.g(bArr2, i10, i11, this.e0);
            if (g == i11) {
                b(i10, i11, bArr2);
                return;
            }
            int i12 = g + 3;
            int i13 = bArr2[i12] & 31;
            int i14 = g - i10;
            if (i14 > 0) {
                b(i10, g, bArr2);
            }
            int i15 = i11 - g;
            long j3 = this.Z - i15;
            if (i14 < 0) {
                i = -i14;
            } else {
                i = 0;
            }
            long j4 = this.j0;
            boolean z5 = this.i0;
            C17933cma c17933cma2 = this.X;
            C17933cma c17933cma3 = this.t;
            if (!z5 || this.h0.c) {
                c17933cma3.e(i);
                c17933cma2.e(i);
                if (!this.i0) {
                    if (c17933cma3.d && c17933cma2.d) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(Arrays.copyOf((byte[]) c17933cma3.f, c17933cma3.e));
                        arrayList.add(Arrays.copyOf((byte[]) c17933cma2.f, c17933cma2.e));
                        i2 = i15;
                        C25899ijc m = AbstractC26479j9k.m(3, c17933cma3.e, (byte[]) c17933cma3.f);
                        i3 = i11;
                        bArr = bArr2;
                        C37761rbd c37761rbd = new C37761rbd((byte[]) c17933cma2.f, 4, c17933cma2.e);
                        int k = c37761rbd.k();
                        int k2 = c37761rbd.k();
                        c37761rbd.p();
                        C24563hjc c24563hjc = new C24563hjc(k, k2, c37761rbd.g());
                        String format = String.format("avc1.%02X%02X%02X", Integer.valueOf(m.a), Integer.valueOf(m.b), Integer.valueOf(m.c));
                        VNi vNi = this.g0;
                        i4 = i12;
                        C23944hG7 c23944hG7 = new C23944hG7();
                        j = j3;
                        c23944hG7.a = this.f0;
                        c23944hG7.k = "video/avc";
                        c23944hG7.h = format;
                        c23944hG7.p = m.e;
                        c23944hG7.q = m.f;
                        c23944hG7.t = m.g;
                        c23944hG7.m = arrayList;
                        vNi.e(new C26615jG7(c23944hG7));
                        this.i0 = true;
                        this.h0.d.append(m.d, m);
                        this.h0.e.append(k, c24563hjc);
                        c17933cma3.f();
                        c17933cma2.f();
                    }
                } else {
                    i2 = i15;
                    i3 = i11;
                    bArr = bArr2;
                    i4 = i12;
                    j = j3;
                    if (c17933cma3.d) {
                        C25899ijc m2 = AbstractC26479j9k.m(3, c17933cma3.e, (byte[]) c17933cma3.f);
                        this.h0.d.append(m2.d, m2);
                        c17933cma3.f();
                    } else if (c17933cma2.d) {
                        C37761rbd c37761rbd2 = new C37761rbd((byte[]) c17933cma2.f, 4, c17933cma2.e);
                        int k3 = c37761rbd2.k();
                        int k4 = c37761rbd2.k();
                        c37761rbd2.p();
                        this.h0.e.append(k3, new C24563hjc(k3, k4, c37761rbd2.g()));
                        c17933cma2.f();
                    }
                }
                c17933cma = this.Y;
                if (c17933cma.e(i)) {
                    int o = AbstractC26479j9k.o(c17933cma.e, (byte[]) c17933cma.f);
                    byte[] bArr3 = (byte[]) c17933cma.f;
                    C28822kuj c28822kuj2 = this.l0;
                    c28822kuj2.B(o, bArr3);
                    c28822kuj2.D(4);
                    Tkk.m(j4, c28822kuj2, (VNi[]) this.a.c);
                }
                c30649mH8 = this.h0;
                z = this.i0;
                boolean z6 = this.k0;
                if (c30649mH8.i != 9) {
                    if (c30649mH8.c) {
                        C29311lH8 c29311lH8 = c30649mH8.n;
                        C29311lH8 c29311lH82 = c30649mH8.m;
                        if (c29311lH8.a) {
                            if (c29311lH82.a) {
                                C25899ijc c25899ijc = c29311lH8.c;
                                Bsk.e(c25899ijc);
                                C25899ijc c25899ijc2 = c29311lH82.c;
                                Bsk.e(c25899ijc2);
                                if (c29311lH8.f == c29311lH82.f && c29311lH8.g == c29311lH82.g && c29311lH8.h == c29311lH82.h && ((!c29311lH8.i || !c29311lH82.i || c29311lH8.j == c29311lH82.j) && ((i7 = c29311lH8.d) == (i8 = c29311lH82.d) || (i7 != 0 && i8 != 0)))) {
                                    int i16 = c25899ijc2.k;
                                    int i17 = c25899ijc.k;
                                    if (i17 == 0) {
                                        if (i16 == 0) {
                                            if (c29311lH8.m == c29311lH82.m) {
                                            }
                                        }
                                    }
                                    if (i17 == 1) {
                                        if (i16 == 1) {
                                            if (c29311lH8.o == c29311lH82.o) {
                                            }
                                        }
                                    }
                                    boolean z7 = c29311lH8.k;
                                    if (z7 == c29311lH82.k) {
                                        if (z7) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c30649mH8.b) {
                        C29311lH8 c29311lH83 = c30649mH8.n;
                        if (c29311lH83.b && ((i6 = c29311lH83.e) == 7 || i6 == 2)) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z6 = z4;
                    }
                    boolean z8 = c30649mH8.r;
                    i5 = c30649mH8.i;
                    if (i5 == 5 && (!z6 || i5 != 1)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z3 = z8 | z2;
                    c30649mH8.r = z3;
                    if (z3) {
                        this.k0 = false;
                    }
                    long j5 = this.j0;
                    if (this.i0 || this.h0.c) {
                        c17933cma3.g(i13);
                        c17933cma2.g(i13);
                    }
                    c17933cma.g(i13);
                    c30649mH82 = this.h0;
                    c30649mH82.i = i13;
                    c30649mH82.l = j5;
                    c30649mH82.j = j;
                    if (c30649mH82.b || i13 != 1) {
                        if (c30649mH82.c) {
                            if (i13 != 5 && i13 != 1) {
                                if (i13 != 2) {
                                }
                                C29311lH8 c29311lH84 = c30649mH82.m;
                                c30649mH82.m = c30649mH82.n;
                                c30649mH82.n = c29311lH84;
                                c29311lH84.b = false;
                                c29311lH84.a = false;
                                c30649mH82.h = 0;
                                c30649mH82.k = true;
                                i11 = i3;
                                bArr2 = bArr;
                                i10 = i4;
                            }
                        }
                        i11 = i3;
                        bArr2 = bArr;
                        i10 = i4;
                    }
                    C29311lH8 c29311lH842 = c30649mH82.m;
                    c30649mH82.m = c30649mH82.n;
                    c30649mH82.n = c29311lH842;
                    c29311lH842.b = false;
                    c29311lH842.a = false;
                    c30649mH82.h = 0;
                    c30649mH82.k = true;
                    i11 = i3;
                    bArr2 = bArr;
                    i10 = i4;
                }
                if (z && c30649mH8.o) {
                    long j6 = c30649mH8.j;
                    int i18 = i2 + ((int) (j - j6));
                    j2 = c30649mH8.q;
                    if (j2 != -9223372036854775807L) {
                        c30649mH8.a.a(j2, c30649mH8.r ? 1 : 0, (int) (j6 - c30649mH8.p), i18, null);
                    }
                }
                c30649mH8.p = c30649mH8.j;
                c30649mH8.q = c30649mH8.l;
                c30649mH8.r = false;
                c30649mH8.o = true;
                if (c30649mH8.b) {
                }
                boolean z82 = c30649mH8.r;
                i5 = c30649mH8.i;
                if (i5 == 5) {
                }
                z2 = true;
                z3 = z82 | z2;
                c30649mH8.r = z3;
                if (z3) {
                }
                long j52 = this.j0;
                if (this.i0) {
                }
                c17933cma3.g(i13);
                c17933cma2.g(i13);
                c17933cma.g(i13);
                c30649mH82 = this.h0;
                c30649mH82.i = i13;
                c30649mH82.l = j52;
                c30649mH82.j = j;
                if (c30649mH82.b) {
                }
                if (c30649mH82.c) {
                }
                i11 = i3;
                bArr2 = bArr;
                i10 = i4;
            }
            i2 = i15;
            i3 = i11;
            bArr = bArr2;
            i4 = i12;
            j = j3;
            c17933cma = this.Y;
            if (c17933cma.e(i)) {
            }
            c30649mH8 = this.h0;
            z = this.i0;
            boolean z62 = this.k0;
            if (c30649mH8.i != 9) {
            }
            if (z) {
                long j62 = c30649mH8.j;
                int i182 = i2 + ((int) (j - j62));
                j2 = c30649mH8.q;
                if (j2 != -9223372036854775807L) {
                }
            }
            c30649mH8.p = c30649mH8.j;
            c30649mH8.q = c30649mH8.l;
            c30649mH8.r = false;
            c30649mH8.o = true;
            if (c30649mH8.b) {
            }
            boolean z822 = c30649mH8.r;
            i5 = c30649mH8.i;
            if (i5 == 5) {
            }
            z2 = true;
            z3 = z822 | z2;
            c30649mH8.r = z3;
            if (z3) {
            }
            long j522 = this.j0;
            if (this.i0) {
            }
            c17933cma3.g(i13);
            c17933cma2.g(i13);
            c17933cma.g(i13);
            c30649mH82 = this.h0;
            c30649mH82.i = i13;
            c30649mH82.l = j522;
            c30649mH82.j = j;
            if (c30649mH82.b) {
            }
            if (c30649mH82.c) {
            }
            i11 = i3;
            bArr2 = bArr;
            i10 = i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, int i2, byte[] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int l;
        int i7;
        if (!this.i0 || this.h0.c) {
            this.t.a(i, i2, bArr);
            this.X.a(i, i2, bArr);
        }
        this.Y.a(i, i2, bArr);
        C30649mH8 c30649mH8 = this.h0;
        if (c30649mH8.k) {
            int i8 = i2 - i;
            byte[] bArr2 = c30649mH8.g;
            int length = bArr2.length;
            int i9 = c30649mH8.h + i8;
            if (length < i9) {
                c30649mH8.g = Arrays.copyOf(bArr2, i9 * 2);
            }
            System.arraycopy(bArr, i, c30649mH8.g, c30649mH8.h, i8);
            int i10 = c30649mH8.h + i8;
            c30649mH8.h = i10;
            byte[] bArr3 = c30649mH8.g;
            C37761rbd c37761rbd = c30649mH8.f;
            c37761rbd.b = bArr3;
            c37761rbd.d = 0;
            c37761rbd.c = i10;
            c37761rbd.e = 0;
            c37761rbd.a();
            if (c37761rbd.d(8)) {
                c37761rbd.p();
                int h = c37761rbd.h(2);
                c37761rbd.q(5);
                if (c37761rbd.e()) {
                    c37761rbd.k();
                    if (c37761rbd.e()) {
                        int k = c37761rbd.k();
                        if (!c30649mH8.c) {
                            c30649mH8.k = false;
                            C29311lH8 c29311lH8 = c30649mH8.n;
                            c29311lH8.e = k;
                            c29311lH8.b = true;
                            return;
                        }
                        if (c37761rbd.e()) {
                            int k2 = c37761rbd.k();
                            SparseArray sparseArray = c30649mH8.e;
                            if (sparseArray.indexOfKey(k2) < 0) {
                                c30649mH8.k = false;
                                return;
                            }
                            C24563hjc c24563hjc = (C24563hjc) sparseArray.get(k2);
                            C25899ijc c25899ijc = (C25899ijc) c30649mH8.d.get(c24563hjc.a);
                            if (c25899ijc.h) {
                                if (c37761rbd.d(2)) {
                                    c37761rbd.q(2);
                                } else {
                                    return;
                                }
                            }
                            int i11 = c25899ijc.j;
                            if (c37761rbd.d(i11)) {
                                int h2 = c37761rbd.h(i11);
                                if (!c25899ijc.i) {
                                    if (c37761rbd.d(1)) {
                                        z = c37761rbd.g();
                                        if (z) {
                                            if (c37761rbd.d(1)) {
                                                z2 = c37761rbd.g();
                                                z3 = true;
                                                if (c30649mH8.i != 5) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (!z4) {
                                                    if (c37761rbd.e()) {
                                                        i3 = c37761rbd.k();
                                                    } else {
                                                        return;
                                                    }
                                                } else {
                                                    i3 = 0;
                                                }
                                                boolean z5 = c24563hjc.b;
                                                i4 = c25899ijc.k;
                                                if (i4 != 0) {
                                                    int i12 = c25899ijc.l;
                                                    if (c37761rbd.d(i12)) {
                                                        i5 = c37761rbd.h(i12);
                                                        if (z5 && !z) {
                                                            if (c37761rbd.e()) {
                                                                i7 = c37761rbd.l();
                                                                i6 = 0;
                                                                l = 0;
                                                                C29311lH8 c29311lH82 = c30649mH8.n;
                                                                c29311lH82.c = c25899ijc;
                                                                c29311lH82.d = h;
                                                                c29311lH82.e = k;
                                                                c29311lH82.f = h2;
                                                                c29311lH82.g = k2;
                                                                c29311lH82.h = z;
                                                                c29311lH82.i = z3;
                                                                c29311lH82.j = z2;
                                                                c29311lH82.k = z4;
                                                                c29311lH82.l = i3;
                                                                c29311lH82.m = i5;
                                                                c29311lH82.n = i7;
                                                                c29311lH82.o = i6;
                                                                c29311lH82.p = l;
                                                                c29311lH82.a = true;
                                                                c29311lH82.b = true;
                                                                c30649mH8.k = false;
                                                            }
                                                            return;
                                                        }
                                                        i6 = 0;
                                                    } else {
                                                        return;
                                                    }
                                                } else if (i4 == 1 && !c25899ijc.m) {
                                                    if (c37761rbd.e()) {
                                                        int l2 = c37761rbd.l();
                                                        if (z5 && !z) {
                                                            if (!c37761rbd.e()) {
                                                                return;
                                                            }
                                                            l = c37761rbd.l();
                                                            i7 = 0;
                                                            i6 = l2;
                                                            i5 = 0;
                                                            C29311lH8 c29311lH822 = c30649mH8.n;
                                                            c29311lH822.c = c25899ijc;
                                                            c29311lH822.d = h;
                                                            c29311lH822.e = k;
                                                            c29311lH822.f = h2;
                                                            c29311lH822.g = k2;
                                                            c29311lH822.h = z;
                                                            c29311lH822.i = z3;
                                                            c29311lH822.j = z2;
                                                            c29311lH822.k = z4;
                                                            c29311lH822.l = i3;
                                                            c29311lH822.m = i5;
                                                            c29311lH822.n = i7;
                                                            c29311lH822.o = i6;
                                                            c29311lH822.p = l;
                                                            c29311lH822.a = true;
                                                            c29311lH822.b = true;
                                                            c30649mH8.k = false;
                                                        }
                                                        i6 = l2;
                                                        i5 = 0;
                                                    } else {
                                                        return;
                                                    }
                                                } else {
                                                    i5 = 0;
                                                    i6 = 0;
                                                }
                                                l = 0;
                                                i7 = 0;
                                                C29311lH8 c29311lH8222 = c30649mH8.n;
                                                c29311lH8222.c = c25899ijc;
                                                c29311lH8222.d = h;
                                                c29311lH8222.e = k;
                                                c29311lH8222.f = h2;
                                                c29311lH8222.g = k2;
                                                c29311lH8222.h = z;
                                                c29311lH8222.i = z3;
                                                c29311lH8222.j = z2;
                                                c29311lH8222.k = z4;
                                                c29311lH8222.l = i3;
                                                c29311lH8222.m = i5;
                                                c29311lH8222.n = i7;
                                                c29311lH8222.o = i6;
                                                c29311lH8222.p = l;
                                                c29311lH8222.a = true;
                                                c29311lH8222.b = true;
                                                c30649mH8.k = false;
                                            }
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    z = false;
                                }
                                z2 = false;
                                z3 = false;
                                if (c30649mH8.i != 5) {
                                }
                                if (!z4) {
                                }
                                boolean z52 = c24563hjc.b;
                                i4 = c25899ijc.k;
                                if (i4 != 0) {
                                }
                                l = 0;
                                i7 = 0;
                                C29311lH8 c29311lH82222 = c30649mH8.n;
                                c29311lH82222.c = c25899ijc;
                                c29311lH82222.d = h;
                                c29311lH82222.e = k;
                                c29311lH82222.f = h2;
                                c29311lH82222.g = k2;
                                c29311lH82222.h = z;
                                c29311lH82222.i = z3;
                                c29311lH82222.j = z2;
                                c29311lH82222.k = z4;
                                c29311lH82222.l = i3;
                                c29311lH82222.m = i5;
                                c29311lH82222.n = i7;
                                c29311lH82222.o = i6;
                                c29311lH82222.p = l;
                                c29311lH82222.a = true;
                                c29311lH82222.b = true;
                                c30649mH8.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.NI6
    public final void c() {
        this.Z = 0L;
        this.k0 = false;
        this.j0 = -9223372036854775807L;
        AbstractC26479j9k.b(this.e0);
        this.t.f();
        this.X.f();
        this.Y.f();
        C30649mH8 c30649mH8 = this.h0;
        if (c30649mH8 != null) {
            c30649mH8.k = false;
            c30649mH8.o = false;
            C29311lH8 c29311lH8 = c30649mH8.n;
            c29311lH8.b = false;
            c29311lH8.a = false;
        }
    }

    @Override // defpackage.NI6
    public final void d(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        xd1.a();
        xd1.c();
        this.f0 = (String) xd1.X;
        xd1.c();
        VNi s = interfaceC47751z47.s(xd1.c, 2);
        this.g0 = s;
        this.h0 = new C30649mH8(s, this.b, this.c);
        this.a.c(interfaceC47751z47, xd1);
    }

    @Override // defpackage.NI6
    public final void f(int i, long j) {
        boolean z;
        if (j != -9223372036854775807L) {
            this.j0 = j;
        }
        boolean z2 = this.k0;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.k0 = z | z2;
    }

    @Override // defpackage.NI6
    public final void e() {
    }
}
