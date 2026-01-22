package defpackage;

/* loaded from: classes5.dex */
public final class BZa {
    public final BD8 a;
    public final long b;

    public BZa(BD8 bd8, long j) {
        this.a = bd8;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BZa)) {
            return false;
        }
        BZa bZa = (BZa) obj;
        if (AbstractC2032Dq9.j(this.a, bZa.a) && this.b == bZa.b) {
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
        return "CacheResults(contextData=" + this.a + ", age=" + this.b + ")";
    }
}
