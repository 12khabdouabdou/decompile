package defpackage;

/* loaded from: classes4.dex */
public final class SUh {
    public final Long a;
    public final Long b;

    public SUh(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SUh)) {
            return false;
        }
        SUh sUh = (SUh) obj;
        if (AbstractC2032Dq9.j(this.a, sUh.a) && AbstractC2032Dq9.j(this.b, sUh.b)) {
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
        return "StoryMetadata(creationTimestamp=" + this.a + ", joinedTimestampMs=" + this.b + ")";
    }
}
