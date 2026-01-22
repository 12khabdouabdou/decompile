package defpackage;

/* loaded from: classes3.dex */
public final class A9a {
    public final String a;
    public final String b;

    public A9a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A9a)) {
            return false;
        }
        A9a a9a = (A9a) obj;
        if (AbstractC2032Dq9.j(this.a, a9a.a) && AbstractC2032Dq9.j(this.b, a9a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensItem(lensId=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
