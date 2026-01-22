package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ux2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42245ux2 extends HXj {
    public final ArrayList k;
    public int l;

    public C42245ux2(C14699aM3 c14699aM3, int i) {
        super(c14699aM3);
        C14699aM3 c14699aM32;
        InterfaceC30345m36 interfaceC30345m36;
        int i2;
        InterfaceC30345m36 interfaceC30345m362;
        this.k = new ArrayList();
        this.f = i;
        C14699aM3 c14699aM33 = this.b;
        C14699aM3 i3 = c14699aM33.i(i);
        while (true) {
            C14699aM3 c14699aM34 = i3;
            c14699aM32 = c14699aM33;
            c14699aM33 = c14699aM34;
            if (c14699aM33 == null) {
                break;
            } else {
                i3 = c14699aM33.i(this.f);
            }
        }
        this.b = c14699aM32;
        int i4 = this.f;
        if (i4 == 0) {
            interfaceC30345m36 = c14699aM32.d;
        } else if (i4 == 1) {
            interfaceC30345m36 = c14699aM32.e;
        } else {
            interfaceC30345m36 = null;
        }
        ArrayList arrayList = this.k;
        arrayList.add(interfaceC30345m36);
        C14699aM3 h = c14699aM32.h(this.f);
        while (h != null) {
            int i5 = this.f;
            if (i5 == 0) {
                interfaceC30345m362 = h.d;
            } else if (i5 == 1) {
                interfaceC30345m362 = h.e;
            } else {
                interfaceC30345m362 = null;
            }
            arrayList.add(interfaceC30345m362);
            h = h.h(this.f);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            HXj hXj = (HXj) it.next();
            int i6 = this.f;
            if (i6 == 0) {
                hXj.b.b = this;
            } else if (i6 == 1) {
                hXj.b.c = this;
            }
        }
        if (this.f == 0 && ((C16036bM3) this.b.f15821J).i0 && arrayList.size() > 1) {
            this.b = ((HXj) EU0.v(1, arrayList)).b;
        }
        if (this.f == 0) {
            i2 = this.b.Y;
        } else {
            i2 = this.b.Z;
        }
        this.l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x019f, code lost:
    
        if (r1 != r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c4, code lost:
    
        r3.d(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01c1, code lost:
    
        r15 = r15 + 1;
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01bf, code lost:
    
        if (r1 != r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x03b7, code lost:
    
        r2 = r2 - r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    @Override // defpackage.InterfaceC30345m36
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        float f2;
        float f3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int max;
        int i18;
        int i19;
        boolean z3;
        boolean z4;
        int i20;
        C41045u36 c41045u36 = this.h;
        if (c41045u36.j) {
            C41045u36 c41045u362 = this.i;
            if (c41045u362.j) {
                C14699aM3 c14699aM3 = this.b.f15821J;
                if (c14699aM3 != null && (c14699aM3 instanceof C16036bM3)) {
                    z = ((C16036bM3) c14699aM3).i0;
                } else {
                    z = false;
                }
                int i21 = c41045u362.g - c41045u36.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i22 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i22 < size) {
                        if (((HXj) arrayList.get(i22)).b.W != 8) {
                            break;
                        } else {
                            i22++;
                        }
                    } else {
                        i22 = -1;
                        break;
                    }
                }
                int i23 = size - 1;
                int i24 = i23;
                while (true) {
                    if (i24 < 0) {
                        break;
                    }
                    if (((HXj) arrayList.get(i24)).b.W != 8) {
                        i = i24;
                        break;
                    }
                    i24--;
                }
                int i25 = 0;
                while (i25 < 2) {
                    int i26 = 0;
                    i5 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    f = 0.0f;
                    while (i26 < size) {
                        HXj hXj = (HXj) arrayList.get(i26);
                        C14699aM3 c14699aM32 = hXj.b;
                        boolean z5 = z;
                        if (c14699aM32.W == i2) {
                            i19 = i25;
                        } else {
                            i28++;
                            if (i26 > 0 && i26 >= i22) {
                                i5 += hXj.h.f;
                            }
                            C14406a86 c14406a86 = hXj.e;
                            int i29 = c14406a86.g;
                            i19 = i25;
                            if (hXj.d != 3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                int i30 = this.f;
                                if (i30 != 0 || c14699aM32.d.e.j) {
                                    if (i30 != 1 || c14699aM32.e.e.j) {
                                        z4 = z3;
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                z4 = z3;
                                if (hXj.a == 1 && i19 == 0) {
                                    i20 = c14406a86.m;
                                    i27++;
                                } else if (c14406a86.j) {
                                    i20 = i29;
                                }
                                z4 = true;
                                if (z4) {
                                    i27++;
                                    float f4 = c14699aM32.a0[this.f];
                                    if (f4 >= 0.0f) {
                                        f += f4;
                                    }
                                } else {
                                    i5 += i20;
                                }
                                if (i26 < i23 && i26 < i) {
                                    i5 += -hXj.i.f;
                                }
                            }
                            i20 = i29;
                            if (z4) {
                            }
                            if (i26 < i23) {
                                i5 += -hXj.i.f;
                            }
                        }
                        i26++;
                        z = z5;
                        i25 = i19;
                        i2 = 8;
                    }
                    z2 = z;
                    int i31 = i25;
                    if (i5 >= i21 && i27 != 0) {
                        i25 = i31 + 1;
                        z = z2;
                        i2 = 8;
                    } else {
                        i3 = i27;
                        i4 = i28;
                        break;
                    }
                }
                z2 = z;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                f = 0.0f;
                int i32 = c41045u36.g;
                if (z2) {
                    i32 = c41045u362.g;
                }
                if (i5 > i21) {
                    if (z2) {
                        i32 += (int) (((i5 - i21) / 2.0f) + 0.5f);
                    } else {
                        i32 -= (int) (((i5 - i21) / 2.0f) + 0.5f);
                    }
                }
                if (i3 > 0) {
                    float f5 = i21 - i5;
                    int i33 = (int) ((f5 / i3) + 0.5f);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < size) {
                        HXj hXj2 = (HXj) arrayList.get(i34);
                        int i36 = i32;
                        C14699aM3 c14699aM33 = hXj2.b;
                        int i37 = i3;
                        float f6 = f5;
                        if (c14699aM33.W != 8 && hXj2.d == 3) {
                            C14406a86 c14406a862 = hXj2.e;
                            if (!c14406a862.j) {
                                if (f > 0.0f) {
                                    i14 = (int) (((c14699aM33.a0[this.f] * f6) / f) + 0.5f);
                                    i15 = i33;
                                } else {
                                    i14 = i33;
                                    i15 = i14;
                                }
                                if (this.f == 0) {
                                    int i38 = c14699aM33.n;
                                    int i39 = c14699aM33.m;
                                    i16 = i34;
                                    if (hXj2.a == 1) {
                                        i18 = Math.min(i14, c14406a862.m);
                                    } else {
                                        i18 = i14;
                                    }
                                    max = Math.max(i39, i18);
                                    if (i38 > 0) {
                                        max = Math.min(i38, max);
                                    }
                                } else {
                                    i16 = i34;
                                    int i40 = c14699aM33.q;
                                    int i41 = c14699aM33.p;
                                    if (hXj2.a == 1) {
                                        i17 = Math.min(i14, c14406a862.m);
                                    } else {
                                        i17 = i14;
                                    }
                                    max = Math.max(i41, i17);
                                    if (i40 > 0) {
                                        max = Math.min(i40, max);
                                    }
                                }
                                i34 = i16 + 1;
                                i32 = i36;
                                i3 = i37;
                                f5 = f6;
                                i33 = i15;
                            }
                        }
                        i15 = i33;
                        i16 = i34;
                        i34 = i16 + 1;
                        i32 = i36;
                        i3 = i37;
                        f5 = f6;
                        i33 = i15;
                    }
                    i6 = i32;
                    int i42 = i3;
                    f2 = 0.5f;
                    if (i35 > 0) {
                        i3 = i42 - i35;
                        i5 = 0;
                        for (int i43 = 0; i43 < size; i43++) {
                            HXj hXj3 = (HXj) arrayList.get(i43);
                            if (hXj3.b.W != 8) {
                                if (i43 > 0 && i43 >= i22) {
                                    i5 += hXj3.h.f;
                                }
                                i5 += hXj3.e.g;
                                if (i43 < i23 && i43 < i) {
                                    i5 += -hXj3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i42;
                    }
                    i7 = 2;
                    if (this.l == 2 && i35 == 0) {
                        this.l = 0;
                    }
                } else {
                    i6 = i32;
                    i7 = 2;
                    f2 = 0.5f;
                }
                if (i5 > i21) {
                    this.l = i7;
                }
                if (i4 > 0 && i3 == 0 && i22 == i) {
                    this.l = i7;
                }
                int i44 = this.l;
                if (i44 == 1) {
                    if (i4 > 1) {
                        i12 = (i21 - i5) / (i4 - 1);
                    } else if (i4 == 1) {
                        i12 = (i21 - i5) / 2;
                    } else {
                        i12 = 0;
                    }
                    if (i3 > 0) {
                        i12 = 0;
                    }
                    int i45 = i6;
                    for (int i46 = 0; i46 < size; i46++) {
                        if (z2) {
                            i13 = size - (i46 + 1);
                        } else {
                            i13 = i46;
                        }
                        HXj hXj4 = (HXj) arrayList.get(i13);
                        int i47 = hXj4.b.W;
                        C41045u36 c41045u363 = hXj4.i;
                        C41045u36 c41045u364 = hXj4.h;
                        if (i47 == 8) {
                            c41045u364.d(i45);
                            c41045u363.d(i45);
                        } else {
                            if (i46 > 0) {
                                if (z2) {
                                    i45 -= i12;
                                } else {
                                    i45 += i12;
                                }
                            }
                            if (i46 > 0 && i46 >= i22) {
                                if (z2) {
                                    i45 -= c41045u364.f;
                                } else {
                                    i45 += c41045u364.f;
                                }
                            }
                            if (z2) {
                                c41045u363.d(i45);
                            } else {
                                c41045u364.d(i45);
                            }
                            C14406a86 c14406a863 = hXj4.e;
                            int i48 = c14406a863.g;
                            if (hXj4.d == 3 && hXj4.a == 1) {
                                i48 = c14406a863.m;
                            }
                            if (z2) {
                                i45 -= i48;
                            } else {
                                i45 += i48;
                            }
                            if (z2) {
                                c41045u364.d(i45);
                            } else {
                                c41045u363.d(i45);
                            }
                            hXj4.g = true;
                            if (i46 < i23 && i46 < i) {
                                if (z2) {
                                    i45 -= -c41045u363.f;
                                } else {
                                    i45 += -c41045u363.f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i44 == 0) {
                    int i49 = (i21 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i49 = 0;
                    }
                    int i50 = i6;
                    for (int i51 = 0; i51 < size; i51++) {
                        if (z2) {
                            i10 = size - (i51 + 1);
                        } else {
                            i10 = i51;
                        }
                        HXj hXj5 = (HXj) arrayList.get(i10);
                        int i52 = hXj5.b.W;
                        C41045u36 c41045u365 = hXj5.i;
                        C41045u36 c41045u366 = hXj5.h;
                        if (i52 == 8) {
                            c41045u366.d(i50);
                            c41045u365.d(i50);
                        } else {
                            if (z2) {
                                i11 = i50 - i49;
                            } else {
                                i11 = i50 + i49;
                            }
                            if (i51 > 0 && i51 >= i22) {
                                if (z2) {
                                    i11 -= c41045u366.f;
                                } else {
                                    i11 += c41045u366.f;
                                }
                            }
                            if (z2) {
                                c41045u365.d(i11);
                            } else {
                                c41045u366.d(i11);
                            }
                            C14406a86 c14406a864 = hXj5.e;
                            int i53 = c14406a864.g;
                            if (hXj5.d == 3 && hXj5.a == 1) {
                                i53 = Math.min(i53, c14406a864.m);
                            }
                            if (z2) {
                                i50 = i11 - i53;
                            } else {
                                i50 = i11 + i53;
                            }
                            if (z2) {
                                c41045u366.d(i50);
                            } else {
                                c41045u365.d(i50);
                            }
                            if (i51 < i23 && i51 < i) {
                                if (z2) {
                                    i50 -= -c41045u365.f;
                                } else {
                                    i50 += -c41045u365.f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i44 == 2) {
                    if (this.f == 0) {
                        f3 = this.b.T;
                    } else {
                        f3 = this.b.U;
                    }
                    if (z2) {
                        f3 = 1.0f - f3;
                    }
                    int i54 = (int) (((i21 - i5) * f3) + f2);
                    if (i54 < 0 || i3 > 0) {
                        i54 = 0;
                    }
                    if (z2) {
                        i8 = i6 - i54;
                    } else {
                        i8 = i6 + i54;
                    }
                    for (int i55 = 0; i55 < size; i55++) {
                        if (z2) {
                            i9 = size - (i55 + 1);
                        } else {
                            i9 = i55;
                        }
                        HXj hXj6 = (HXj) arrayList.get(i9);
                        int i56 = hXj6.b.W;
                        C41045u36 c41045u367 = hXj6.i;
                        C41045u36 c41045u368 = hXj6.h;
                        if (i56 == 8) {
                            c41045u368.d(i8);
                            c41045u367.d(i8);
                        } else {
                            if (i55 > 0 && i55 >= i22) {
                                if (z2) {
                                    i8 -= c41045u368.f;
                                } else {
                                    i8 += c41045u368.f;
                                }
                            }
                            if (z2) {
                                c41045u367.d(i8);
                            } else {
                                c41045u368.d(i8);
                            }
                            C14406a86 c14406a865 = hXj6.e;
                            int i57 = c14406a865.g;
                            if (hXj6.d == 3 && hXj6.a == 1) {
                                i57 = c14406a865.m;
                            }
                            i8 += i57;
                            if (z2) {
                                c41045u368.d(i8);
                            } else {
                                c41045u367.d(i8);
                            }
                            if (i55 < i23 && i55 < i) {
                                if (z2) {
                                    i8 -= -c41045u367.f;
                                } else {
                                    i8 += -c41045u367.f;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.HXj
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((HXj) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        C14699aM3 c14699aM3 = ((HXj) arrayList.get(0)).b;
        C14699aM3 c14699aM32 = ((HXj) arrayList.get(size - 1)).b;
        int i = this.f;
        C41045u36 c41045u36 = this.i;
        C41045u36 c41045u362 = this.h;
        if (i == 0) {
            EL3 el3 = c14699aM3.y;
            EL3 el32 = c14699aM32.A;
            C41045u36 i2 = HXj.i(el3, 0);
            int b = el3.b();
            C14699aM3 m = m();
            if (m != null) {
                b = m.y.b();
            }
            if (i2 != null) {
                HXj.b(c41045u362, i2, b);
            }
            C41045u36 i3 = HXj.i(el32, 0);
            int b2 = el32.b();
            C14699aM3 n = n();
            if (n != null) {
                b2 = n.A.b();
            }
            if (i3 != null) {
                HXj.b(c41045u36, i3, -b2);
            }
        } else {
            EL3 el33 = c14699aM3.z;
            EL3 el34 = c14699aM32.B;
            C41045u36 i4 = HXj.i(el33, 1);
            int b3 = el33.b();
            C14699aM3 m2 = m();
            if (m2 != null) {
                b3 = m2.z.b();
            }
            if (i4 != null) {
                HXj.b(c41045u362, i4, b3);
            }
            C41045u36 i5 = HXj.i(el34, 1);
            int b4 = el34.b();
            C14699aM3 n2 = n();
            if (n2 != null) {
                b4 = n2.B.b();
            }
            if (i5 != null) {
                HXj.b(c41045u36, i5, -b4);
            }
        }
        c41045u362.a = this;
        c41045u36.a = this;
    }

    @Override // defpackage.HXj
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                ((HXj) arrayList.get(i)).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.HXj
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((HXj) it.next()).f();
        }
    }

    @Override // defpackage.HXj
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r5.i.f + ((HXj) arrayList.get(i)).j() + j + r5.h.f;
        }
        return j;
    }

    @Override // defpackage.HXj
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((HXj) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final C14699aM3 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                C14699aM3 c14699aM3 = ((HXj) arrayList.get(i)).b;
                if (c14699aM3.W != 8) {
                    return c14699aM3;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final C14699aM3 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C14699aM3 c14699aM3 = ((HXj) arrayList.get(size)).b;
            if (c14699aM3.W != 8) {
                return c14699aM3;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        if (this.f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        String concat = "ChainRun ".concat(str);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            HXj hXj = (HXj) it.next();
            concat = AbstractC30172lva.x(AbstractC30172lva.x(concat, "<") + hXj, "> ");
        }
        return concat;
    }
}
