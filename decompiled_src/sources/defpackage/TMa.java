package defpackage;

import android.graphics.Point;

/* loaded from: classes3.dex */
public final class TMa {
    public final int a;
    public final Point b;

    public TMa(int i, Point point) {
        this.a = i;
        this.b = point;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TMa) {
                TMa tMa = (TMa) obj;
                if (this.a != tMa.a || !this.b.equals(tMa.b)) {
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
        StringBuilder sb = new StringBuilder("LongPressUpdate(status=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "STOP";
                }
            } else {
                str = "MOVE";
            }
        } else {
            str = "START";
        }
        sb.append(str);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
