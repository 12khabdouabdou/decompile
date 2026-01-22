package defpackage;

import java.io.Serializable;

/* renamed from: jUb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26911jUb extends NC6 implements Serializable {
    public static final C26911jUb a = new Object();

    @Override // defpackage.NC6
    public final long a(int i, long j) {
        return AbstractC23559gye.g0(j, i);
    }

    @Override // defpackage.NC6
    public final long b(long j, long j2) {
        return AbstractC23559gye.g0(j, j2);
    }

    @Override // defpackage.NC6
    public final int c(long j, long j2) {
        return AbstractC23559gye.j0(AbstractC23559gye.i0(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long g = ((NC6) obj).g();
        if (1 == g) {
            return 0;
        }
        if (1 < g) {
            return -1;
        }
        return 1;
    }

    @Override // defpackage.NC6
    public final long d(long j, long j2) {
        return AbstractC23559gye.i0(j, j2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26911jUb) {
            ((C26911jUb) obj).getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.NC6
    public final OC6 f() {
        return OC6.k0;
    }

    @Override // defpackage.NC6
    public final long g() {
        return 1L;
    }

    @Override // defpackage.NC6
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return (int) 1;
    }

    @Override // defpackage.NC6
    public final boolean i() {
        return true;
    }

    public final String toString() {
        return "DurationField[millis]";
    }
}
