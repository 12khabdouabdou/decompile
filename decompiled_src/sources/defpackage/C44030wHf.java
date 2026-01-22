package defpackage;

/* renamed from: wHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44030wHf {
    public final String a;
    public final C39435sqj b;
    public final String c;

    public C44030wHf(C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final C39435sqj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44030wHf)) {
            return false;
        }
        C44030wHf c44030wHf = (C44030wHf) obj;
        if (AbstractC2032Dq9.j(this.a, c44030wHf.a) && AbstractC2032Dq9.j(this.b, c44030wHf.b) && AbstractC2032Dq9.j(this.c, c44030wHf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectDisplayNameAndUsernameForUserId(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
