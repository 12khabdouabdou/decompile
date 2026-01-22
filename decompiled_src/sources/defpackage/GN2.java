package defpackage;

/* loaded from: classes6.dex */
public final class GN2 {
    public static final GN2 c = new GN2(1, -1);
    public final int a;
    public final long b;

    public GN2(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GN2) {
                GN2 gn2 = (GN2) obj;
                if (this.a != gn2.a || this.b != gn2.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        return L + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChatSelectionTargetIdentifier(viewType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "GROUP";
            }
        } else {
            str = "FRIEND";
        }
        sb.append(str);
        sb.append(", id=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
