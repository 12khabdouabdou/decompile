package defpackage;

/* renamed from: bHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15944bHf {
    public final long a;
    public final String b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final EnumC46035xn2 f;
    public final long g;
    public final SVh h;

    public C15944bHf(long j, long j2, EnumC46035xn2 enumC46035xn2, SVh sVh, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.a = j;
        this.b = str;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = enumC46035xn2;
        this.g = j2;
        this.h = sVh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15944bHf)) {
            return false;
        }
        C15944bHf c15944bHf = (C15944bHf) obj;
        if (this.a == c15944bHf.a && AbstractC2032Dq9.j(this.b, c15944bHf.b) && AbstractC2032Dq9.j(this.c, c15944bHf.c) && AbstractC2032Dq9.j(this.d, c15944bHf.d) && AbstractC2032Dq9.j(this.e, c15944bHf.e) && this.f == c15944bHf.f && this.g == c15944bHf.g && this.h == c15944bHf.h) {
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
        int i2 = (c + hashCode) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        long j2 = this.g;
        int i4 = (hashCode4 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        SVh sVh = this.h;
        if (sVh != null) {
            i = sVh.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "SelectAllHiddenStoryPreference(_id=" + this.a + ", storyId=" + this.b + ", isSubscribed=" + this.c + ", isNotifOptedIn=" + this.d + ", isHidden=" + this.e + ", cardType=" + this.f + ", addedTimestampMs=" + this.g + ", hideTarget=" + this.h + ")";
    }
}
