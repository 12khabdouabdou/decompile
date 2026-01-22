package defpackage;

/* loaded from: classes6.dex */
public final class UBe {
    public final long a;
    public final String b;
    public final String c;
    public final EnumC41920ui7 d;
    public final Long e;
    public final String f;
    public final String g;
    public final C30710mK7 h;

    public UBe(long j, String str, String str2, EnumC41920ui7 enumC41920ui7, Long l, String str3, String str4, C30710mK7 c30710mK7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC41920ui7;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = c30710mK7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UBe)) {
            return false;
        }
        UBe uBe = (UBe) obj;
        if (this.a == uBe.a && AbstractC2032Dq9.j(this.b, uBe.b) && AbstractC2032Dq9.j(this.c, uBe.c) && this.d == uBe.d && AbstractC2032Dq9.j(this.e, uBe.e) && AbstractC2032Dq9.j(this.f, uBe.f) && AbstractC2032Dq9.j(this.g, uBe.g) && AbstractC2032Dq9.j(this.h, uBe.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((c + hashCode) * 31)) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        C30710mK7 c30710mK7 = this.h;
        if (c30710mK7 != null) {
            i = c30710mK7.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "RecentFeedItem(_id=" + this.a + ", key=" + this.b + ", feedDisplayName=" + this.c + ", kind=" + this.d + ", lastInteractionTimestamp=" + this.e + ", participantString=" + this.f + ", fitScreenParticipantString=" + this.g + ", friend=" + this.h + ")";
    }
}
