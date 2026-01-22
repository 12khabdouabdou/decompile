package defpackage;

/* loaded from: classes7.dex */
public final class D2j {
    public final String a;
    public final String b;

    public D2j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D2j)) {
            return false;
        }
        D2j d2j = (D2j) obj;
        if (AbstractC2032Dq9.j(this.a, d2j.a) && AbstractC2032Dq9.j(this.b, d2j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnblockFriendActionDataModel(usernameToDisplay=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
