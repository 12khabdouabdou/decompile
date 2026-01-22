package defpackage;

import java.io.Serializable;

/* renamed from: yK0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46750yK0 extends NC6 implements Serializable {
    public final OC6 a;

    public AbstractC46750yK0(OC6 oc6) {
        if (oc6 != null) {
            this.a = oc6;
            return;
        }
        throw new IllegalArgumentException("The type must not be null");
    }

    @Override // defpackage.NC6
    public int c(long j, long j2) {
        return AbstractC23559gye.j0(d(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long g = ((NC6) obj).g();
        long g2 = g();
        if (g2 == g) {
            return 0;
        }
        if (g2 < g) {
            return -1;
        }
        return 1;
    }

    @Override // defpackage.NC6
    public final OC6 f() {
        return this.a;
    }

    @Override // defpackage.NC6
    public final boolean i() {
        return true;
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("DurationField["), this.a.a, ']');
    }
}
