package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: r36, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37033r36 {
    public C16036bM3 a;
    public boolean b;
    public boolean c;
    public C16036bM3 d;
    public ArrayList e;
    public ML3 f;
    public SP0 g;
    public ArrayList h;

    public final void a(C41045u36 c41045u36, int i, ArrayList arrayList, C29781ldf c29781ldf) {
        HXj hXj = c41045u36.d;
        if (hXj.c == null) {
            C16036bM3 c16036bM3 = this.a;
            if (hXj != c16036bM3.d && hXj != c16036bM3.e) {
                if (c29781ldf == null) {
                    c29781ldf = new C29781ldf(hXj);
                    arrayList.add(c29781ldf);
                }
                hXj.c = c29781ldf;
                c29781ldf.a(hXj);
                C41045u36 c41045u362 = hXj.h;
                Iterator it = c41045u362.k.iterator();
                while (it.hasNext()) {
                    InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) it.next();
                    if (interfaceC30345m36 instanceof C41045u36) {
                        a((C41045u36) interfaceC30345m36, i, arrayList, c29781ldf);
                    }
                }
                C41045u36 c41045u363 = hXj.i;
                Iterator it2 = c41045u363.k.iterator();
                while (it2.hasNext()) {
                    InterfaceC30345m36 interfaceC30345m362 = (InterfaceC30345m36) it2.next();
                    if (interfaceC30345m362 instanceof C41045u36) {
                        a((C41045u36) interfaceC30345m362, i, arrayList, c29781ldf);
                    }
                }
                if (i == 1 && (hXj instanceof DAj)) {
                    Iterator it3 = ((DAj) hXj).k.k.iterator();
                    while (it3.hasNext()) {
                        InterfaceC30345m36 interfaceC30345m363 = (InterfaceC30345m36) it3.next();
                        if (interfaceC30345m363 instanceof C41045u36) {
                            a((C41045u36) interfaceC30345m363, i, arrayList, c29781ldf);
                        }
                    }
                }
                Iterator it4 = c41045u362.l.iterator();
                while (it4.hasNext()) {
                    a((C41045u36) it4.next(), i, arrayList, c29781ldf);
                }
                Iterator it5 = c41045u363.l.iterator();
                while (it5.hasNext()) {
                    a((C41045u36) it5.next(), i, arrayList, c29781ldf);
                }
                if (i == 1 && (hXj instanceof DAj)) {
                    Iterator it6 = ((DAj) hXj).k.l.iterator();
                    while (it6.hasNext()) {
                        a((C41045u36) it6.next(), i, arrayList, c29781ldf);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0008 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0274 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(C16036bM3 c16036bM3) {
        int i;
        int i2;
        DAj dAj;
        C46863yP8 c46863yP8;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        DAj dAj2;
        C46863yP8 c46863yP82;
        Iterator it = c16036bM3.e0.iterator();
        while (it.hasNext()) {
            C14699aM3 c14699aM3 = (C14699aM3) it.next();
            int[] iArr = c14699aM3.d0;
            int i14 = iArr[0];
            int i15 = iArr[1];
            if (c14699aM3.W == 8) {
                c14699aM3.a = true;
            } else {
                float f = c14699aM3.o;
                if (f < 1.0f && i14 == 3) {
                    c14699aM3.j = 2;
                }
                float f2 = c14699aM3.r;
                if (f2 < 1.0f && i15 == 3) {
                    c14699aM3.k = 2;
                }
                if (c14699aM3.M > 0.0f) {
                    if (i14 == 3 && (i15 == 2 || i15 == 1)) {
                        c14699aM3.j = 3;
                    } else if (i15 == 3 && (i14 == 2 || i14 == 1)) {
                        c14699aM3.k = 3;
                    } else if (i14 == 3 && i15 == 3) {
                        if (c14699aM3.j == 0) {
                            c14699aM3.j = 3;
                        }
                        if (c14699aM3.k == 0) {
                            c14699aM3.k = 3;
                        }
                    }
                }
                EL3 el3 = c14699aM3.A;
                EL3 el32 = c14699aM3.y;
                if (i14 == 3 && c14699aM3.j == 1 && (el32.d == null || el3.d == null)) {
                    i14 = 2;
                }
                EL3 el33 = c14699aM3.B;
                EL3 el34 = c14699aM3.z;
                if (i15 == 3 && c14699aM3.k == 1 && (el34.d == null || el33.d == null)) {
                    i15 = 2;
                }
                C46863yP8 c46863yP83 = c14699aM3.d;
                c46863yP83.d = i14;
                int i16 = c14699aM3.j;
                c46863yP83.a = i16;
                DAj dAj3 = c14699aM3.e;
                dAj3.d = i15;
                int i17 = c14699aM3.k;
                dAj3.a = i17;
                if (i14 != 4 && i14 != 1) {
                    i = 2;
                    if (i14 != 2) {
                        i2 = 1;
                        int[] iArr2 = c16036bM3.d0;
                        EL3[] el3Arr = c14699aM3.G;
                        if (i14 == 3 || (i15 != i && i15 != i2)) {
                            i3 = i14;
                            dAj = dAj3;
                            i4 = i17;
                            c46863yP8 = c46863yP83;
                        } else if (i16 == 3) {
                            if (i15 == i) {
                                int i18 = i;
                                c46863yP82 = c46863yP83;
                                dAj2 = dAj3;
                                f(2, 0, i18, 0, c14699aM3);
                            } else {
                                dAj2 = dAj3;
                                c46863yP82 = c46863yP83;
                            }
                            int g = c14699aM3.g();
                            f(1, (int) ((g * c14699aM3.M) + 0.5f), 1, g, c14699aM3);
                            c46863yP82.e.d(c14699aM3.j());
                            dAj2.e.d(c14699aM3.g());
                            c14699aM3.a = true;
                        } else {
                            i3 = i14;
                            dAj = dAj3;
                            c46863yP8 = c46863yP83;
                            if (i16 == 1) {
                                f(2, 0, i15, 0, c14699aM3);
                                c46863yP8.e.m = c14699aM3.j();
                            } else {
                                i4 = i17;
                                int i19 = i15;
                                if (i16 == 2) {
                                    int i20 = iArr2[0];
                                    if (i20 != 1 && i20 != 4) {
                                        i15 = i19;
                                    } else {
                                        f(1, (int) ((f * c16036bM3.j()) + 0.5f), i19, c14699aM3.g(), c14699aM3);
                                        c46863yP8.e.d(c14699aM3.j());
                                        dAj.e.d(c14699aM3.g());
                                        c14699aM3.a = true;
                                    }
                                } else {
                                    i5 = 1;
                                    if (el3Arr[0].d != null && el3Arr[1].d != null) {
                                        i15 = i19;
                                        if (i15 == 3) {
                                            if (i3 != 2 && i3 != i5) {
                                                i6 = i15;
                                                i7 = i3;
                                                i8 = 1;
                                                i9 = 1;
                                            } else if (i4 == 3) {
                                                if (i3 == 2) {
                                                    i13 = 1;
                                                    f(2, 0, 2, 0, c14699aM3);
                                                } else {
                                                    i13 = 1;
                                                }
                                                int j = c14699aM3.j();
                                                float f3 = c14699aM3.M;
                                                if (c14699aM3.N == -1) {
                                                    f3 = 1.0f / f3;
                                                }
                                                f(1, j, i13, (int) ((j * f3) + 0.5f), c14699aM3);
                                                c46863yP8.e.d(c14699aM3.j());
                                                dAj.e.d(c14699aM3.g());
                                                c14699aM3.a = true;
                                            } else {
                                                i9 = 1;
                                                if (i4 == 1) {
                                                    f(i3, 0, 2, 0, c14699aM3);
                                                    dAj.e.m = c14699aM3.g();
                                                } else if (i4 == 2) {
                                                    int i21 = iArr2[1];
                                                    if (i21 != 1 && i21 != 4) {
                                                        i6 = i15;
                                                        i7 = i3;
                                                        i8 = 1;
                                                    } else {
                                                        f(i3, c14699aM3.j(), 1, (int) ((f2 * c16036bM3.g()) + 0.5f), c14699aM3);
                                                        c46863yP8.e.d(c14699aM3.j());
                                                        dAj.e.d(c14699aM3.g());
                                                        c14699aM3.a = true;
                                                    }
                                                } else {
                                                    i7 = i3;
                                                    if (el3Arr[2].d != null && el3Arr[3].d != null) {
                                                        i6 = i15;
                                                        i8 = 1;
                                                    } else {
                                                        f(2, 0, i15, 0, c14699aM3);
                                                        c46863yP8.e.d(c14699aM3.j());
                                                        dAj.e.d(c14699aM3.g());
                                                        c14699aM3.a = true;
                                                    }
                                                }
                                            }
                                            i11 = 3;
                                            i10 = 2;
                                        } else {
                                            i6 = i15;
                                            i7 = i3;
                                            i8 = 1;
                                            i9 = 1;
                                            i10 = 2;
                                            i11 = 3;
                                        }
                                        if (i7 != i11 && i6 == i11) {
                                            if (i16 == i8 && i4 != i8) {
                                                if (i4 == 2 && i16 == 2 && ((i12 = iArr2[0]) == i9 || i12 == i9)) {
                                                    int i22 = iArr2[i8];
                                                    if (i22 == i9 || i22 == i9) {
                                                        f(1, (int) ((f * c16036bM3.j()) + 0.5f), i9, (int) ((f2 * c16036bM3.g()) + 0.5f), c14699aM3);
                                                        c46863yP8.e.d(c14699aM3.j());
                                                        dAj.e.d(c14699aM3.g());
                                                        c14699aM3.a = true;
                                                    }
                                                }
                                            } else {
                                                f(2, 0, i10, 0, c14699aM3);
                                                c46863yP8.e.m = c14699aM3.j();
                                                dAj.e.m = c14699aM3.g();
                                            }
                                        }
                                    } else {
                                        f(2, 0, i19, 0, c14699aM3);
                                        c46863yP8.e.d(c14699aM3.j());
                                        dAj.e.d(c14699aM3.g());
                                        c14699aM3.a = true;
                                    }
                                }
                            }
                        }
                        i5 = 1;
                        if (i15 == 3) {
                        }
                        if (i7 != i11) {
                            if (i16 == i8) {
                            }
                            f(2, 0, i10, 0, c14699aM3);
                            c46863yP8.e.m = c14699aM3.j();
                            dAj.e.m = c14699aM3.g();
                        }
                    }
                } else {
                    i = 2;
                }
                if (i15 != 4) {
                    i2 = 1;
                    if (i15 != 1 && i15 != i) {
                        int[] iArr22 = c16036bM3.d0;
                        EL3[] el3Arr2 = c14699aM3.G;
                        if (i14 == 3) {
                        }
                        i3 = i14;
                        dAj = dAj3;
                        i4 = i17;
                        c46863yP8 = c46863yP83;
                        i5 = 1;
                        if (i15 == 3) {
                        }
                        if (i7 != i11) {
                        }
                    }
                }
                int i23 = i15;
                int j2 = c14699aM3.j();
                if (i14 == 4) {
                    j2 = (c16036bM3.j() - el32.e) - el3.e;
                    i14 = 1;
                }
                int g2 = c14699aM3.g();
                if (i23 == 4) {
                    g2 = (c16036bM3.g() - el34.e) - el33.e;
                    i23 = 1;
                }
                f(i14, j2, i23, g2, c14699aM3);
                c46863yP83.e.d(c14699aM3.j());
                dAj3.e.d(c14699aM3.g());
                c14699aM3.a = true;
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        C16036bM3 c16036bM3 = this.d;
        c16036bM3.d.f();
        DAj dAj = c16036bM3.e;
        dAj.f();
        arrayList.add(c16036bM3.d);
        arrayList.add(dAj);
        Iterator it = c16036bM3.e0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C14699aM3 c14699aM3 = (C14699aM3) it.next();
            if (c14699aM3 instanceof WG8) {
                arrayList.add(new XG8((WG8) c14699aM3));
            } else {
                if (c14699aM3.o()) {
                    if (c14699aM3.b == null) {
                        c14699aM3.b = new C42245ux2(c14699aM3, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c14699aM3.b);
                } else {
                    arrayList.add(c14699aM3.d);
                }
                if (c14699aM3.p()) {
                    if (c14699aM3.c == null) {
                        c14699aM3.c = new C42245ux2(c14699aM3, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c14699aM3.c);
                } else {
                    arrayList.add(c14699aM3.e);
                }
                if (c14699aM3 instanceof XI0) {
                    arrayList.add(new KK8(c14699aM3));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((HXj) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            HXj hXj = (HXj) it3.next();
            if (hXj.b != c16036bM3) {
                hXj.d();
            }
        }
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        C16036bM3 c16036bM32 = this.a;
        e(c16036bM32.d, 0, arrayList2);
        e(c16036bM32.e, 1, arrayList2);
        this.b = false;
    }

    public final int d(C16036bM3 c16036bM3, int i) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, ((C29781ldf) arrayList.get(i2)).b(c16036bM3, i));
        }
        return (int) j;
    }

    public final void e(HXj hXj, int i, ArrayList arrayList) {
        C41045u36 c41045u36;
        Iterator it = hXj.h.k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c41045u36 = hXj.i;
            if (!hasNext) {
                break;
            }
            InterfaceC30345m36 interfaceC30345m36 = (InterfaceC30345m36) it.next();
            if (interfaceC30345m36 instanceof C41045u36) {
                a((C41045u36) interfaceC30345m36, i, arrayList, null);
            } else if (interfaceC30345m36 instanceof HXj) {
                a(((HXj) interfaceC30345m36).h, i, arrayList, null);
            }
        }
        Iterator it2 = c41045u36.k.iterator();
        while (it2.hasNext()) {
            InterfaceC30345m36 interfaceC30345m362 = (InterfaceC30345m36) it2.next();
            if (interfaceC30345m362 instanceof C41045u36) {
                a((C41045u36) interfaceC30345m362, i, arrayList, null);
            } else if (interfaceC30345m362 instanceof HXj) {
                a(((HXj) interfaceC30345m362).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((DAj) hXj).k.k.iterator();
            while (it3.hasNext()) {
                InterfaceC30345m36 interfaceC30345m363 = (InterfaceC30345m36) it3.next();
                if (interfaceC30345m363 instanceof C41045u36) {
                    a((C41045u36) interfaceC30345m363, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i2, int i3, int i4, C14699aM3 c14699aM3) {
        boolean z;
        SP0 sp0 = this.g;
        sp0.a = i;
        sp0.b = i3;
        sp0.c = i2;
        sp0.d = i4;
        this.f.a(c14699aM3, sp0);
        c14699aM3.w(sp0.e);
        c14699aM3.t(sp0.f);
        c14699aM3.w = sp0.h;
        int i5 = sp0.g;
        c14699aM3.Q = i5;
        if (i5 > 0) {
            z = true;
        } else {
            z = false;
        }
        c14699aM3.w = z;
    }

    public final void g() {
        boolean z;
        C17410cO0 c17410cO0;
        C37033r36 c37033r36 = this;
        Iterator it = c37033r36.a.e0.iterator();
        while (it.hasNext()) {
            C14699aM3 c14699aM3 = (C14699aM3) it.next();
            if (!c14699aM3.a) {
                int[] iArr = c14699aM3.d0;
                boolean z2 = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = c14699aM3.j;
                int i4 = c14699aM3.k;
                if (i != 2 && (i != 3 || i3 != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z2 = true;
                }
                C46863yP8 c46863yP8 = c14699aM3.d;
                C14406a86 c14406a86 = c46863yP8.e;
                boolean z3 = c14406a86.j;
                DAj dAj = c14699aM3.e;
                C14406a86 c14406a862 = dAj.e;
                boolean z4 = c14406a862.j;
                boolean z5 = z;
                if (z3 && z4) {
                    c37033r36.f(1, c14406a86.g, 1, c14406a862.g, c14699aM3);
                    c14699aM3.a = true;
                } else if (z3 && z2) {
                    f(1, c14406a86.g, 2, c14406a862.g, c14699aM3);
                    if (i2 == 3) {
                        dAj.e.m = c14699aM3.g();
                    } else {
                        dAj.e.d(c14699aM3.g());
                        c14699aM3.a = true;
                    }
                } else if (z4 && z5) {
                    f(2, c14406a86.g, 1, c14406a862.g, c14699aM3);
                    if (i == 3) {
                        c46863yP8.e.m = c14699aM3.j();
                    } else {
                        c46863yP8.e.d(c14699aM3.j());
                        c14699aM3.a = true;
                    }
                }
                if (c14699aM3.a && (c17410cO0 = dAj.l) != null) {
                    c17410cO0.d(c14699aM3.Q);
                }
                c37033r36 = this;
            }
        }
    }
}
