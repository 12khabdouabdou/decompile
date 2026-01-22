package defpackage;

/* renamed from: Ctj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1562Ctj {
    public final AbstractC30352m3d a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C1562Ctj(AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2, boolean z3) {
        this.a = abstractC30352m3d;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1562Ctj)) {
            return false;
        }
        C1562Ctj c1562Ctj = (C1562Ctj) obj;
        if (AbstractC2032Dq9.j(this.a, c1562Ctj.a) && this.b == c1562Ctj.b && this.c == c1562Ctj.c && this.d == c1562Ctj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SanityCheckValues(persistedPrefsOpt=");
        sb.append(this.a);
        sb.append(", valisStagingTweak=");
        sb.append(this.b);
        sb.append(", lastPersistStaging=");
        sb.append(this.c);
        sb.append(", ignoreServerSharingSettings=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
