package defpackage;

/* renamed from: agh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15137agh {
    public final AbstractC27530jwk a;
    public final long b;

    public C15137agh(AbstractC27530jwk abstractC27530jwk, long j) {
        this.a = abstractC27530jwk;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15137agh)) {
            return false;
        }
        C15137agh c15137agh = (C15137agh) obj;
        if (AbstractC2032Dq9.j(this.a, c15137agh.a) && this.b == c15137agh.b) {
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
        return "Slug(text=" + this.a + ", durationMs=" + this.b + ")";
    }
}
