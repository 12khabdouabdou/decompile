package defpackage;

import android.location.Location;

/* renamed from: Gpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3689Gpa {
    public final Location a;
    public final int b;

    public C3689Gpa(Location location, int i) {
        this.a = location;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3689Gpa) {
                C3689Gpa c3689Gpa = (C3689Gpa) obj;
                if (!AbstractC2032Dq9.j(this.a, c3689Gpa.a) || this.b != c3689Gpa.b) {
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
        StringBuilder sb = new StringBuilder("LocationWithProvider(location=");
        sb.append(this.a);
        sb.append(", provider=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NETWORK";
                }
            } else {
                str = "FUSED_CACHED";
            }
        } else {
            str = "FUSED_FRESH";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
