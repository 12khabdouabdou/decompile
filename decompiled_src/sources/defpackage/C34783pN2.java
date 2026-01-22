package defpackage;

/* renamed from: pN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34783pN2 {
    public final String a;
    public final boolean b;

    public C34783pN2(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34783pN2) {
                C34783pN2 c34783pN2 = (C34783pN2) obj;
                if (!AbstractC2032Dq9.j(this.a, c34783pN2.a) || this.b != c34783pN2.b) {
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
        StringBuilder sb = new StringBuilder("SearchQuery(query=");
        sb.append(this.a);
        sb.append(", queryIsSuggestion=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
