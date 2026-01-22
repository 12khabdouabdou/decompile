package defpackage;

/* renamed from: uJ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41391uJ8 {
    public final C17093c9 a;
    public final int b;

    public C41391uJ8(C17093c9 c17093c9, int i) {
        this.a = c17093c9;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41391uJ8) {
                C41391uJ8 c41391uJ8 = (C41391uJ8) obj;
                if (!this.a.equals(c41391uJ8.a) || this.b != c41391uJ8.b) {
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
        StringBuilder sb = new StringBuilder("HeaderBadge(img=");
        sb.append(this.a);
        sb.append(", placement=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SUBTITLE";
            }
        } else {
            str = "TITLE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
