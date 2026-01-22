package defpackage;

/* loaded from: classes5.dex */
public final class K5a extends L5a {
    public final C32958o09 a;
    public final String b;

    public K5a(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K5a)) {
            return false;
        }
        K5a k5a = (K5a) obj;
        if (AbstractC2032Dq9.j(this.a, k5a.a) && AbstractC2032Dq9.j(this.b, k5a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(id=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
