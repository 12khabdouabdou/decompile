package defpackage;

import java.util.ArrayList;

/* renamed from: yP8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46863yP8 extends HXj {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0246, code lost:
    
        if (r7 != 1) goto L125;
     */
    @Override // defpackage.InterfaceC30345m36
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f2;
        float f3;
        float f4;
        int i;
        if (AbstractC30172lva.L(this.j) != 3) {
            C14406a86 c14406a86 = this.e;
            boolean z5 = c14406a86.j;
            C41045u36 c41045u36 = this.h;
            C41045u36 c41045u362 = this.i;
            if (!z5 && this.d == 3) {
                C14699aM3 c14699aM3 = this.b;
                int i2 = c14699aM3.j;
                if (i2 != 2) {
                    if (i2 == 3) {
                        int i3 = c14699aM3.k;
                        if (i3 != 0 && i3 != 3) {
                            int i4 = c14699aM3.N;
                            if (i4 != -1) {
                                if (i4 != 0) {
                                    if (i4 != 1) {
                                        i = 0;
                                        c14406a86.d(i);
                                    } else {
                                        f2 = c14699aM3.e.e.g;
                                        f3 = c14699aM3.M;
                                    }
                                } else {
                                    f4 = c14699aM3.e.e.g / c14699aM3.M;
                                    i = (int) (f4 + 0.5f);
                                    c14406a86.d(i);
                                }
                            } else {
                                f2 = c14699aM3.e.e.g;
                                f3 = c14699aM3.M;
                            }
                            f4 = f2 * f3;
                            i = (int) (f4 + 0.5f);
                            c14406a86.d(i);
                        } else {
                            DAj dAj = c14699aM3.e;
                            C41045u36 c41045u363 = dAj.h;
                            C41045u36 c41045u364 = dAj.i;
                            if (c14699aM3.y.d != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c14699aM3.z.d != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c14699aM3.A.d != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c14699aM3.B.d != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            f = 0.5f;
                            int i5 = c14699aM3.N;
                            if (z && z2 && z3 && z4) {
                                float f5 = c14699aM3.M;
                                boolean z6 = c41045u363.j;
                                int[] iArr = k;
                                if (z6 && c41045u364.j) {
                                    if (c41045u36.c && c41045u362.c) {
                                        m(iArr, ((C41045u36) c41045u36.l.get(0)).g + c41045u36.f, ((C41045u36) c41045u362.l.get(0)).g - c41045u362.f, c41045u363.g + c41045u363.f, c41045u364.g - c41045u364.f, f5, i5);
                                        c14406a86.d(iArr[0]);
                                        this.b.e.e.d(iArr[1]);
                                        return;
                                    }
                                    return;
                                }
                                boolean z7 = c41045u36.j;
                                ArrayList arrayList = c41045u363.l;
                                if (z7 && c41045u362.j) {
                                    if (c41045u363.c && c41045u364.c) {
                                        m(iArr, c41045u36.g + c41045u36.f, c41045u362.g - c41045u362.f, ((C41045u36) arrayList.get(0)).g + c41045u363.f, ((C41045u36) c41045u364.l.get(0)).g - c41045u364.f, f5, i5);
                                        c14406a86.d(iArr[0]);
                                        this.b.e.e.d(iArr[1]);
                                    } else {
                                        return;
                                    }
                                }
                                if (c41045u36.c && c41045u362.c && c41045u363.c && c41045u364.c) {
                                    m(iArr, ((C41045u36) c41045u36.l.get(0)).g + c41045u36.f, ((C41045u36) c41045u362.l.get(0)).g - c41045u362.f, ((C41045u36) arrayList.get(0)).g + c41045u363.f, ((C41045u36) c41045u364.l.get(0)).g - c41045u364.f, f5, i5);
                                    c14406a86.d(iArr[0]);
                                    this.b.e.e.d(iArr[1]);
                                } else {
                                    return;
                                }
                            } else if (z && z3) {
                                if (c41045u36.c && c41045u362.c) {
                                    float f6 = c14699aM3.M;
                                    int i6 = ((C41045u36) c41045u36.l.get(0)).g + c41045u36.f;
                                    int i7 = ((C41045u36) c41045u362.l.get(0)).g - c41045u362.f;
                                    if (i5 != -1 && i5 != 0) {
                                        if (i5 == 1) {
                                            int g = g(i7 - i6, 0);
                                            int i8 = (int) ((g / f6) + 0.5f);
                                            int g2 = g(i8, 1);
                                            if (i8 != g2) {
                                                g = (int) ((g2 * f6) + 0.5f);
                                            }
                                            c14406a86.d(g);
                                            this.b.e.e.d(g2);
                                        }
                                    } else {
                                        int g3 = g(i7 - i6, 0);
                                        int i9 = (int) ((g3 * f6) + 0.5f);
                                        int g4 = g(i9, 1);
                                        if (i9 != g4) {
                                            g3 = (int) ((g4 / f6) + 0.5f);
                                        }
                                        c14406a86.d(g3);
                                        this.b.e.e.d(g4);
                                    }
                                } else {
                                    return;
                                }
                            } else if (z2 && z4) {
                                if (c41045u363.c && c41045u364.c) {
                                    float f7 = c14699aM3.M;
                                    int i10 = ((C41045u36) c41045u363.l.get(0)).g + c41045u363.f;
                                    int i11 = ((C41045u36) c41045u364.l.get(0)).g - c41045u364.f;
                                    if (i5 != -1) {
                                        if (i5 == 0) {
                                            int g5 = g(i11 - i10, 1);
                                            int i12 = (int) ((g5 * f7) + 0.5f);
                                            int g6 = g(i12, 0);
                                            if (i12 != g6) {
                                                g5 = (int) ((g6 / f7) + 0.5f);
                                            }
                                            c14406a86.d(g6);
                                            this.b.e.e.d(g5);
                                        }
                                    }
                                    int g7 = g(i11 - i10, 1);
                                    int i13 = (int) ((g7 / f7) + 0.5f);
                                    int g8 = g(i13, 0);
                                    if (i13 != g8) {
                                        g7 = (int) ((g8 * f7) + 0.5f);
                                    }
                                    c14406a86.d(g8);
                                    this.b.e.e.d(g7);
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    f = 0.5f;
                    C14699aM3 c14699aM32 = c14699aM3.f15821J;
                    if (c14699aM32 != null) {
                        if (c14699aM32.d.e.j) {
                            c14406a86.d((int) ((r7.g * c14699aM3.o) + 0.5f));
                        }
                    }
                }
                if (!c41045u36.c && c41045u362.c) {
                    if (!c41045u36.j || !c41045u362.j || !c14406a86.j) {
                        if (!c14406a86.j && this.d == 3) {
                            C14699aM3 c14699aM33 = this.b;
                            if (c14699aM33.j == 0 && !c14699aM33.o()) {
                                C41045u36 c41045u365 = (C41045u36) c41045u36.l.get(0);
                                C41045u36 c41045u366 = (C41045u36) c41045u362.l.get(0);
                                int i14 = c41045u365.g + c41045u36.f;
                                int i15 = c41045u366.g + c41045u362.f;
                                c41045u36.d(i14);
                                c41045u362.d(i15);
                                c14406a86.d(i15 - i14);
                                return;
                            }
                        }
                        if (!c14406a86.j && this.d == 3 && this.a == 1 && c41045u36.l.size() > 0 && c41045u362.l.size() > 0) {
                            C41045u36 c41045u367 = (C41045u36) c41045u36.l.get(0);
                            int min = Math.min((((C41045u36) c41045u362.l.get(0)).g + c41045u362.f) - (c41045u367.g + c41045u36.f), c14406a86.m);
                            C14699aM3 c14699aM34 = this.b;
                            int i16 = c14699aM34.n;
                            int max = Math.max(c14699aM34.m, min);
                            if (i16 > 0) {
                                max = Math.min(i16, max);
                            }
                            c14406a86.d(max);
                        }
                        if (c14406a86.j) {
                            C41045u36 c41045u368 = (C41045u36) c41045u36.l.get(0);
                            C41045u36 c41045u369 = (C41045u36) c41045u362.l.get(0);
                            int i17 = c41045u368.g;
                            int i18 = c41045u36.f + i17;
                            int i19 = c41045u369.g;
                            int i20 = c41045u362.f + i19;
                            float f8 = this.b.T;
                            if (c41045u368 == c41045u369) {
                                f8 = 0.5f;
                            } else {
                                i17 = i18;
                                i19 = i20;
                            }
                            c41045u36.d((int) ((((i19 - i17) - c14406a86.g) * f8) + i17 + f));
                            c41045u362.d(c41045u36.g + c14406a86.g);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            f = 0.5f;
            if (!c41045u36.c) {
                return;
            } else {
                return;
            }
        }
        C14699aM3 c14699aM35 = this.b;
        l(c14699aM35.y, c14699aM35.A, 0);
    }

    @Override // defpackage.HXj
    public final void d() {
        C14699aM3 c14699aM3;
        C14699aM3 c14699aM32;
        C14699aM3 c14699aM33;
        C14699aM3 c14699aM34;
        C14699aM3 c14699aM35 = this.b;
        boolean z = c14699aM35.a;
        C14406a86 c14406a86 = this.e;
        if (z) {
            c14406a86.d(c14699aM35.j());
        }
        boolean z2 = c14406a86.j;
        C41045u36 c41045u36 = this.i;
        C41045u36 c41045u362 = this.h;
        if (!z2) {
            C14699aM3 c14699aM36 = this.b;
            int i = c14699aM36.d0[0];
            this.d = i;
            if (i != 3) {
                if (i == 4 && (((c14699aM34 = c14699aM36.f15821J) != null && c14699aM34.d0[0] == 1) || c14699aM34.d0[0] == 4)) {
                    int j = (c14699aM34.j() - this.b.y.b()) - this.b.A.b();
                    C46863yP8 c46863yP8 = c14699aM34.d;
                    HXj.b(c41045u362, c46863yP8.h, this.b.y.b());
                    HXj.b(c41045u36, c46863yP8.i, -this.b.A.b());
                    c14406a86.d(j);
                    return;
                }
                if (i == 1) {
                    c14406a86.d(c14699aM36.j());
                }
            }
        } else if (this.d == 4 && (((c14699aM32 = (c14699aM3 = this.b).f15821J) != null && c14699aM32.d0[0] == 1) || c14699aM32.d0[0] == 4)) {
            HXj.b(c41045u362, c14699aM32.d.h, c14699aM3.y.b());
            HXj.b(c41045u36, c14699aM32.d.i, -this.b.A.b());
            return;
        }
        if (c14406a86.j) {
            C14699aM3 c14699aM37 = this.b;
            if (c14699aM37.a) {
                EL3[] el3Arr = c14699aM37.G;
                EL3 el3 = el3Arr[0];
                EL3 el32 = el3.d;
                if (el32 != null && el3Arr[1].d != null) {
                    if (c14699aM37.o()) {
                        c41045u362.f = this.b.G[0].b();
                        c41045u36.f = -this.b.G[1].b();
                        return;
                    }
                    C41045u36 h = HXj.h(this.b.G[0]);
                    if (h != null) {
                        HXj.b(c41045u362, h, this.b.G[0].b());
                    }
                    C41045u36 h2 = HXj.h(this.b.G[1]);
                    if (h2 != null) {
                        HXj.b(c41045u36, h2, -this.b.G[1].b());
                    }
                    c41045u362.b = true;
                    c41045u36.b = true;
                    return;
                }
                if (el32 != null) {
                    C41045u36 h3 = HXj.h(el3);
                    if (h3 != null) {
                        HXj.b(c41045u362, h3, this.b.G[0].b());
                        HXj.b(c41045u36, c41045u362, c14406a86.g);
                        return;
                    }
                    return;
                }
                EL3 el33 = el3Arr[1];
                if (el33.d != null) {
                    C41045u36 h4 = HXj.h(el33);
                    if (h4 != null) {
                        HXj.b(c41045u36, h4, -this.b.G[1].b());
                        HXj.b(c41045u362, c41045u36, -c14406a86.g);
                        return;
                    }
                    return;
                }
                if (!(c14699aM37 instanceof XI0) && c14699aM37.f15821J != null && c14699aM37.e(7).d == null) {
                    C14699aM3 c14699aM38 = this.b;
                    HXj.b(c41045u362, c14699aM38.f15821J.d.h, c14699aM38.k());
                    HXj.b(c41045u36, c41045u362, c14406a86.g);
                    return;
                }
                return;
            }
        }
        if (this.d == 3) {
            C14699aM3 c14699aM39 = this.b;
            int i2 = c14699aM39.j;
            if (i2 != 2) {
                if (i2 == 3) {
                    if (c14699aM39.k == 3) {
                        c41045u362.a = this;
                        c41045u36.a = this;
                        DAj dAj = c14699aM39.e;
                        dAj.h.a = this;
                        dAj.i.a = this;
                        c14406a86.a = this;
                        if (c14699aM39.p()) {
                            c14406a86.l.add(this.b.e.e);
                            this.b.e.e.k.add(c14406a86);
                            DAj dAj2 = this.b.e;
                            dAj2.e.a = this;
                            c14406a86.l.add(dAj2.h);
                            c14406a86.l.add(this.b.e.i);
                            this.b.e.h.k.add(c14406a86);
                            this.b.e.i.k.add(c14406a86);
                        } else if (this.b.o()) {
                            this.b.e.e.l.add(c14406a86);
                            c14406a86.k.add(this.b.e.e);
                        } else {
                            this.b.e.e.l.add(c14406a86);
                        }
                    } else {
                        C14406a86 c14406a862 = c14699aM39.e.e;
                        c14406a86.l.add(c14406a862);
                        c14406a862.k.add(c14406a86);
                        this.b.e.h.k.add(c14406a86);
                        this.b.e.i.k.add(c14406a86);
                        c14406a86.b = true;
                        c14406a86.k.add(c41045u362);
                        c14406a86.k.add(c41045u36);
                        c41045u362.l.add(c14406a86);
                        c41045u36.l.add(c14406a86);
                    }
                }
            } else {
                C14699aM3 c14699aM310 = c14699aM39.f15821J;
                if (c14699aM310 != null) {
                    C14406a86 c14406a863 = c14699aM310.e.e;
                    c14406a86.l.add(c14406a863);
                    c14406a863.k.add(c14406a86);
                    c14406a86.b = true;
                    c14406a86.k.add(c41045u362);
                    c14406a86.k.add(c41045u36);
                }
            }
        }
        C14699aM3 c14699aM311 = this.b;
        EL3[] el3Arr2 = c14699aM311.G;
        EL3 el34 = el3Arr2[0];
        EL3 el35 = el34.d;
        if (el35 != null && el3Arr2[1].d != null) {
            if (c14699aM311.o()) {
                c41045u362.f = this.b.G[0].b();
                c41045u36.f = -this.b.G[1].b();
                return;
            }
            C41045u36 h5 = HXj.h(this.b.G[0]);
            C41045u36 h6 = HXj.h(this.b.G[1]);
            h5.b(this);
            h6.b(this);
            this.j = 4;
            return;
        }
        if (el35 != null) {
            C41045u36 h7 = HXj.h(el34);
            if (h7 != null) {
                HXj.b(c41045u362, h7, this.b.G[0].b());
                c(c41045u36, c41045u362, 1, c14406a86);
                return;
            }
            return;
        }
        EL3 el36 = el3Arr2[1];
        if (el36.d != null) {
            C41045u36 h8 = HXj.h(el36);
            if (h8 != null) {
                HXj.b(c41045u36, h8, -this.b.G[1].b());
                c(c41045u362, c41045u36, -1, c14406a86);
                return;
            }
            return;
        }
        if (!(c14699aM311 instanceof XI0) && (c14699aM33 = c14699aM311.f15821J) != null) {
            HXj.b(c41045u362, c14699aM33.d.h, c14699aM311.k());
            c(c41045u36, c41045u362, 1, c14406a86);
        }
    }

    @Override // defpackage.HXj
    public final void e() {
        C41045u36 c41045u36 = this.h;
        if (c41045u36.j) {
            this.b.O = c41045u36.g;
        }
    }

    @Override // defpackage.HXj
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.HXj
    public final boolean k() {
        if (this.d == 3 && this.b.j != 0) {
            return false;
        }
        return true;
    }

    public final void n() {
        this.g = false;
        C41045u36 c41045u36 = this.h;
        c41045u36.c();
        c41045u36.j = false;
        C41045u36 c41045u362 = this.i;
        c41045u362.c();
        c41045u362.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.X;
    }
}
