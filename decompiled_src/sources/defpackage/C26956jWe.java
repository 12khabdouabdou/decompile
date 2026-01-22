package defpackage;

/* renamed from: jWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26956jWe {
    public final QL a;
    public final C18703dM b;

    public C26956jWe(QL ql, C18703dM c18703dM) {
        this.a = ql;
        this.b = c18703dM;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26956jWe) {
                C26956jWe c26956jWe = (C26956jWe) obj;
                if (!this.a.equals(c26956jWe.a) || !this.b.equals(c26956jWe.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsData(feed=" + this.a + ", section=" + this.b + ")";
    }
}
