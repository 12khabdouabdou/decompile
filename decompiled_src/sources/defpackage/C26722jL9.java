package defpackage;

/* renamed from: jL9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26722jL9 {
    public final String a;
    public final int b;

    public C26722jL9(String str, int i) {
        this.a = str;
        this.b = i;
        if (!R4i.w1(str)) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26722jL9) {
                C26722jL9 c26722jL9 = (C26722jL9) obj;
                if (!AbstractC2032Dq9.j(this.a, c26722jL9.a) || this.b != c26722jL9.b) {
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
        StringBuilder sb = new StringBuilder("Validation(value='");
        sb.append(this.a);
        sb.append("', source=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CONTENT_SIGNATURE";
                }
            } else {
                str = "FILE_SIGNATURE";
            }
        } else {
            str = "FILE_CHECKSUM";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
