package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class T76 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final Qpk d;
    public final int e;
    public final int f;
    public final boolean g;

    /* JADX WARN: Type inference failed for: r11v5, types: [W76, java.lang.Object] */
    public T76(Qpk qpk, ArrayList arrayList, int[] iArr, int[] iArr2, boolean z) {
        W76 w76;
        int i;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = qpk;
        int l = qpk.l();
        this.e = l;
        int k = qpk.k();
        this.f = k;
        this.g = z;
        if (arrayList.isEmpty()) {
            w76 = null;
        } else {
            w76 = (W76) arrayList.get(0);
        }
        if (w76 == null || w76.a != 0 || w76.b != 0) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.d = false;
            obj.c = 0;
            obj.e = false;
            arrayList.add(0, obj);
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            W76 w762 = (W76) arrayList.get(size);
            int i2 = w762.a;
            int i3 = w762.c;
            int i4 = i2 + i3;
            int i5 = w762.b + i3;
            boolean z2 = this.g;
            int[] iArr3 = this.c;
            int[] iArr4 = this.b;
            if (z2) {
                while (l > i4) {
                    if (iArr4[l - 1] == 0) {
                        c(l, k, size, false);
                    }
                    l--;
                }
                while (k > i5) {
                    if (iArr3[k - 1] == 0) {
                        c(l, k, size, true);
                    }
                    k--;
                }
            }
            for (int i6 = 0; i6 < w762.c; i6++) {
                int i7 = w762.a + i6;
                int i8 = w762.b + i6;
                if (this.d.a(i7, i8)) {
                    i = 1;
                } else {
                    i = 2;
                }
                iArr4[i7] = (i8 << 5) | i;
                iArr3[i8] = (i7 << 5) | i;
            }
            l = w762.a;
            k = w762.b;
        }
    }

    public static U76 d(int i, ArrayList arrayList, boolean z) {
        int i2;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            U76 u76 = (U76) arrayList.get(size);
            if (u76.a == i && u76.c == z) {
                arrayList.remove(size);
                while (size < arrayList.size()) {
                    U76 u762 = (U76) arrayList.get(size);
                    int i3 = u762.b;
                    if (z) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                    u762.b = i3 + i2;
                    size++;
                }
                return u76;
            }
            size--;
        }
        return null;
    }

    public final void a(InterfaceC48738zoa interfaceC48738zoa) {
        C46897yR0 c46897yR0;
        boolean z;
        int i;
        int i2;
        if (interfaceC48738zoa instanceof C46897yR0) {
            c46897yR0 = (C46897yR0) interfaceC48738zoa;
        } else {
            c46897yR0 = new C46897yR0(interfaceC48738zoa);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size() - 1;
        int i3 = this.e;
        int i4 = this.f;
        while (size >= 0) {
            W76 w76 = (W76) arrayList2.get(size);
            int i5 = w76.c;
            int i6 = w76.a + i5;
            int i7 = w76.b + i5;
            int[] iArr = this.b;
            boolean z2 = this.g;
            Qpk qpk = this.d;
            if (i6 < i3) {
                int i8 = i3 - i6;
                if (!z2) {
                    c46897yR0.f(i6, i8);
                } else {
                    int i9 = i8 - 1;
                    while (i9 >= 0) {
                        ArrayList arrayList3 = arrayList2;
                        int i10 = i6 + i9;
                        int i11 = iArr[i10];
                        int i12 = size;
                        int i13 = i11 & 31;
                        if (i13 != 0) {
                            z = z2;
                            if (i13 != 4 && i13 != 8) {
                                if (i13 == 16) {
                                    arrayList.add(new U76(i10, i10, true));
                                    i = i9;
                                    i2 = i5;
                                } else {
                                    StringBuilder r = AbstractC30628mG8.r(i10, "unknown flag for pos ", " ");
                                    r.append(Long.toBinaryString(i13));
                                    throw new IllegalStateException(r.toString());
                                }
                            } else {
                                int i14 = i11 >> 5;
                                i = i9;
                                i2 = i5;
                                U76 d = d(i14, arrayList, false);
                                c46897yR0.i(i10, d.b - 1);
                                if (i13 == 4) {
                                    c46897yR0.g(d.b - 1, 1, qpk.h(i10, i14));
                                }
                            }
                        } else {
                            z = z2;
                            i = i9;
                            i2 = i5;
                            int i15 = 1;
                            c46897yR0.f(i10, 1);
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((U76) it.next()).b -= i15;
                                i15 = 1;
                            }
                        }
                        i9 = i - 1;
                        arrayList2 = arrayList3;
                        size = i12;
                        z2 = z;
                        i5 = i2;
                    }
                }
            }
            ArrayList arrayList4 = arrayList2;
            int i16 = size;
            boolean z3 = z2;
            int i17 = i5;
            if (i7 < i4) {
                int i18 = i4 - i7;
                if (!z3) {
                    c46897yR0.d(i6, i18);
                } else {
                    for (int i19 = i18 - 1; i19 >= 0; i19--) {
                        int i20 = i7 + i19;
                        int i21 = this.c[i20];
                        int i22 = i21 & 31;
                        if (i22 != 0) {
                            if (i22 != 4 && i22 != 8) {
                                if (i22 == 16) {
                                    arrayList.add(new U76(i20, i6, false));
                                } else {
                                    StringBuilder r2 = AbstractC30628mG8.r(i20, "unknown flag for pos ", " ");
                                    r2.append(Long.toBinaryString(i22));
                                    throw new IllegalStateException(r2.toString());
                                }
                            }
                            int i23 = i21 >> 5;
                            c46897yR0.i(d(i23, arrayList, true).b, i6);
                            if (i22 == 4) {
                                c46897yR0.g(i6, 1, qpk.h(i23, i20));
                            }
                        } else {
                            int i24 = 1;
                            c46897yR0.d(i6, 1);
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ((U76) it2.next()).b += i24;
                                i24 = 1;
                            }
                        }
                    }
                }
            }
            for (int i25 = i17 - 1; i25 >= 0; i25--) {
                int i26 = w76.a + i25;
                if ((iArr[i26] & 31) == 2) {
                    c46897yR0.g(i26, 1, qpk.h(i26, w76.b + i25));
                }
            }
            i3 = w76.a;
            i4 = w76.b;
            size = i16 - 1;
            arrayList2 = arrayList4;
        }
        c46897yR0.a();
    }

    public final void b(AbstractC37322rGe abstractC37322rGe) {
        a(new C39776t67(12, abstractC37322rGe));
    }

    public final void c(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        if (z) {
            i2--;
            i5 = i;
            i4 = i2;
        } else {
            i4 = i - 1;
            i5 = i4;
        }
        while (i3 >= 0) {
            W76 w76 = (W76) this.a.get(i3);
            int i6 = w76.a;
            int i7 = w76.c;
            int i8 = i6 + i7;
            int i9 = w76.b + i7;
            int[] iArr = this.b;
            int[] iArr2 = this.c;
            int i10 = 4;
            Qpk qpk = this.d;
            if (z) {
                for (int i11 = i5 - 1; i11 >= i8; i11--) {
                    if (qpk.b(i11, i4)) {
                        if (qpk.a(i11, i4)) {
                            i10 = 8;
                        }
                        iArr2[i4] = (i11 << 5) | 16;
                        iArr[i11] = (i4 << 5) | i10;
                        return;
                    }
                }
            } else {
                for (int i12 = i2 - 1; i12 >= i9; i12--) {
                    if (qpk.b(i4, i12)) {
                        if (qpk.a(i4, i12)) {
                            i10 = 8;
                        }
                        int i13 = i - 1;
                        iArr[i13] = (i12 << 5) | 16;
                        iArr2[i12] = (i13 << 5) | i10;
                        return;
                    }
                }
            }
            i5 = w76.a;
            i2 = w76.b;
            i3--;
        }
    }
}
