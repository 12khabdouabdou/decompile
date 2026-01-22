package defpackage;

/* loaded from: classes5.dex */
public final class C5a extends E5a {
    public final String a;
    public final String b;
    public final String c;

    public C5a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.E5a
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5a)) {
            return false;
        }
        C5a c5a = (C5a) obj;
        if (AbstractC2032Dq9.j(this.a, c5a.a) && AbstractC2032Dq9.j(this.b, c5a.b) && AbstractC2032Dq9.j(this.c, c5a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(state=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
