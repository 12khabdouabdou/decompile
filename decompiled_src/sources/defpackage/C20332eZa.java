package defpackage;

/* renamed from: eZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20332eZa {
    public final HN7 a;
    public final long b;

    public C20332eZa(HN7 hn7, long j) {
        this.a = hn7;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20332eZa)) {
            return false;
        }
        C20332eZa c20332eZa = (C20332eZa) obj;
        if (AbstractC2032Dq9.j(this.a, c20332eZa.a) && this.b == c20332eZa.b) {
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
        return "CachedContext(context=" + this.a + ", cacheTime=" + this.b + ")";
    }
}
