package defpackage;

/* renamed from: hyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24899hyi {
    public final long a;
    public final Long b;

    public C24899hyi(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24899hyi)) {
            return false;
        }
        C24899hyi c24899hyi = (C24899hyi) obj;
        if (this.a == c24899hyi.a && AbstractC2032Dq9.j(this.b, c24899hyi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ThumbnailInfoForFriendUserId(storyRowId=" + this.a + ", latestTimeStamp=" + this.b + ")";
    }
}
