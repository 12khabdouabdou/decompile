package defpackage;

/* renamed from: Eya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2739Eya {
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2739Eya) {
                C2739Eya c2739Eya = (C2739Eya) obj;
                if (this.a != c2739Eya.a || this.b != c2739Eya.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = L * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LocationPermissionState(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "ALWAYS";
                }
            } else {
                str = "WHILE_USING";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", preciseLocationEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
