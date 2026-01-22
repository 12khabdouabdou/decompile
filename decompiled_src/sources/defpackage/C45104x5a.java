package defpackage;

/* renamed from: x5a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45104x5a extends AbstractC47776z5a {
    public final String a;
    public final String b;
    public final String c;

    public C45104x5a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45104x5a)) {
            return false;
        }
        C45104x5a c45104x5a = (C45104x5a) obj;
        if (AbstractC2032Dq9.j(this.a, c45104x5a.a) && AbstractC2032Dq9.j(this.b, c45104x5a.b) && AbstractC2032Dq9.j(this.c, c45104x5a.c)) {
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
