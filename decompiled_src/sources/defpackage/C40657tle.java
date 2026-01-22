package defpackage;

/* renamed from: tle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40657tle {
    public final String a;
    public final String b;

    public C40657tle(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40657tle)) {
            return false;
        }
        C40657tle c40657tle = (C40657tle) obj;
        if (AbstractC2032Dq9.j(this.a, c40657tle.a) && AbstractC2032Dq9.j(this.b, c40657tle.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity(name=");
        sb.append(this.a);
        sb.append(", id=");
        return AbstractC7238Nde.g(sb, this.b, ')');
    }
}
