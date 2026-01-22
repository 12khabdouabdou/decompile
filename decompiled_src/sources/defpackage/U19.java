package defpackage;

/* loaded from: classes7.dex */
public final class U19 {
    public final A18 a;
    public final String b;

    public U19(A18 a18, String str) {
        this.a = a18;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U19)) {
            return false;
        }
        U19 u19 = (U19) obj;
        if (AbstractC2032Dq9.j(this.a, u19.a) && AbstractC2032Dq9.j(this.b, u19.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "IgnoreFriendActionDataModel(userKey=" + this.a + ", usernameForDisplay=" + this.b + ")";
    }
}
