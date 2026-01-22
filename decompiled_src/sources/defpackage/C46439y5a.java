package defpackage;

/* renamed from: y5a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46439y5a extends AbstractC47776z5a {
    public final String a;
    public final String b;

    public C46439y5a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46439y5a)) {
            return false;
        }
        C46439y5a c46439y5a = (C46439y5a) obj;
        if (AbstractC2032Dq9.j(this.a, c46439y5a.a) && AbstractC2032Dq9.j(this.b, c46439y5a.b)) {
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
