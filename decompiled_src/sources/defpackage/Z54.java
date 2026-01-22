package defpackage;

/* loaded from: classes2.dex */
public final class Z54 {
    public final int a;
    public final String b;

    public Z54(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Z54) {
                Z54 z54 = (Z54) obj;
                if (this.a != z54.a || !AbstractC2032Dq9.j(this.b, z54.b)) {
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
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownsCreationPagePayload(countdownPageSource=");
        sb.append(RR3.k(this.a));
        sb.append(", friendProfileUserId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
