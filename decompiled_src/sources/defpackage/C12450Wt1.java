package defpackage;

/* renamed from: Wt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12450Wt1 {
    public final String a;
    public final boolean b;

    public C12450Wt1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12450Wt1) {
                C12450Wt1 c12450Wt1 = (C12450Wt1) obj;
                if (!AbstractC2032Dq9.j(this.a, c12450Wt1.a) || this.b != c12450Wt1.b) {
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
        StringBuilder sb = new StringBuilder("BloopsUserSeenCategoryEvent(categoryName=");
        sb.append(this.a);
        sb.append(", isVideoTeaser=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
