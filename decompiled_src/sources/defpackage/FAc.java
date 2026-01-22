package defpackage;

/* loaded from: classes6.dex */
public final class FAc {
    public final Long a;
    public final Long b;

    public FAc(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FAc)) {
            return false;
        }
        FAc fAc = (FAc) obj;
        if (AbstractC2032Dq9.j(this.a, fAc.a) && AbstractC2032Dq9.j(this.b, fAc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "NonParticipantMentionCountInfo(mentionCount=" + this.a + ", uniqueMentionCount=" + this.b + ")";
    }
}
