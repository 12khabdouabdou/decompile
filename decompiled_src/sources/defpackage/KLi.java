package defpackage;

/* loaded from: classes4.dex */
public final class KLi {
    public final int a;
    public final String b;
    public final String c;
    public final int d;

    public KLi(String str, int i, int i2, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KLi)) {
            return false;
        }
        KLi kLi = (KLi) obj;
        if (this.a == kLi.a && AbstractC2032Dq9.j(this.b, kLi.b) && AbstractC2032Dq9.j(this.c, kLi.c) && this.d == kLi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.a * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TosFragmentParams(tosVersion=");
        sb.append(this.a);
        sb.append(", tosStringKey=");
        sb.append(this.b);
        sb.append(", tosLocale=");
        sb.append(this.c);
        sb.append(", tosComplianceType=");
        return EU0.y(sb, this.d, ")");
    }
}
