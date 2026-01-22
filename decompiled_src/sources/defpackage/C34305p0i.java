package defpackage;

/* renamed from: p0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34305p0i {
    public final String a;
    public final boolean b;
    public final EnumC43362vn2 c;
    public final boolean d;

    public C34305p0i(String str, boolean z, EnumC43362vn2 enumC43362vn2, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = enumC43362vn2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34305p0i) {
                C34305p0i c34305p0i = (C34305p0i) obj;
                if (!AbstractC2032Dq9.j(this.a, c34305p0i.a) || this.b != c34305p0i.b || this.c != c34305p0i.c || this.d != c34305p0i.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((hashCode + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return hashCode2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySubscriptionUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", firstInsert=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
