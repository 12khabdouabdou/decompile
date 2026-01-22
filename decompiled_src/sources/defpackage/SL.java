package defpackage;

/* loaded from: classes5.dex */
public final class SL extends UL {
    public final int a;
    public final int b;

    public SL(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SL) {
                SL sl = (SL) obj;
                if (this.a != sl.a || this.b != sl.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC30172lva.L(this.a) * 31) + this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Default(orientation=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "HORIZONTAL";
            }
        } else {
            str = "VERTICAL";
        }
        sb.append(str);
        sb.append(", spanCount=");
        return EU0.y(sb, this.b, ")");
    }
}
