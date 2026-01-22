package defpackage;

/* loaded from: classes6.dex */
public final class NSh {
    public Long a;
    public Long b;
    public Long c;
    public Long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NSh)) {
            return false;
        }
        NSh nSh = (NSh) obj;
        if (AbstractC2032Dq9.j(this.a, nSh.a) && AbstractC2032Dq9.j(this.b, nSh.b) && AbstractC2032Dq9.j(this.c, nSh.c) && AbstractC2032Dq9.j(this.d, nSh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "StoryLatencyLoggingInfo(impressionTimestampMs=" + this.a + ", enterQueueTimestampMs=" + this.b + ", startExecutionTimestampMs=" + this.c + ", completeExecutionTimestampMs=" + this.d + ")";
    }
}
