package defpackage;

/* loaded from: classes5.dex */
public final class D5a extends E5a {
    public final String a;
    public final String b;

    public D5a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.E5a
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D5a)) {
            return false;
        }
        D5a d5a = (D5a) obj;
        if (AbstractC2032Dq9.j(this.a, d5a.a) && AbstractC2032Dq9.j(this.b, d5a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(state=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
