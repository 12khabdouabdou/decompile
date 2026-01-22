package defpackage;

/* loaded from: classes.dex */
public final class Q52 {
    public final int a = 2;
    public final int b = 1;

    public final String a() {
        String str;
        String b = AbstractC42694vHg.b(this.b);
        int L = AbstractC30172lva.L(this.a);
        if (L != 0) {
            if (L == 1) {
                str = "DESC";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "ASC";
        }
        return AbstractC30172lva.y(b, " ", str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q52) {
                Q52 q52 = (Q52) obj;
                if (this.a != q52.a || this.b != q52.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        return "CameraRollConfig(sortOrder=" + AbstractC42694vHg.k(this.a) + ", sortField=" + AbstractC42694vHg.j(this.b) + ")";
    }
}
