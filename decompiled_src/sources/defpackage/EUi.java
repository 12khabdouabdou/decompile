package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class EUi implements InterfaceC38394s47 {
    public final int a;
    public final int b;
    public final List c;
    public final C28822kuj d;
    public final SparseIntArray e;
    public final GW5 f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final CUi j;
    public C3829Gw7 k;
    public InterfaceC47751z47 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public GUi q;
    public int r;
    public int s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EUi(int i, int i2) {
        this(i, r0, new GW5(0, C46806yMe.X), i2);
        YCi yCi = new YCi(0L);
        V69 v69 = Y69.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // defpackage.InterfaceC38394s47
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(InterfaceC46414y47 interfaceC46414y47) {
        byte[] bArr = this.d.c;
        C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
        c42226uw5.e(bArr, 0, 940, false);
        int i = 0;
        while (i < 188) {
            for (int i2 = 0; i2 < 5; i2++) {
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
            }
            c42226uw5.o(i);
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void d(long j, long j2) {
        boolean z;
        C3829Gw7 c3829Gw7;
        boolean z2;
        if (this.a != 2) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        List list = this.c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            YCi yCi = (YCi) list.get(i);
            if (yCi.d() == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                long c = yCi.c();
                if (c != -9223372036854775807L && c != 0 && c != j2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                yCi.e(j2);
            }
        }
        if (j2 != 0 && (c3829Gw7 = this.k) != null) {
            c3829Gw7.d(j2);
        }
        this.d.A(0);
        this.e.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.g;
            if (i2 < sparseArray.size()) {
                ((GUi) sparseArray.valueAt(i2)).c();
                i2++;
            } else {
                this.r = 0;
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC38394s47
    public final void h(InterfaceC47751z47 interfaceC47751z47) {
        this.l = interfaceC47751z47;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v17, types: [N2, Gw7] */
    @Override // defpackage.InterfaceC38394s47
    public final int i(InterfaceC46414y47 interfaceC46414y47, G30 g30) {
        int i;
        ?? r2;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        long j;
        long j2;
        long j3 = ((C42226uw5) interfaceC46414y47).c;
        boolean z3 = this.n;
        int i6 = this.a;
        if (z3) {
            CUi cUi = this.j;
            if (j3 != -1 && i6 != 2 && !cUi.d) {
                int i7 = this.s;
                if (i7 <= 0) {
                    cUi.a((C42226uw5) interfaceC46414y47);
                    return 0;
                }
                boolean z4 = cUi.f;
                C28822kuj c28822kuj = cUi.c;
                int i8 = cUi.a;
                if (!z4) {
                    C42226uw5 c42226uw5 = (C42226uw5) interfaceC46414y47;
                    long j4 = i8;
                    long j5 = c42226uw5.c;
                    int min = (int) Math.min(j4, j5);
                    long j6 = j5 - min;
                    if (c42226uw5.t != j6) {
                        g30.b = j6;
                        return 1;
                    }
                    c28822kuj.A(min);
                    c42226uw5.Y = 0;
                    c42226uw5.e(c28822kuj.c, 0, min, false);
                    int i9 = c28822kuj.a;
                    int i10 = c28822kuj.b;
                    int i11 = i10 - 188;
                    while (true) {
                        if (i11 >= i9) {
                            byte[] bArr = c28822kuj.c;
                            int i12 = -4;
                            int i13 = 0;
                            while (true) {
                                if (i12 > 4) {
                                    break;
                                }
                                int i14 = (i12 * 188) + i11;
                                if (i14 >= i9 && i14 < i10 && bArr[i14] == 71) {
                                    i13++;
                                    if (i13 == 5) {
                                        long n = AbstractC15294ank.n(c28822kuj, i11, i7);
                                        if (n != -9223372036854775807L) {
                                            j2 = n;
                                            break;
                                        }
                                    }
                                } else {
                                    i13 = 0;
                                }
                                i12++;
                            }
                            i11--;
                        } else {
                            j2 = -9223372036854775807L;
                            break;
                        }
                    }
                    cUi.h = j2;
                    cUi.f = true;
                    return 0;
                }
                if (cUi.h == -9223372036854775807L) {
                    cUi.a((C42226uw5) interfaceC46414y47);
                    return 0;
                }
                if (!cUi.e) {
                    C42226uw5 c42226uw52 = (C42226uw5) interfaceC46414y47;
                    int min2 = (int) Math.min(i8, c42226uw52.c);
                    long j7 = 0;
                    if (c42226uw52.t != j7) {
                        g30.b = j7;
                        return 1;
                    }
                    c28822kuj.A(min2);
                    c42226uw52.Y = 0;
                    c42226uw52.e(c28822kuj.c, 0, min2, false);
                    int i15 = c28822kuj.a;
                    int i16 = c28822kuj.b;
                    while (true) {
                        if (i15 < i16) {
                            if (c28822kuj.c[i15] == 71) {
                                j = AbstractC15294ank.n(c28822kuj, i15, i7);
                                if (j != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i15++;
                        } else {
                            j = -9223372036854775807L;
                            break;
                        }
                    }
                    cUi.g = j;
                    cUi.e = true;
                    return 0;
                }
                long j8 = cUi.g;
                if (j8 == -9223372036854775807L) {
                    cUi.a((C42226uw5) interfaceC46414y47);
                    return 0;
                }
                YCi yCi = cUi.b;
                long b = yCi.b(cUi.h) - yCi.b(j8);
                cUi.i = b;
                if (b < 0) {
                    cUi.i = -9223372036854775807L;
                }
                cUi.a((C42226uw5) interfaceC46414y47);
                return 0;
            }
            if (!this.o) {
                this.o = true;
                long j9 = cUi.i;
                if (j9 != -9223372036854775807L) {
                    z2 = false;
                    i = i6;
                    ?? n2 = new N2(new ZUi(10), new C33935ok1(this.s, cUi.b, this.b), j9, j9 + 1, 0L, j3, 188L, 940);
                    this.k = n2;
                    this.l.h((C44349wX0) n2.c);
                } else {
                    i = i6;
                    z2 = false;
                    this.l.h(new C5455Jw7(j9));
                }
            } else {
                i = i6;
                z2 = false;
            }
            if (this.p) {
                this.p = z2;
                d(0L, 0L);
                if (((C42226uw5) interfaceC46414y47).t != 0) {
                    g30.b = 0L;
                    return 1;
                }
            }
            C3829Gw7 c3829Gw7 = this.k;
            r2 = z2;
            if (c3829Gw7 != null) {
                r2 = z2;
                if (((C45685xX0) c3829Gw7.X) != null) {
                    return c3829Gw7.a((C42226uw5) interfaceC46414y47, g30);
                }
            }
        } else {
            i = i6;
            r2 = 0;
        }
        C28822kuj c28822kuj2 = this.d;
        byte[] bArr2 = c28822kuj2.c;
        if (9400 - c28822kuj2.a < 188) {
            int b2 = c28822kuj2.b();
            if (b2 > 0) {
                System.arraycopy(bArr2, c28822kuj2.a, bArr2, r2, b2);
            }
            c28822kuj2.B(b2, bArr2);
        }
        while (c28822kuj2.b() < 188) {
            int i17 = c28822kuj2.b;
            int p = ((C42226uw5) interfaceC46414y47).p(bArr2, i17, 9400 - i17);
            if (p == -1) {
                return -1;
            }
            c28822kuj2.C(i17 + p);
        }
        int i18 = c28822kuj2.a;
        int i19 = c28822kuj2.b;
        byte[] bArr3 = c28822kuj2.c;
        int i20 = i18;
        while (i20 < i19 && bArr3[i20] != 71) {
            i20++;
        }
        c28822kuj2.D(i20);
        int i21 = i20 + 188;
        GUi gUi = null;
        if (i21 > i19) {
            int i22 = (i20 - i18) + this.r;
            this.r = i22;
            i2 = i;
            i3 = 2;
            if (i2 == 2 && i22 > 376) {
                throw C2856Fbd.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            i2 = i;
            i3 = 2;
            this.r = r2;
        }
        int i23 = c28822kuj2.b;
        if (i21 > i23) {
            return r2;
        }
        int f = c28822kuj2.f();
        if ((8388608 & f) != 0) {
            c28822kuj2.D(i21);
            return r2;
        }
        if ((4194304 & f) != 0) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        int i24 = (2096896 & f) >> 8;
        if ((f & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((f & 16) != 0) {
            gUi = (GUi) this.g.get(i24);
        }
        if (gUi == null) {
            c28822kuj2.D(i21);
            return r2;
        }
        if (i2 != i3) {
            int i25 = f & 15;
            SparseIntArray sparseIntArray = this.e;
            int i26 = sparseIntArray.get(i24, i25 - 1);
            sparseIntArray.put(i24, i25);
            if (i26 == i25) {
                c28822kuj2.D(i21);
                return r2;
            }
            if (i25 != ((i26 + 1) & 15)) {
                gUi.c();
            }
        }
        if (z) {
            int s = c28822kuj2.s();
            if ((c28822kuj2.s() & 64) != 0) {
                i5 = 2;
            } else {
                i5 = 0;
            }
            i4 |= i5;
            c28822kuj2.E(s - 1);
        }
        boolean z5 = this.n;
        if (i2 == i3 || z5 || !this.i.get(i24, r2)) {
            c28822kuj2.C(i21);
            gUi.a(i4, c28822kuj2);
            c28822kuj2.C(i23);
        }
        if (i2 != i3 && !z5 && this.n && j3 != -1) {
            this.p = true;
        }
        c28822kuj2.D(i21);
        return r2;
    }

    public EUi(int i, YCi yCi, GW5 gw5, int i2) {
        this.f = gw5;
        this.b = i2;
        this.a = i;
        if (i != 1 && i != 2) {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(yCi);
        } else {
            this.c = Collections.singletonList(yCi);
        }
        this.d = new C28822kuj(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.e = new SparseIntArray();
        this.j = new CUi(i2);
        this.l = InterfaceC47751z47.w;
        this.s = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (GUi) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new C19920eFf(new C27985kHi(this)));
        this.q = null;
    }

    @Override // defpackage.InterfaceC38394s47
    public final void release() {
    }
}
