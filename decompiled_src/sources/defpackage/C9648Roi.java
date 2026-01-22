package defpackage;

/* renamed from: Roi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9648Roi {
    public final String a;
    public final String b;
    public final String c;

    public C9648Roi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9648Roi)) {
            return false;
        }
        C9648Roi c9648Roi = (C9648Roi) obj;
        if (AbstractC2032Dq9.j(this.a, c9648Roi.a) && AbstractC2032Dq9.j(this.b, c9648Roi.b) && AbstractC2032Dq9.j(this.c, c9648Roi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountryCode(code=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", number=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
