package defpackage;

/* renamed from: mqf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31404mqf extends AbstractC46750yK0 {
    public final NC6 b;
    public final int c;

    public C31404mqf(NC6 nc6, OC6 oc6) {
        super(oc6);
        if (nc6.i()) {
            this.b = nc6;
            this.c = 100;
            return;
        }
        throw new IllegalArgumentException("The field must be supported");
    }

    @Override // defpackage.NC6
    public final long a(int i, long j) {
        return this.b.b(j, i * this.c);
    }

    @Override // defpackage.NC6
    public final long b(long j, long j2) {
        return this.b.b(j, AbstractC23559gye.h0(this.c, j2));
    }

    @Override // defpackage.AbstractC46750yK0, defpackage.NC6
    public final int c(long j, long j2) {
        return this.b.c(j, j2) / this.c;
    }

    @Override // defpackage.NC6
    public final long d(long j, long j2) {
        return this.b.d(j, j2) / this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31404mqf) {
                C31404mqf c31404mqf = (C31404mqf) obj;
                if (this.b.equals(c31404mqf.b) && this.a == c31404mqf.a && this.c == c31404mqf.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.NC6
    public final long g() {
        return this.b.g() * this.c;
    }

    @Override // defpackage.NC6
    public final boolean h() {
        return this.b.h();
    }

    public final int hashCode() {
        long j = this.c;
        return this.b.hashCode() + ((int) (j ^ (j >>> 32))) + (1 << this.a.b);
    }
}
