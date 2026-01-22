package defpackage;

import android.util.Pair;

/* loaded from: classes2.dex */
public abstract class VAi implements InterfaceC15804bB1 {
    public static final RAi a = new Object();

    public int a(boolean z) {
        if (p()) {
            return -1;
        }
        return 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, SAi sAi, TAi tAi, int i2, boolean z) {
        int i3 = f(i, sAi, false).c;
        if (m(i3, tAi, 0L).m0 == i) {
            int e = e(i3, i2, z);
            if (e == -1) {
                return -1;
            }
            return m(e, tAi, 0L).l0;
        }
        return i + 1;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == c(z)) {
                        return a(z);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == c(z)) {
            return -1;
        }
        return i + 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VAi) {
                VAi vAi = (VAi) obj;
                if (vAi.o() == o() && vAi.h() == h()) {
                    TAi tAi = new TAi();
                    SAi sAi = new SAi();
                    TAi tAi2 = new TAi();
                    SAi sAi2 = new SAi();
                    int i = 0;
                    while (true) {
                        if (i < o()) {
                            if (!m(i, tAi, 0L).equals(vAi.m(i, tAi2, 0L))) {
                                break;
                            }
                            i++;
                        } else {
                            for (int i2 = 0; i2 < h(); i2++) {
                                if (f(i2, sAi, true).equals(vAi.f(i2, sAi2, true))) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract SAi f(int i, SAi sAi, boolean z);

    public SAi g(Object obj, SAi sAi) {
        return f(b(obj), sAi, true);
    }

    public abstract int h();

    public final int hashCode() {
        TAi tAi = new TAi();
        SAi sAi = new SAi();
        int o = o() + 217;
        for (int i = 0; i < o(); i++) {
            o = (o * 31) + m(i, tAi, 0L).hashCode();
        }
        int h = h() + (o * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            h = (h * 31) + f(i2, sAi, true).hashCode();
        }
        return h;
    }

    public final Pair i(TAi tAi, SAi sAi, int i, long j) {
        Pair j2 = j(tAi, sAi, i, j, 0L);
        j2.getClass();
        return j2;
    }

    public final Pair j(TAi tAi, SAi sAi, int i, long j, long j2) {
        Bsk.c(i, o());
        m(i, tAi, j2);
        if (j == -9223372036854775807L) {
            j = tAi.j0;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = tAi.l0;
        f(i2, sAi, false);
        while (i2 < tAi.m0 && sAi.X != j) {
            int i3 = i2 + 1;
            if (f(i3, sAi, false).X > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, sAi, true);
        long j3 = j - sAi.X;
        long j4 = sAi.t;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = sAi.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == a(z)) {
                        return c(z);
                    }
                    return i - 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == a(z)) {
            return -1;
        }
        return i - 1;
    }

    public abstract Object l(int i);

    public abstract TAi m(int i, TAi tAi, long j);

    public final void n(int i, TAi tAi) {
        m(i, tAi, 0L);
    }

    public abstract int o();

    public final boolean p() {
        if (o() == 0) {
            return true;
        }
        return false;
    }
}
