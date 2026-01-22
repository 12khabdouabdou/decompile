package defpackage;

/* loaded from: classes6.dex */
public final class CKb {
    public final Long a;
    public final Long b;
    public final boolean c;

    public CKb(Long l, Long l2, boolean z) {
        this.a = l;
        this.b = l2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CKb)) {
            return false;
        }
        CKb cKb = (CKb) obj;
        if (AbstractC2032Dq9.j(this.a, cKb.a) && AbstractC2032Dq9.j(this.b, cKb.b) && this.c == cKb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MentionCountInfo(mentionCount=");
        sb.append(this.a);
        sb.append(", uniqueMentionCount=");
        sb.append(this.b);
        sb.append(", chatAiMention=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
