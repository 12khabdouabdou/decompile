package defpackage;

/* renamed from: uK9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41413uK9 extends AbstractC42750vK9 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;

    public C41413uK9(String str, int i, int i2, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41413uK9)) {
            return false;
        }
        C41413uK9 c41413uK9 = (C41413uK9) obj;
        if (this.a == c41413uK9.a && AbstractC2032Dq9.j(this.b, c41413uK9.b) && AbstractC2032Dq9.j(this.c, c41413uK9.c) && this.d == c41413uK9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.a * 31, 31, this.b), 31, this.c) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Noncompliant(tosVersion=");
        sb.append(this.a);
        sb.append(", tosStringKey=");
        sb.append(this.b);
        sb.append(", tosLocale=");
        sb.append(this.c);
        sb.append(", tosComplianceType=");
        return EU0.y(sb, this.d, ")");
    }
}
