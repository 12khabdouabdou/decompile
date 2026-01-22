package defpackage;

/* loaded from: classes5.dex */
public final class F8b {
    public final String a;
    public final String b;
    public final String c;

    public F8b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F8b)) {
            return false;
        }
        F8b f8b = (F8b) obj;
        if (AbstractC2032Dq9.j(this.a, f8b.a) && AbstractC2032Dq9.j(this.b, f8b.b) && AbstractC2032Dq9.j(this.c, f8b.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Coordinates(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", zoom=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
