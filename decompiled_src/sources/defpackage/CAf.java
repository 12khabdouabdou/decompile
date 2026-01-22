package defpackage;

/* loaded from: classes7.dex */
public final class CAf {
    public final int a;

    public CAf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CAf) || this.a != ((CAf) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ScrollablePullDownEvent(state=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "RELEASE";
                }
            } else {
                str = "MOVE";
            }
        } else {
            str = "START";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
