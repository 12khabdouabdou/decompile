package defpackage;

/* loaded from: classes4.dex */
public final class HGh {
    public final Long a;
    public final String b;

    public HGh(Long l, String str) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HGh)) {
            return false;
        }
        HGh hGh = (HGh) obj;
        if (AbstractC2032Dq9.j(this.a, hGh.a) && AbstractC2032Dq9.j(this.b, hGh.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FeedItemEventPayload(eventElapsedRealtimeMs=" + this.a + ", operaSessionId=" + this.b + ")";
    }
}
