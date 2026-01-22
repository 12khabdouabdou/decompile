package defpackage;

/* loaded from: classes5.dex */
public final class BA7 {
    public final AA7 a;
    public final int b;

    public BA7(AA7 aa7, int i) {
        this.a = aa7;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BA7) {
                BA7 ba7 = (BA7) obj;
                if (!this.a.equals(ba7.a) || this.b != ba7.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FocusViewSnapshotModel(focusViewDataSubjects=");
        sb.append(this.a);
        sb.append(", focusViewType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "FRIEND";
            }
        } else {
            str = "CLUSTER";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
