package defpackage;

import android.util.Pair;

/* loaded from: classes2.dex */
public abstract class T1 extends VAi {
    public final int b;
    public final InterfaceC1435Cng c;

    public T1(InterfaceC1435Cng interfaceC1435Cng) {
        this.c = interfaceC1435Cng;
        this.b = interfaceC1435Cng.b();
    }

    @Override // defpackage.VAi
    public final int a(boolean z) {
        int i;
        if (this.b != 0) {
            if (z) {
                i = this.c.g();
            } else {
                i = 0;
            }
            while (x(i).p()) {
                i = w(i, z);
                if (i == -1) {
                }
            }
            return x(i).a(z) + v(i);
        }
        return -1;
    }

    @Override // defpackage.VAi
    public final int b(Object obj) {
        int b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int q = q(obj2);
        if (q == -1 || (b = x(q).b(obj3)) == -1) {
            return -1;
        }
        return u(q) + b;
    }

    @Override // defpackage.VAi
    public final int c(boolean z) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            InterfaceC1435Cng interfaceC1435Cng = this.c;
            if (z) {
                i = interfaceC1435Cng.e();
            } else {
                i = i2 - 1;
            }
            while (x(i).p()) {
                if (z) {
                    i = interfaceC1435Cng.c(i);
                } else if (i > 0) {
                    i--;
                } else {
                    i = -1;
                }
                if (i == -1) {
                }
            }
            return x(i).c(z) + v(i);
        }
        return -1;
    }

    @Override // defpackage.VAi
    public final int e(int i, int i2, boolean z) {
        int i3;
        int s = s(i);
        int v = v(s);
        VAi x = x(s);
        int i4 = i - v;
        if (i2 == 2) {
            i3 = 0;
        } else {
            i3 = i2;
        }
        int e = x.e(i4, i3, z);
        if (e != -1) {
            return v + e;
        }
        int w = w(s, z);
        while (w != -1 && x(w).p()) {
            w = w(w, z);
        }
        if (w != -1) {
            return x(w).a(z) + v(w);
        }
        if (i2 != 2) {
            return -1;
        }
        return a(z);
    }

    @Override // defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        int r = r(i);
        int v = v(r);
        x(r).f(i - u(r), sAi, z);
        sAi.c += v;
        if (z) {
            Object t = t(r);
            Object obj = sAi.b;
            obj.getClass();
            sAi.b = Pair.create(t, obj);
        }
        return sAi;
    }

    @Override // defpackage.VAi
    public final SAi g(Object obj, SAi sAi) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int q = q(obj2);
        int v = v(q);
        x(q).g(obj3, sAi);
        sAi.c += v;
        sAi.b = obj;
        return sAi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0025, code lost:
    
        if (r0 > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002b, code lost:
    
        r0 = r0 - 1;
     */
    @Override // defpackage.VAi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(int i, int i2, boolean z) {
        int i3;
        int i4;
        int s = s(i);
        int v = v(s);
        VAi x = x(s);
        int i5 = i - v;
        if (i2 == 2) {
            i3 = 0;
        } else {
            i3 = i2;
        }
        int k = x.k(i5, i3, z);
        if (k != -1) {
            return v + k;
        }
        InterfaceC1435Cng interfaceC1435Cng = this.c;
        if (z) {
            i4 = interfaceC1435Cng.c(s);
        }
        while (i4 != -1 && x(i4).p()) {
            if (z) {
                i4 = interfaceC1435Cng.c(i4);
            } else if (i4 > 0) {
                i4--;
            } else {
                i4 = -1;
            }
        }
        if (i4 != -1) {
            return x(i4).c(z) + v(i4);
        }
        if (i2 != 2) {
            return -1;
        }
        return c(z);
    }

    @Override // defpackage.VAi
    public final Object l(int i) {
        int r = r(i);
        return Pair.create(t(r), x(r).l(i - u(r)));
    }

    @Override // defpackage.VAi
    public final TAi m(int i, TAi tAi, long j) {
        int s = s(i);
        int v = v(s);
        int u = u(s);
        x(s).m(i - v, tAi, j);
        Object t = t(s);
        if (!TAi.o0.equals(tAi.a)) {
            t = Pair.create(t, tAi.a);
        }
        tAi.a = t;
        tAi.l0 += u;
        tAi.m0 += u;
        return tAi;
    }

    public abstract int q(Object obj);

    public abstract int r(int i);

    public abstract int s(int i);

    public abstract Object t(int i);

    public abstract int u(int i);

    public abstract int v(int i);

    public final int w(int i, boolean z) {
        if (z) {
            return this.c.d(i);
        }
        if (i < this.b - 1) {
            return i + 1;
        }
        return -1;
    }

    public abstract VAi x(int i);
}
