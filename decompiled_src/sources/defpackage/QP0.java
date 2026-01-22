package defpackage;

/* loaded from: classes6.dex */
public final class QP0 {
    public final String a;
    public final Long b;
    public final Long c;

    public QP0(String str, Long l, Long l2) {
        this.a = str;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QP0)) {
            return false;
        }
        QP0 qp0 = (QP0) obj;
        if (AbstractC2032Dq9.j(this.a, qp0.a) && AbstractC2032Dq9.j(this.b, qp0.b) && AbstractC2032Dq9.j(this.c, qp0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicFriendInfo(displayInteractionType=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        sb.append(this.b);
        sb.append(", reverseAddedTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
