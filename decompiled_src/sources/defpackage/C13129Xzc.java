package defpackage;

/* renamed from: Xzc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13129Xzc {
    public final String a;
    public final EnumC35641q0h b;
    public final EnumC19811eAc c;
    public final String d;
    public final EnumC35641q0h e;
    public final boolean f;
    public final boolean g;

    public C13129Xzc(String str, EnumC35641q0h enumC35641q0h, EnumC19811eAc enumC19811eAc, String str2, EnumC35641q0h enumC35641q0h2, boolean z, boolean z2) {
        this.a = str;
        this.b = enumC35641q0h;
        this.c = enumC19811eAc;
        this.d = str2;
        this.e = enumC35641q0h2;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13129Xzc)) {
            return false;
        }
        C13129Xzc c13129Xzc = (C13129Xzc) obj;
        if (AbstractC2032Dq9.j(this.a, c13129Xzc.a) && this.b == c13129Xzc.b && this.c == c13129Xzc.c && AbstractC2032Dq9.j(this.d, c13129Xzc.d) && this.e == c13129Xzc.e && this.f == c13129Xzc.f && this.g == c13129Xzc.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.e.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode3 + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonFriendActionData(conversationId=");
        sb.append(this.a);
        sb.append(", sourcePageType=");
        sb.append(this.b);
        sb.append(", nonFriendMessagingActionType=");
        sb.append(this.c);
        sb.append(", friendUserId=");
        sb.append(this.d);
        sb.append(", chatPageSourceType=");
        sb.append(this.e);
        sb.append(", hasLowMutualFriends=");
        sb.append(this.f);
        sb.append(", isInMyContacts=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
