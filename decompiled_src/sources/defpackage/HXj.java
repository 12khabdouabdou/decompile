package defpackage;

/* loaded from: classes.dex */
public abstract class HXj implements InterfaceC30345m36 {
    public int a;
    public C14699aM3 b;
    public C29781ldf c;
    public int d;
    public final C14406a86 e = new C14406a86(this);
    public int f = 0;
    public boolean g = false;
    public final C41045u36 h = new C41045u36(this);
    public final C41045u36 i = new C41045u36(this);
    public int j = 1;

    public HXj(C14699aM3 c14699aM3) {
        this.b = c14699aM3;
    }

    public static void b(C41045u36 c41045u36, C41045u36 c41045u362, int i) {
        c41045u36.l.add(c41045u362);
        c41045u36.f = i;
        c41045u362.k.add(c41045u36);
    }

    public static C41045u36 h(EL3 el3) {
        EL3 el32 = el3.d;
        if (el32 != null) {
            int L = AbstractC30172lva.L(el32.c);
            C14699aM3 c14699aM3 = el32.b;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                return null;
                            }
                            return c14699aM3.e.k;
                        }
                        return c14699aM3.e.i;
                    }
                    return c14699aM3.d.i;
                }
                return c14699aM3.e.h;
            }
            return c14699aM3.d.h;
        }
        return null;
    }

    public static C41045u36 i(EL3 el3, int i) {
        HXj hXj;
        EL3 el32 = el3.d;
        if (el32 != null) {
            C14699aM3 c14699aM3 = el32.b;
            if (i == 0) {
                hXj = c14699aM3.d;
            } else {
                hXj = c14699aM3.e;
            }
            int L = AbstractC30172lva.L(el32.c);
            if (L != 1 && L != 2) {
                if (L != 3 && L != 4) {
                    return null;
                }
                return hXj.i;
            }
            return hXj.h;
        }
        return null;
    }

    public final void c(C41045u36 c41045u36, C41045u36 c41045u362, int i, C14406a86 c14406a86) {
        c41045u36.l.add(c41045u362);
        c41045u36.l.add(this.e);
        c41045u36.h = i;
        c41045u36.i = c14406a86;
        c41045u362.k.add(c41045u36);
        c14406a86.k.add(c41045u36);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            C14699aM3 c14699aM3 = this.b;
            int i3 = c14699aM3.n;
            int max = Math.max(c14699aM3.m, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            C14699aM3 c14699aM32 = this.b;
            int i4 = c14699aM32.q;
            int max2 = Math.max(c14699aM32.p, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(EL3 el3, EL3 el32, int i) {
        float f;
        HXj hXj;
        float f2;
        int i2;
        C41045u36 h = h(el3);
        C41045u36 h2 = h(el32);
        if (h.j && h2.j) {
            int b = el3.b() + h.g;
            int b2 = h2.g - el32.b();
            int i3 = b2 - b;
            C14406a86 c14406a86 = this.e;
            if (!c14406a86.j && this.d == 3) {
                int i4 = this.a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                C14699aM3 c14699aM3 = this.b;
                                HXj hXj2 = c14699aM3.d;
                                int i5 = hXj2.d;
                                HXj hXj3 = c14699aM3.e;
                                if (i5 != 3 || hXj2.a != 3 || hXj3.d != 3 || hXj3.a != 3) {
                                    if (i == 0) {
                                        hXj2 = hXj3;
                                    }
                                    if (hXj2.e.j) {
                                        float f3 = c14699aM3.M;
                                        if (i == 1) {
                                            i2 = (int) ((r6.g / f3) + 0.5f);
                                        } else {
                                            i2 = (int) ((f3 * r6.g) + 0.5f);
                                        }
                                        c14406a86.d(i2);
                                    }
                                }
                            }
                        } else {
                            C14699aM3 c14699aM32 = this.b;
                            C14699aM3 c14699aM33 = c14699aM32.f15821J;
                            if (c14699aM33 != null) {
                                if (i == 0) {
                                    hXj = c14699aM33.d;
                                } else {
                                    hXj = c14699aM33.e;
                                }
                                if (hXj.e.j) {
                                    if (i == 0) {
                                        f2 = c14699aM32.o;
                                    } else {
                                        f2 = c14699aM32.r;
                                    }
                                    c14406a86.d(g((int) ((r6.g * f2) + 0.5f), i));
                                }
                            }
                        }
                    } else {
                        c14406a86.d(Math.min(g(c14406a86.m, i), i3));
                    }
                } else {
                    c14406a86.d(g(i3, i));
                }
            }
            if (c14406a86.j) {
                int i6 = c14406a86.g;
                C41045u36 c41045u36 = this.i;
                C41045u36 c41045u362 = this.h;
                if (i6 == i3) {
                    c41045u362.d(b);
                    c41045u36.d(b2);
                    return;
                }
                C14699aM3 c14699aM34 = this.b;
                if (i == 0) {
                    f = c14699aM34.T;
                } else {
                    f = c14699aM34.U;
                }
                if (h == h2) {
                    b = h.g;
                    b2 = h2.g;
                    f = 0.5f;
                }
                c41045u362.d((int) ((((b2 - b) - i6) * f) + b + 0.5f));
                c41045u36.d(c41045u362.g + c14406a86.g);
            }
        }
    }
}
