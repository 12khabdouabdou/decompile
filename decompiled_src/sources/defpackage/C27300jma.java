package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: jma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27300jma {
    public static int o = 1000;
    public static boolean p = true;
    public final VXd b;
    public C37115r70[] e;
    public final C0747Bgi k;
    public C37115r70 n;
    public int a = 0;
    public int c = 32;
    public int d = 32;
    public boolean f = false;
    public boolean[] g = new boolean[32];
    public int h = 1;
    public int i = 0;
    public int j = 32;
    public C48394zYg[] l = new C48394zYg[o];
    public int m = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [VXd, r70] */
    public C27300jma() {
        this.e = null;
        this.e = new C37115r70[32];
        q();
        C0747Bgi c0747Bgi = new C0747Bgi(3);
        c0747Bgi.b = new C33267oEd();
        c0747Bgi.c = new C33267oEd();
        c0747Bgi.t = new C33267oEd();
        c0747Bgi.X = new C48394zYg[32];
        this.k = c0747Bgi;
        ?? c37115r70 = new C37115r70(c0747Bgi);
        c37115r70.f = new C48394zYg[128];
        c37115r70.g = 0;
        c37115r70.h = new UXd(c37115r70);
        this.b = c37115r70;
        if (p) {
            this.n = new C25963ima(c0747Bgi);
        } else {
            this.n = new C37115r70(c0747Bgi);
        }
    }

    public static int m(Object obj) {
        C48394zYg c48394zYg = ((EL3) obj).g;
        if (c48394zYg != null) {
            return (int) (c48394zYg.e + 0.5f);
        }
        return 0;
    }

    public final C48394zYg a(int i) {
        C48394zYg c48394zYg = (C48394zYg) ((C33267oEd) this.k.t).a();
        if (c48394zYg == null) {
            c48394zYg = new C48394zYg(i);
            c48394zYg.l = i;
        } else {
            c48394zYg.c();
            c48394zYg.l = i;
        }
        int i2 = this.m;
        int i3 = o;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            o = i4;
            this.l = (C48394zYg[]) Arrays.copyOf(this.l, i4);
        }
        C48394zYg[] c48394zYgArr = this.l;
        int i5 = this.m;
        this.m = i5 + 1;
        c48394zYgArr[i5] = c48394zYg;
        return c48394zYg;
    }

    public final void b(C48394zYg c48394zYg, C48394zYg c48394zYg2, int i, float f, C48394zYg c48394zYg3, C48394zYg c48394zYg4, int i2, int i3) {
        C37115r70 k = k();
        if (c48394zYg2 == c48394zYg3) {
            k.d.k(c48394zYg, 1.0f);
            k.d.k(c48394zYg4, 1.0f);
            k.d.k(c48394zYg2, -2.0f);
        } else if (f == 0.5f) {
            k.d.k(c48394zYg, 1.0f);
            k.d.k(c48394zYg2, -1.0f);
            k.d.k(c48394zYg3, -1.0f);
            k.d.k(c48394zYg4, 1.0f);
            if (i > 0 || i2 > 0) {
                k.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            k.d.k(c48394zYg, -1.0f);
            k.d.k(c48394zYg2, 1.0f);
            k.b = i;
        } else if (f >= 1.0f) {
            k.d.k(c48394zYg4, -1.0f);
            k.d.k(c48394zYg3, 1.0f);
            k.b = -i2;
        } else {
            float f2 = 1.0f - f;
            k.d.k(c48394zYg, f2 * 1.0f);
            k.d.k(c48394zYg2, f2 * (-1.0f));
            k.d.k(c48394zYg3, (-1.0f) * f);
            k.d.k(c48394zYg4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                k.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            k.a(this, i3);
        }
        c(k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bd, code lost:
    
        if (r4.k <= 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00bf, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c1, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cb, code lost:
    
        if (r4.k <= 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e2, code lost:
    
        if (r4.k <= 1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00e4, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e6, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00f0, code lost:
    
        if (r4.k <= 1) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C37115r70 c37115r70) {
        boolean z;
        boolean z2;
        C48394zYg e;
        ArrayList arrayList;
        if (this.i + 1 >= this.j || this.h + 1 >= this.d) {
            n();
        }
        if (!c37115r70.e) {
            if (this.e.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int f = c37115r70.d.f();
                    int i = 0;
                    while (true) {
                        arrayList = c37115r70.c;
                        if (i >= f) {
                            break;
                        }
                        C48394zYg b = c37115r70.d.b(i);
                        if (b.c != -1 || b.f) {
                            arrayList.add(b);
                        }
                        i++;
                    }
                    if (arrayList.size() > 0) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C48394zYg c48394zYg = (C48394zYg) it.next();
                            if (c48394zYg.f) {
                                c37115r70.g(c48394zYg, true);
                            } else {
                                c37115r70.h(this.e[c48394zYg.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
            }
            if (c37115r70.a != null || c37115r70.b != 0.0f || c37115r70.d.f() != 0) {
                float f2 = c37115r70.b;
                if (f2 < 0.0f) {
                    c37115r70.b = f2 * (-1.0f);
                    c37115r70.d.c();
                }
                int f3 = c37115r70.d.f();
                C48394zYg c48394zYg2 = null;
                C48394zYg c48394zYg3 = null;
                float f4 = 0.0f;
                boolean z4 = false;
                float f5 = 0.0f;
                boolean z5 = false;
                for (int i2 = 0; i2 < f3; i2++) {
                    float h = c37115r70.d.h(i2);
                    C48394zYg b2 = c37115r70.d.b(i2);
                    if (b2.l == 1) {
                        if (c48394zYg2 != null) {
                            if (f4 <= h) {
                                if (!z4 && b2.k <= 1) {
                                    c48394zYg2 = b2;
                                    f4 = h;
                                    z4 = true;
                                }
                            }
                        }
                        c48394zYg2 = b2;
                        f4 = h;
                    } else if (c48394zYg2 == null && h < 0.0f) {
                        if (c48394zYg3 != null) {
                            if (f5 <= h) {
                                if (!z5 && b2.k <= 1) {
                                    c48394zYg3 = b2;
                                    f5 = h;
                                    z5 = true;
                                }
                            }
                        }
                        c48394zYg3 = b2;
                        f5 = h;
                    }
                }
                if (c48394zYg2 == null) {
                    c48394zYg2 = c48394zYg3;
                }
                if (c48394zYg2 == null) {
                    z2 = true;
                } else {
                    c37115r70.f(c48394zYg2);
                    z2 = false;
                }
                if (c37115r70.d.f() == 0) {
                    c37115r70.e = true;
                }
                if (z2) {
                    if (this.h + 1 >= this.d) {
                        n();
                    }
                    C48394zYg a = a(3);
                    int i3 = this.a + 1;
                    this.a = i3;
                    this.h++;
                    a.b = i3;
                    ((C48394zYg[]) this.k.X)[i3] = a;
                    c37115r70.a = a;
                    h(c37115r70);
                    C37115r70 c37115r702 = this.n;
                    c37115r702.getClass();
                    c37115r702.a = null;
                    c37115r702.d.clear();
                    for (int i4 = 0; i4 < c37115r70.d.f(); i4++) {
                        c37115r702.d.g(c37115r70.d.b(i4), c37115r70.d.h(i4), true);
                    }
                    p(this.n);
                    if (a.c == -1) {
                        if (c37115r70.a == a && (e = c37115r70.e(null, a)) != null) {
                            c37115r70.f(e);
                        }
                        if (!c37115r70.e) {
                            c37115r70.a.d(c37115r70);
                        }
                        this.i--;
                    }
                    z = true;
                } else {
                    z = false;
                }
                C48394zYg c48394zYg4 = c37115r70.a;
                if (c48394zYg4 != null) {
                    if (c48394zYg4.l != 1 && c37115r70.b < 0.0f) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            z = false;
        }
        if (!z) {
            h(c37115r70);
        }
    }

    public final void d(C48394zYg c48394zYg, int i) {
        int i2 = c48394zYg.c;
        if (i2 == -1) {
            c48394zYg.e = i;
            c48394zYg.f = true;
            int i3 = c48394zYg.j;
            for (int i4 = 0; i4 < i3; i4++) {
                c48394zYg.i[i4].g(c48394zYg, false);
            }
            c48394zYg.j = 0;
            return;
        }
        if (i2 != -1) {
            C37115r70 c37115r70 = this.e[i2];
            if (c37115r70.e) {
                c37115r70.b = i;
                return;
            }
            if (c37115r70.d.f() == 0) {
                c37115r70.e = true;
                c37115r70.b = i;
                return;
            }
            C37115r70 k = k();
            if (i < 0) {
                k.b = i * (-1);
                k.d.k(c48394zYg, 1.0f);
            } else {
                k.b = i;
                k.d.k(c48394zYg, -1.0f);
            }
            c(k);
            return;
        }
        C37115r70 k2 = k();
        k2.a = c48394zYg;
        float f = i;
        c48394zYg.e = f;
        k2.b = f;
        k2.e = true;
        c(k2);
    }

    public final void e(C48394zYg c48394zYg, C48394zYg c48394zYg2, int i, int i2) {
        boolean z = false;
        if (i2 == 8 && c48394zYg2.f && c48394zYg.c == -1) {
            c48394zYg.e = c48394zYg2.e + i;
            c48394zYg.f = true;
            int i3 = c48394zYg.j;
            for (int i4 = 0; i4 < i3; i4++) {
                c48394zYg.i[i4].g(c48394zYg, false);
            }
            c48394zYg.j = 0;
            return;
        }
        C37115r70 k = k();
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            k.b = i;
        }
        if (!z) {
            k.d.k(c48394zYg, -1.0f);
            k.d.k(c48394zYg2, 1.0f);
        } else {
            k.d.k(c48394zYg, 1.0f);
            k.d.k(c48394zYg2, -1.0f);
        }
        if (i2 != 8) {
            k.a(this, i2);
        }
        c(k);
    }

    public final void f(C48394zYg c48394zYg, C48394zYg c48394zYg2, int i, int i2) {
        C37115r70 k = k();
        C48394zYg l = l();
        l.d = 0;
        k.b(c48394zYg, c48394zYg2, l, i);
        if (i2 != 8) {
            k.d.k(i(i2), (int) (k.d.e(l) * (-1.0f)));
        }
        c(k);
    }

    public final void g(C48394zYg c48394zYg, C48394zYg c48394zYg2, int i, int i2) {
        C37115r70 k = k();
        C48394zYg l = l();
        l.d = 0;
        k.c(c48394zYg, c48394zYg2, l, i);
        if (i2 != 8) {
            k.d.k(i(i2), (int) (k.d.e(l) * (-1.0f)));
        }
        c(k);
    }

    public final void h(C37115r70 c37115r70) {
        boolean z = p;
        C0747Bgi c0747Bgi = this.k;
        if (z) {
            C37115r70 c37115r702 = this.e[this.i];
            if (c37115r702 != null) {
                ((C33267oEd) c0747Bgi.b).b(c37115r702);
            }
        } else {
            C37115r70 c37115r703 = this.e[this.i];
            if (c37115r703 != null) {
                ((C33267oEd) c0747Bgi.c).b(c37115r703);
            }
        }
        C37115r70[] c37115r70Arr = this.e;
        int i = this.i;
        c37115r70Arr[i] = c37115r70;
        C48394zYg c48394zYg = c37115r70.a;
        c48394zYg.c = i;
        this.i = i + 1;
        c48394zYg.d(c37115r70);
    }

    public final C48394zYg i(int i) {
        if (this.h + 1 >= this.d) {
            n();
        }
        C48394zYg a = a(4);
        int i2 = this.a + 1;
        this.a = i2;
        this.h++;
        a.b = i2;
        a.d = i;
        ((C48394zYg[]) this.k.X)[i2] = a;
        VXd vXd = this.b;
        vXd.h.a = a;
        float[] fArr = a.h;
        Arrays.fill(fArr, 0.0f);
        fArr[a.d] = 1.0f;
        vXd.i(a);
        return a;
    }

    public final C48394zYg j(Object obj) {
        if (obj != null) {
            if (this.h + 1 >= this.d) {
                n();
            }
            if (obj instanceof EL3) {
                EL3 el3 = (EL3) obj;
                C48394zYg c48394zYg = el3.g;
                if (c48394zYg == null) {
                    el3.f();
                    c48394zYg = el3.g;
                }
                int i = c48394zYg.b;
                C0747Bgi c0747Bgi = this.k;
                if (i != -1 && i <= this.a && ((C48394zYg[]) c0747Bgi.X)[i] != null) {
                    return c48394zYg;
                }
                if (i != -1) {
                    c48394zYg.c();
                }
                int i2 = this.a + 1;
                this.a = i2;
                this.h++;
                c48394zYg.b = i2;
                c48394zYg.l = 1;
                ((C48394zYg[]) c0747Bgi.X)[i2] = c48394zYg;
                return c48394zYg;
            }
            return null;
        }
        return null;
    }

    public final C37115r70 k() {
        boolean z = p;
        C0747Bgi c0747Bgi = this.k;
        if (z) {
            C37115r70 c37115r70 = (C37115r70) ((C33267oEd) c0747Bgi.b).a();
            if (c37115r70 == null) {
                return new C25963ima(c0747Bgi);
            }
            c37115r70.a = null;
            c37115r70.d.clear();
            c37115r70.b = 0.0f;
            c37115r70.e = false;
            return c37115r70;
        }
        C37115r70 c37115r702 = (C37115r70) ((C33267oEd) c0747Bgi.c).a();
        if (c37115r702 == null) {
            return new C37115r70(c0747Bgi);
        }
        c37115r702.a = null;
        c37115r702.d.clear();
        c37115r702.b = 0.0f;
        c37115r702.e = false;
        return c37115r702;
    }

    public final C48394zYg l() {
        if (this.h + 1 >= this.d) {
            n();
        }
        C48394zYg a = a(3);
        int i = this.a + 1;
        this.a = i;
        this.h++;
        a.b = i;
        ((C48394zYg[]) this.k.X)[i] = a;
        return a;
    }

    public final void n() {
        int i = this.c * 2;
        this.c = i;
        this.e = (C37115r70[]) Arrays.copyOf(this.e, i);
        C0747Bgi c0747Bgi = this.k;
        c0747Bgi.X = (C48394zYg[]) Arrays.copyOf((C48394zYg[]) c0747Bgi.X, this.c);
        int i2 = this.c;
        this.g = new boolean[i2];
        this.d = i2;
        this.j = i2;
    }

    public final void o(VXd vXd) {
        C0747Bgi c0747Bgi;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            C37115r70 c37115r70 = this.e[i];
            int i2 = 1;
            if (c37115r70.a.l != 1) {
                float f = 0.0f;
                if (c37115r70.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = 0;
                        int i5 = -1;
                        int i6 = -1;
                        int i7 = 0;
                        while (true) {
                            int i8 = this.i;
                            c0747Bgi = this.k;
                            if (i4 >= i8) {
                                break;
                            }
                            C37115r70 c37115r702 = this.e[i4];
                            if (c37115r702.a.l != i2 && !c37115r702.e && c37115r702.b < f) {
                                int i9 = 1;
                                while (i9 < this.h) {
                                    C48394zYg c48394zYg = ((C48394zYg[]) c0747Bgi.X)[i9];
                                    float e = c37115r702.d.e(c48394zYg);
                                    if (e > f) {
                                        for (int i10 = 0; i10 < 9; i10++) {
                                            float f3 = c48394zYg.g[i10] / e;
                                            if ((f3 < f2 && i10 == i7) || i10 > i7) {
                                                i7 = i10;
                                                f2 = f3;
                                                i5 = i4;
                                                i6 = i9;
                                            }
                                        }
                                    }
                                    i9++;
                                    f = 0.0f;
                                }
                            }
                            i4++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i5 != -1) {
                            C37115r70 c37115r703 = this.e[i5];
                            c37115r703.a.c = -1;
                            c37115r703.f(((C48394zYg[]) c0747Bgi.X)[i6]);
                            C48394zYg c48394zYg2 = c37115r703.a;
                            c48394zYg2.c = i5;
                            c48394zYg2.d(c37115r703);
                        } else {
                            z = true;
                        }
                        if (i3 > this.h / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        p(vXd);
        for (int i11 = 0; i11 < this.i; i11++) {
            C37115r70 c37115r704 = this.e[i11];
            c37115r704.a.e = c37115r704.b;
        }
    }

    public final void p(C37115r70 c37115r70) {
        for (int i = 0; i < this.h; i++) {
            this.g[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 < this.h * 2) {
                C48394zYg c48394zYg = c37115r70.a;
                if (c48394zYg != null) {
                    this.g[c48394zYg.b] = true;
                }
                C48394zYg d = c37115r70.d(this.g);
                if (d != null) {
                    boolean[] zArr = this.g;
                    int i3 = d.b;
                    if (!zArr[i3]) {
                        zArr[i3] = true;
                    } else {
                        return;
                    }
                }
                if (d != null) {
                    float f = Float.MAX_VALUE;
                    int i4 = -1;
                    for (int i5 = 0; i5 < this.i; i5++) {
                        C37115r70 c37115r702 = this.e[i5];
                        if (c37115r702.a.l != 1 && !c37115r702.e && c37115r702.d.a(d)) {
                            float e = c37115r702.d.e(d);
                            if (e < 0.0f) {
                                float f2 = (-c37115r702.b) / e;
                                if (f2 < f) {
                                    i4 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    if (i4 > -1) {
                        C37115r70 c37115r703 = this.e[i4];
                        c37115r703.a.c = -1;
                        c37115r703.f(d);
                        C48394zYg c48394zYg2 = c37115r703.a;
                        c48394zYg2.c = i4;
                        c48394zYg2.d(c37115r703);
                    }
                } else {
                    z = true;
                }
            } else {
                return;
            }
        }
    }

    public final void q() {
        boolean z = p;
        C0747Bgi c0747Bgi = this.k;
        int i = 0;
        if (z) {
            while (true) {
                C37115r70[] c37115r70Arr = this.e;
                if (i < c37115r70Arr.length) {
                    C37115r70 c37115r70 = c37115r70Arr[i];
                    if (c37115r70 != null) {
                        ((C33267oEd) c0747Bgi.b).b(c37115r70);
                    }
                    this.e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                C37115r70[] c37115r70Arr2 = this.e;
                if (i < c37115r70Arr2.length) {
                    C37115r70 c37115r702 = c37115r70Arr2[i];
                    if (c37115r702 != null) {
                        ((C33267oEd) c0747Bgi.c).b(c37115r702);
                    }
                    this.e[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void r() {
        C0747Bgi c0747Bgi;
        int i = 0;
        while (true) {
            c0747Bgi = this.k;
            C48394zYg[] c48394zYgArr = (C48394zYg[]) c0747Bgi.X;
            if (i >= c48394zYgArr.length) {
                break;
            }
            C48394zYg c48394zYg = c48394zYgArr[i];
            if (c48394zYg != null) {
                c48394zYg.c();
            }
            i++;
        }
        C33267oEd c33267oEd = (C33267oEd) c0747Bgi.t;
        C48394zYg[] c48394zYgArr2 = this.l;
        int i2 = this.m;
        c33267oEd.getClass();
        if (i2 > c48394zYgArr2.length) {
            i2 = c48394zYgArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C48394zYg c48394zYg2 = c48394zYgArr2[i3];
            int i4 = c33267oEd.c;
            Object[] objArr = c33267oEd.b;
            if (i4 < objArr.length) {
                objArr[i4] = c48394zYg2;
                c33267oEd.c = i4 + 1;
            }
        }
        this.m = 0;
        Arrays.fill((C48394zYg[]) c0747Bgi.X, (Object) null);
        this.a = 0;
        VXd vXd = this.b;
        vXd.g = 0;
        vXd.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            this.e[i5].getClass();
        }
        q();
        this.i = 0;
        if (p) {
            this.n = new C25963ima(c0747Bgi);
        } else {
            this.n = new C37115r70(c0747Bgi);
        }
    }
}
