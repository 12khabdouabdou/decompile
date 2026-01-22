package defpackage;

/* loaded from: classes3.dex */
public final class M98 implements N98 {
    public final String a;
    public final String b;
    public final String c;

    public M98(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M98)) {
            return false;
        }
        M98 m98 = (M98) obj;
        if (AbstractC2032Dq9.j(this.a, m98.a) && AbstractC2032Dq9.j(this.b, m98.b) && AbstractC2032Dq9.j(this.c, m98.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(url=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", iv=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
