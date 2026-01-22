package defpackage;

/* loaded from: classes4.dex */
public final class BKf {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;
    public final long e;
    public final long f;

    public BKf(long j, long j2, long j3, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BKf)) {
            return false;
        }
        BKf bKf = (BKf) obj;
        if (AbstractC2032Dq9.j(this.a, bKf.a) && AbstractC2032Dq9.j(this.b, bKf.b) && this.c == bKf.c && AbstractC2032Dq9.j(this.d, bKf.d) && this.e == bKf.e && this.f == bKf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        long j = this.c;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        int i4 = (i3 + i) * 31;
        long j2 = this.e;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        return i5 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewedSnapInfosForAllStoryIdsAndCompositeStoryIds(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", viewStartTimestampMillis=");
        sb.append(this.c);
        sb.append(", viewDurationMillis=");
        sb.append(this.d);
        sb.append(", isFullyViewed=");
        sb.append(this.e);
        sb.append(", snapExpirationTimestampMillis=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
