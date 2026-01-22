package defpackage;

/* loaded from: classes.dex */
public final class DAj extends HXj {
    public C41045u36 k;
    public C17410cO0 l;

    @Override // defpackage.InterfaceC30345m36
    public final void a(InterfaceC30345m36 interfaceC30345m36) {
        float f;
        float f2;
        float f3;
        int i;
        if (AbstractC30172lva.L(this.j) != 3) {
            C14406a86 c14406a86 = this.e;
            if (c14406a86.c && !c14406a86.j && this.d == 3) {
                C14699aM3 c14699aM3 = this.b;
                int i2 = c14699aM3.k;
                if (i2 != 2) {
                    if (i2 == 3) {
                        C14406a86 c14406a862 = c14699aM3.d.e;
                        if (c14406a862.j) {
                            int i3 = c14699aM3.N;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                        c14406a86.d(i);
                                    } else {
                                        f = c14406a862.g;
                                        f2 = c14699aM3.M;
                                    }
                                } else {
                                    f3 = c14406a862.g * c14699aM3.M;
                                    i = (int) (f3 + 0.5f);
                                    c14406a86.d(i);
                                }
                            } else {
                                f = c14406a862.g;
                                f2 = c14699aM3.M;
                            }
                            f3 = f / f2;
                            i = (int) (f3 + 0.5f);
                            c14406a86.d(i);
                        }
                    }
                } else {
                    C14699aM3 c14699aM32 = c14699aM3.f15821J;
                    if (c14699aM32 != null) {
                        if (c14699aM32.e.e.j) {
                            c14406a86.d((int) ((r5.g * c14699aM3.r) + 0.5f));
                        }
                    }
                }
            }
            C41045u36 c41045u36 = this.h;
            if (c41045u36.c) {
                C41045u36 c41045u362 = this.i;
                if (c41045u362.c) {
                    if (!c41045u36.j || !c41045u362.j || !c14406a86.j) {
                        if (!c14406a86.j && this.d == 3) {
                            C14699aM3 c14699aM33 = this.b;
                            if (c14699aM33.j == 0 && !c14699aM33.p()) {
                                C41045u36 c41045u363 = (C41045u36) c41045u36.l.get(0);
                                C41045u36 c41045u364 = (C41045u36) c41045u362.l.get(0);
                                int i4 = c41045u363.g + c41045u36.f;
                                int i5 = c41045u364.g + c41045u362.f;
                                c41045u36.d(i4);
                                c41045u362.d(i5);
                                c14406a86.d(i5 - i4);
                                return;
                            }
                        }
                        if (!c14406a86.j && this.d == 3 && this.a == 1 && c41045u36.l.size() > 0 && c41045u362.l.size() > 0) {
                            C41045u36 c41045u365 = (C41045u36) c41045u36.l.get(0);
                            int i6 = (((C41045u36) c41045u362.l.get(0)).g + c41045u362.f) - (c41045u365.g + c41045u36.f);
                            int i7 = c14406a86.m;
                            if (i6 < i7) {
                                c14406a86.d(i6);
                            } else {
                                c14406a86.d(i7);
                            }
                        }
                        if (c14406a86.j && c41045u36.l.size() > 0 && c41045u362.l.size() > 0) {
                            C41045u36 c41045u366 = (C41045u36) c41045u36.l.get(0);
                            C41045u36 c41045u367 = (C41045u36) c41045u362.l.get(0);
                            int i8 = c41045u366.g;
                            int i9 = c41045u36.f + i8;
                            int i10 = c41045u367.g;
                            int i11 = c41045u362.f + i10;
                            float f4 = this.b.U;
                            if (c41045u366 == c41045u367) {
                                f4 = 0.5f;
                            } else {
                                i8 = i9;
                                i10 = i11;
                            }
                            c41045u36.d((int) ((((i10 - i8) - c14406a86.g) * f4) + i8 + 0.5f));
                            c41045u362.d(c41045u36.g + c14406a86.g);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C14699aM3 c14699aM34 = this.b;
        l(c14699aM34.z, c14699aM34.B, 1);
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
            c14406a86.d(c14699aM35.g());
        }
        boolean z2 = c14406a86.j;
        C41045u36 c41045u36 = this.i;
        C41045u36 c41045u362 = this.h;
        if (!z2) {
            C14699aM3 c14699aM36 = this.b;
            this.d = c14699aM36.d0[1];
            if (c14699aM36.w) {
                this.l = new C17410cO0(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (c14699aM34 = this.b.f15821J) != null && c14699aM34.d0[1] == 1) {
                    int g = (c14699aM34.g() - this.b.z.b()) - this.b.B.b();
                    DAj dAj = c14699aM34.e;
                    HXj.b(c41045u362, dAj.h, this.b.z.b());
                    HXj.b(c41045u36, dAj.i, -this.b.B.b());
                    c14406a86.d(g);
                    return;
                }
                if (i == 1) {
                    c14406a86.d(this.b.g());
                }
            }
        } else if (this.d == 4 && (c14699aM32 = (c14699aM3 = this.b).f15821J) != null && c14699aM32.d0[1] == 1) {
            DAj dAj2 = c14699aM32.e;
            HXj.b(c41045u362, dAj2.h, c14699aM3.z.b());
            HXj.b(c41045u36, dAj2.i, -this.b.B.b());
            return;
        }
        boolean z3 = c14406a86.j;
        C41045u36 c41045u363 = this.k;
        if (z3) {
            C14699aM3 c14699aM37 = this.b;
            if (c14699aM37.a) {
                EL3[] el3Arr = c14699aM37.G;
                EL3 el3 = el3Arr[2];
                EL3 el32 = el3.d;
                if (el32 != null && el3Arr[3].d != null) {
                    if (c14699aM37.p()) {
                        c41045u362.f = this.b.G[2].b();
                        c41045u36.f = -this.b.G[3].b();
                    } else {
                        C41045u36 h = HXj.h(this.b.G[2]);
                        if (h != null) {
                            HXj.b(c41045u362, h, this.b.G[2].b());
                        }
                        C41045u36 h2 = HXj.h(this.b.G[3]);
                        if (h2 != null) {
                            HXj.b(c41045u36, h2, -this.b.G[3].b());
                        }
                        c41045u362.b = true;
                        c41045u36.b = true;
                    }
                    C14699aM3 c14699aM38 = this.b;
                    if (c14699aM38.w) {
                        HXj.b(c41045u363, c41045u362, c14699aM38.Q);
                        return;
                    }
                    return;
                }
                if (el32 != null) {
                    C41045u36 h3 = HXj.h(el3);
                    if (h3 != null) {
                        HXj.b(c41045u362, h3, this.b.G[2].b());
                        HXj.b(c41045u36, c41045u362, c14406a86.g);
                        C14699aM3 c14699aM39 = this.b;
                        if (c14699aM39.w) {
                            HXj.b(c41045u363, c41045u362, c14699aM39.Q);
                            return;
                        }
                        return;
                    }
                    return;
                }
                EL3 el33 = el3Arr[3];
                if (el33.d != null) {
                    C41045u36 h4 = HXj.h(el33);
                    if (h4 != null) {
                        HXj.b(c41045u36, h4, -this.b.G[3].b());
                        HXj.b(c41045u362, c41045u36, -c14406a86.g);
                    }
                    C14699aM3 c14699aM310 = this.b;
                    if (c14699aM310.w) {
                        HXj.b(c41045u363, c41045u362, c14699aM310.Q);
                        return;
                    }
                    return;
                }
                EL3 el34 = el3Arr[4];
                if (el34.d != null) {
                    C41045u36 h5 = HXj.h(el34);
                    if (h5 != null) {
                        HXj.b(c41045u363, h5, 0);
                        HXj.b(c41045u362, c41045u363, -this.b.Q);
                        HXj.b(c41045u36, c41045u362, c14406a86.g);
                        return;
                    }
                    return;
                }
                if (!(c14699aM37 instanceof XI0) && c14699aM37.f15821J != null && c14699aM37.e(7).d == null) {
                    C14699aM3 c14699aM311 = this.b;
                    HXj.b(c41045u362, c14699aM311.f15821J.e.h, c14699aM311.l());
                    HXj.b(c41045u36, c41045u362, c14406a86.g);
                    C14699aM3 c14699aM312 = this.b;
                    if (c14699aM312.w) {
                        HXj.b(c41045u363, c41045u362, c14699aM312.Q);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (!z3 && this.d == 3) {
            C14699aM3 c14699aM313 = this.b;
            int i2 = c14699aM313.k;
            if (i2 != 2) {
                if (i2 == 3 && !c14699aM313.p()) {
                    C14699aM3 c14699aM314 = this.b;
                    if (c14699aM314.j != 3) {
                        C14406a86 c14406a862 = c14699aM314.d.e;
                        c14406a86.l.add(c14406a862);
                        c14406a862.k.add(c14406a86);
                        c14406a86.b = true;
                        c14406a86.k.add(c41045u362);
                        c14406a86.k.add(c41045u36);
                    }
                }
            } else {
                C14699aM3 c14699aM315 = c14699aM313.f15821J;
                if (c14699aM315 != null) {
                    C14406a86 c14406a863 = c14699aM315.e.e;
                    c14406a86.l.add(c14406a863);
                    c14406a863.k.add(c14406a86);
                    c14406a86.b = true;
                    c14406a86.k.add(c41045u362);
                    c14406a86.k.add(c41045u36);
                }
            }
        } else {
            c14406a86.b(this);
        }
        C14699aM3 c14699aM316 = this.b;
        EL3[] el3Arr2 = c14699aM316.G;
        EL3 el35 = el3Arr2[2];
        EL3 el36 = el35.d;
        if (el36 != null && el3Arr2[3].d != null) {
            if (c14699aM316.p()) {
                c41045u362.f = this.b.G[2].b();
                c41045u36.f = -this.b.G[3].b();
            } else {
                C41045u36 h6 = HXj.h(this.b.G[2]);
                C41045u36 h7 = HXj.h(this.b.G[3]);
                h6.b(this);
                h7.b(this);
                this.j = 4;
            }
            if (this.b.w) {
                c(c41045u363, c41045u362, 1, this.l);
            }
        } else if (el36 != null) {
            C41045u36 h8 = HXj.h(el35);
            if (h8 != null) {
                HXj.b(c41045u362, h8, this.b.G[2].b());
                c(c41045u36, c41045u362, 1, c14406a86);
                if (this.b.w) {
                    c(c41045u363, c41045u362, 1, this.l);
                }
                if (this.d == 3) {
                    C14699aM3 c14699aM317 = this.b;
                    if (c14699aM317.M > 0.0f) {
                        C46863yP8 c46863yP8 = c14699aM317.d;
                        if (c46863yP8.d == 3) {
                            c46863yP8.e.k.add(c14406a86);
                            c14406a86.l.add(this.b.d.e);
                            c14406a86.a = this;
                        }
                    }
                }
            }
        } else {
            EL3 el37 = el3Arr2[3];
            if (el37.d != null) {
                C41045u36 h9 = HXj.h(el37);
                if (h9 != null) {
                    HXj.b(c41045u36, h9, -this.b.G[3].b());
                    c(c41045u362, c41045u36, -1, c14406a86);
                    if (this.b.w) {
                        c(c41045u363, c41045u362, 1, this.l);
                    }
                }
            } else {
                EL3 el38 = el3Arr2[4];
                if (el38.d != null) {
                    C41045u36 h10 = HXj.h(el38);
                    if (h10 != null) {
                        HXj.b(c41045u363, h10, 0);
                        c(c41045u362, c41045u363, -1, this.l);
                        c(c41045u36, c41045u362, 1, c14406a86);
                    }
                } else if (!(c14699aM316 instanceof XI0) && (c14699aM33 = c14699aM316.f15821J) != null) {
                    HXj.b(c41045u362, c14699aM33.e.h, c14699aM316.l());
                    c(c41045u36, c41045u362, 1, c14406a86);
                    if (this.b.w) {
                        c(c41045u363, c41045u362, 1, this.l);
                    }
                    if (this.d == 3) {
                        C14699aM3 c14699aM318 = this.b;
                        if (c14699aM318.M > 0.0f) {
                            C46863yP8 c46863yP82 = c14699aM318.d;
                            if (c46863yP82.d == 3) {
                                c46863yP82.e.k.add(c14406a86);
                                c14406a86.l.add(this.b.d.e);
                                c14406a86.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (c14406a86.l.size() == 0) {
            c14406a86.c = true;
        }
    }

    @Override // defpackage.HXj
    public final void e() {
        C41045u36 c41045u36 = this.h;
        if (c41045u36.j) {
            this.b.P = c41045u36.g;
        }
    }

    @Override // defpackage.HXj
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.HXj
    public final boolean k() {
        if (this.d == 3 && this.b.k != 0) {
            return false;
        }
        return true;
    }

    public final void m() {
        this.g = false;
        C41045u36 c41045u36 = this.h;
        c41045u36.c();
        c41045u36.j = false;
        C41045u36 c41045u362 = this.i;
        c41045u362.c();
        c41045u362.j = false;
        C41045u36 c41045u363 = this.k;
        c41045u363.c();
        c41045u363.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.X;
    }
}
