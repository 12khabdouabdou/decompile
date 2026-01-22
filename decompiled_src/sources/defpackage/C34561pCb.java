package defpackage;

/* renamed from: pCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34561pCb {
    public final String a;
    public final int b;

    public C34561pCb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34561pCb) {
                C34561pCb c34561pCb = (C34561pCb) obj;
                if (!AbstractC2032Dq9.j(this.a, c34561pCb.a) || this.b != c34561pCb.b) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = this.b;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MemoriesLensInfo(lensId=");
        sb.append(this.a);
        sb.append(", usageType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "CONTEXT_CARD";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
