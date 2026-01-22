package defpackage;

/* loaded from: classes4.dex */
public final class VO2 {
    public final boolean a;
    public final long b;
    public final String c;

    public VO2(long j, String str, boolean z) {
        this.a = z;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VO2)) {
            return false;
        }
        VO2 vo2 = (VO2) obj;
        if (this.a == vo2.a && this.b == vo2.b && AbstractC2032Dq9.j(this.c, vo2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return this.c.hashCode() + (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTabStoriesBadgeMetadataSyncerConfig(enableChatTabBadgeBackgroundSync=");
        sb.append(this.a);
        sb.append(", lastVisitedChatTabTimestamp=");
        sb.append(this.b);
        sb.append(", myUserId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
