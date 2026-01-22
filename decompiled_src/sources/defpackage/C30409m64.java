package defpackage;

/* renamed from: m64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30409m64 {
    public final int a;
    public final String b;

    public C30409m64(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30409m64) {
                C30409m64 c30409m64 = (C30409m64) obj;
                if (this.a != c30409m64.a || !AbstractC2032Dq9.j(this.b, c30409m64.b)) {
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
        StringBuilder sb = new StringBuilder("CountdownsListPagePayload(countdownPageSource=");
        sb.append(RR3.k(this.a));
        sb.append(", friendProfileUserId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
