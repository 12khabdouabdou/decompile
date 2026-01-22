package defpackage;

/* renamed from: rqe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38092rqe {
    public final long a;
    public final String b;

    public C38092rqe(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38092rqe) {
                C38092rqe c38092rqe = (C38092rqe) obj;
                c38092rqe.getClass();
                if (this.a != c38092rqe.a || !this.b.equals(c38092rqe.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = EnumC22808gQ.a.hashCode() * 31;
        long j = this.a;
        return this.b.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseTokensResponse(result=");
        sb.append(EnumC22808gQ.a);
        sb.append(", balance=");
        sb.append(this.a);
        sb.append(", orderId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
