package defpackage;

/* renamed from: Wj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12249Wj9 {
    public final int a;
    public final C37262rDh b;

    public C12249Wj9(int i, C37262rDh c37262rDh) {
        this.a = i;
        this.b = c37262rDh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12249Wj9) {
                C12249Wj9 c12249Wj9 = (C12249Wj9) obj;
                if (this.a != c12249Wj9.a || !AbstractC2032Dq9.j(this.b, c12249Wj9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        C37262rDh c37262rDh = this.b;
        if (c37262rDh == null) {
            hashCode = 0;
        } else {
            hashCode = c37262rDh.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypeFaceResponse(status=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FAILURE";
                }
            } else {
                str = "SUCCESS";
            }
        } else {
            str = "INITIAL_VALUE";
        }
        sb.append(str);
        sb.append(", typeface=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
