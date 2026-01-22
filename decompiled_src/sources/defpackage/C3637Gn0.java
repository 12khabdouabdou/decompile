package defpackage;

/* renamed from: Gn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3637Gn0 {
    public final int a;
    public final C3095Fn0 b;

    public C3637Gn0(int i, C3095Fn0 c3095Fn0) {
        this.a = i;
        this.b = c3095Fn0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3637Gn0) {
                C3637Gn0 c3637Gn0 = (C3637Gn0) obj;
                if (this.a != c3637Gn0.a || !this.b.equals(c3637Gn0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AttributionOverlay(state=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "REMOVED";
                }
            } else {
                str = "DONE";
            }
        } else {
            str = "IDLE";
        }
        sb.append(str);
        sb.append(", attribution=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
