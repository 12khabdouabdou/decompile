package defpackage;

/* renamed from: Qyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9310Qyg implements LKg {
    public final int a;
    public final int b;

    public C9310Qyg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9310Qyg) {
                C9310Qyg c9310Qyg = (C9310Qyg) obj;
                if (this.a != c9310Qyg.a || this.b != c9310Qyg.b) {
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
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("SnapAttributeOrderConfig(sortBy=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SNAP_SEQUENCE_NUMBER";
                }
            } else {
                str = "SNAP_ROW_ID";
            }
        } else {
            str = "SNAP_CREATION_TIME";
        }
        sb.append(str);
        sb.append(", order=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "DESC";
            }
        } else {
            str2 = "ASC";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
