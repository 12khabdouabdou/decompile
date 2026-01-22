package defpackage;

/* renamed from: us9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42142us9 {
    public final String a;
    public final String b;
    public final String c;

    public C42142us9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42142us9)) {
            return false;
        }
        C42142us9 c42142us9 = (C42142us9) obj;
        if (AbstractC2032Dq9.j(this.a, c42142us9.a) && AbstractC2032Dq9.j(this.b, c42142us9.b) && AbstractC2032Dq9.j(this.c, c42142us9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteOrAddFriendContact(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
