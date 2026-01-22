package defpackage;

/* renamed from: tOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40166tOe {
    public final String a;
    public final long b;

    public C40166tOe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40166tOe)) {
            return false;
        }
        C40166tOe c40166tOe = (C40166tOe) obj;
        if (AbstractC2032Dq9.j(this.a, c40166tOe.a) && this.b == c40166tOe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneralRemixMetrics(featureEntry=");
        sb.append(this.a);
        sb.append(", enabledElapsedTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
