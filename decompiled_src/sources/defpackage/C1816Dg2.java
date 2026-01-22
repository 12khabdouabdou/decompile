package defpackage;

/* renamed from: Dg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1816Dg2 {
    public final String a;
    public final int b;

    public C1816Dg2(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1816Dg2) {
                C1816Dg2 c1816Dg2 = (C1816Dg2) obj;
                if (!AbstractC2032Dq9.j(this.a, c1816Dg2.a) || this.b != c1816Dg2.b) {
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
        StringBuilder sb = new StringBuilder("CaptionEditExitEvent(text=");
        sb.append(this.a);
        sb.append(", state=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "TIMED_CAPTION";
            }
        } else {
            str = "STANDARD_CAPTION";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
