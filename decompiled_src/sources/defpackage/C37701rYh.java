package defpackage;

/* renamed from: rYh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37701rYh {
    public final Long a;
    public final Long b;

    public C37701rYh(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37701rYh)) {
            return false;
        }
        C37701rYh c37701rYh = (C37701rYh) obj;
        if (AbstractC2032Dq9.j(this.a, c37701rYh.a) && AbstractC2032Dq9.j(this.b, c37701rYh.b)) {
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
        return "StorySequenceNumberInfo(localSequenceMax=" + this.a + ", remoteSequenceMax=" + this.b + ")";
    }
}
