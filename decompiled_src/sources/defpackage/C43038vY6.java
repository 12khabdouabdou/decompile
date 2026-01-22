package defpackage;

/* renamed from: vY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43038vY6 {
    public final C30282m09 a;
    public final C42055uoa b;

    public C43038vY6(C30282m09 c30282m09, C42055uoa c42055uoa) {
        this.a = c30282m09;
        this.b = c42055uoa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43038vY6) {
                C43038vY6 c43038vY6 = (C43038vY6) obj;
                if (!this.a.equals(c43038vY6.a) || !this.b.equals(c43038vY6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Transformation(feedSelector=" + this.a + ", transformation=" + this.b + ")";
    }
}
