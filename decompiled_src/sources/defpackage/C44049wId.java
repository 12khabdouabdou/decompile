package defpackage;

/* renamed from: wId, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44049wId extends AbstractC46750yK0 {
    public final long b;

    public C44049wId(OC6 oc6, long j) {
        super(oc6);
        this.b = j;
    }

    @Override // defpackage.NC6
    public final long a(int i, long j) {
        return AbstractC23559gye.g0(j, i * this.b);
    }

    @Override // defpackage.NC6
    public final long b(long j, long j2) {
        long j3 = this.b;
        if (j3 != 1) {
            if (j2 == 1) {
                j2 = j3;
            } else {
                long j4 = 0;
                if (j2 != 0 && j3 != 0) {
                    j4 = j2 * j3;
                    if (j4 / j3 != j2 || ((j2 == Long.MIN_VALUE && j3 == -1) || (j3 == Long.MIN_VALUE && j2 == -1))) {
                        StringBuilder E = AbstractC30172lva.E(j2, "Multiplication overflows a long: ", " * ");
                        E.append(j3);
                        throw new ArithmeticException(E.toString());
                    }
                }
                j2 = j4;
            }
        }
        return AbstractC23559gye.g0(j, j2);
    }

    @Override // defpackage.NC6
    public final long d(long j, long j2) {
        return AbstractC23559gye.i0(j, j2) / this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44049wId) {
            C44049wId c44049wId = (C44049wId) obj;
            if (this.a == c44049wId.a && this.b == c44049wId.b) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.NC6
    public final long g() {
        return this.b;
    }

    @Override // defpackage.NC6
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) + (1 << this.a.b);
    }
}
