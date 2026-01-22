package defpackage;

/* loaded from: classes4.dex */
public final class DU3 {
    public final C30717mKe a;
    public final C29802lee b;

    public DU3(C30717mKe c30717mKe, C29802lee c29802lee) {
        this.a = c30717mKe;
        this.b = c29802lee;
    }

    public final C29802lee a() {
        return this.b;
    }

    public final CU3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DU3) {
                DU3 du3 = (DU3) obj;
                if (!AbstractC2032Dq9.j(this.a, du3.a) || !this.b.equals(du3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentTypeAwareProgressiveStreamingConfig(contentType=" + this.a + ", config=" + this.b + ")";
    }
}
