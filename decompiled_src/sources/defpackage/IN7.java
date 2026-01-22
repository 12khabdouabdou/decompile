package defpackage;

/* loaded from: classes5.dex */
public final class IN7 {
    public final InterfaceC18996dZa a;
    public final String b;
    public final Long c;

    public IN7(InterfaceC18996dZa interfaceC18996dZa, String str, Long l) {
        this.a = interfaceC18996dZa;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IN7)) {
            return false;
        }
        IN7 in7 = (IN7) obj;
        if (AbstractC2032Dq9.j(this.a, in7.a) && AbstractC2032Dq9.j(this.b, in7.b) && AbstractC2032Dq9.j(this.c, in7.c)) {
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
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendLocationInfo(screenFriend=");
        sb.append(this.a);
        sb.append(", localityText=");
        sb.append(this.b);
        sb.append(", timestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
