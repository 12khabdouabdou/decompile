package defpackage;

/* renamed from: sk8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39292sk8 {
    public final long a;
    public final Long b;
    public final Boolean c;

    public C39292sk8(long j, Long l, Boolean bool) {
        this.a = j;
        this.b = l;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39292sk8)) {
            return false;
        }
        C39292sk8 c39292sk8 = (C39292sk8) obj;
        if (this.a == c39292sk8.a && AbstractC2032Dq9.j(this.b, c39292sk8.b) && AbstractC2032Dq9.j(this.c, c39292sk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "GetEarliestSnapExpirationTimestamp(storyRowId=" + this.a + ", earliestExpirationTimestamp=" + this.b + ", viewed=" + this.c + ")";
    }
}
