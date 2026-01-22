package defpackage;

/* renamed from: gqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23383gqe extends AbstractC19372dqe {
    public final String a;
    public final String b;

    public C23383gqe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23383gqe)) {
            return false;
        }
        C23383gqe c23383gqe = (C23383gqe) obj;
        if (AbstractC2032Dq9.j(this.a, c23383gqe.a) && AbstractC2032Dq9.j(this.b, c23383gqe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseFlowMetadataSuccess(internalUserId=");
        sb.append(this.a);
        sb.append(", externalUserId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
