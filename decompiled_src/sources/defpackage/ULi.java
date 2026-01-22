package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class ULi {
    public final ArrayList a;
    public int b = 3;

    public ULi(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ULi) {
                ULi uLi = (ULi) obj;
                if (!this.a.equals(uLi.a) || this.b != uLi.b) {
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
        int i = this.b;
        StringBuilder sb = new StringBuilder("TouchData(points=");
        sb.append(this.a);
        sb.append(", touchType=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNDEFINED";
                }
            } else {
                str = "SWIPE";
            }
        } else {
            str = "TAP";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
