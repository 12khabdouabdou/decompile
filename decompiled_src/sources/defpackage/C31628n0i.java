package defpackage;

/* renamed from: n0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31628n0i {
    public final String a;
    public final boolean b;
    public final EnumC43362vn2 c;
    public final boolean d;
    public final Long e;

    public C31628n0i(String str, boolean z, EnumC43362vn2 enumC43362vn2, boolean z2, Long l) {
        this.a = str;
        this.b = z;
        this.c = enumC43362vn2;
        this.d = z2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31628n0i)) {
            return false;
        }
        C31628n0i c31628n0i = (C31628n0i) obj;
        if (AbstractC2032Dq9.j(this.a, c31628n0i.a) && this.b == c31628n0i.b && this.c == c31628n0i.c && this.d == c31628n0i.d && AbstractC2032Dq9.j(this.e, c31628n0i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        int i3 = (hashCode3 + i2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySubscriptionInfo(storyId=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", isNotifOptedIn=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
