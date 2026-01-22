package defpackage;

/* renamed from: f1g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20954f1g {
    public final String a;
    public final long b;

    public C20954f1g(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20954f1g) {
                C20954f1g c20954f1g = (C20954f1g) obj;
                if (!this.a.equals(c20954f1g.a) || this.b != c20954f1g.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31) + 2201263;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(userId=");
        sb.append(this.a);
        sb.append(", attemptTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ", mode=Full)");
    }
}
