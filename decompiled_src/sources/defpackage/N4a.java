package defpackage;

import java.util.HashSet;

/* loaded from: classes7.dex */
public final class N4a {
    public final HashSet a;
    public final int b;

    public N4a(HashSet hashSet, int i) {
        this.a = hashSet;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N4a) {
                N4a n4a = (N4a) obj;
                if (!this.a.equals(n4a.a) || this.b != n4a.b) {
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
        StringBuilder sb = new StringBuilder("ActiveMetadata(lensIds=");
        sb.append(this.a);
        sb.append(", feature=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PREVIEW";
            }
        } else {
            str = "CAMERA";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
