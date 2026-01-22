package defpackage;

/* loaded from: classes4.dex */
public final class RVh {
    public final long a;
    public final String b;
    public final Boolean c;
    public final EnumC46035xn2 d;
    public final long e;
    public final Boolean f;
    public final Boolean g;
    public final SVh h;

    public RVh(long j, long j2, EnumC46035xn2 enumC46035xn2, SVh sVh, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.a = j;
        this.b = str;
        this.c = bool;
        this.d = enumC46035xn2;
        this.e = j2;
        this.f = bool2;
        this.g = bool3;
        this.h = sVh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RVh)) {
            return false;
        }
        RVh rVh = (RVh) obj;
        if (this.a == rVh.a && AbstractC2032Dq9.j(this.b, rVh.b) && AbstractC2032Dq9.j(this.c, rVh.c) && this.d == rVh.d && this.e == rVh.e && AbstractC2032Dq9.j(this.f, rVh.f) && AbstractC2032Dq9.j(this.g, rVh.g) && this.h == rVh.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((c + hashCode) * 31)) * 31;
        long j2 = this.e;
        int i2 = (hashCode4 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.g;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        SVh sVh = this.h;
        if (sVh != null) {
            i = sVh.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "StoryPreference(_id=" + this.a + ", storyId=" + this.b + ", isSubscribed=" + this.c + ", cardType=" + this.d + ", addedTimestampMs=" + this.e + ", isNotifOptedIn=" + this.f + ", isHidden=" + this.g + ", hideTarget=" + this.h + ")";
    }
}
