package defpackage;

/* renamed from: ph1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35207ph1 {
    public final String a;
    public final boolean b;

    public C35207ph1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35207ph1) {
                C35207ph1 c35207ph1 = (C35207ph1) obj;
                if (!AbstractC2032Dq9.j(this.a, c35207ph1.a) || this.b != c35207ph1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsCategoryAnalytics(categoryName=");
        sb.append(this.a);
        sb.append(", hasOnboarding=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
