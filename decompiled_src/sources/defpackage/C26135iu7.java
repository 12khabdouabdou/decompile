package defpackage;

/* renamed from: iu7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26135iu7 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final Double e;

    public C26135iu7(String str, String str2, int i, String str3, Double d) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26135iu7)) {
            return false;
        }
        C26135iu7 c26135iu7 = (C26135iu7) obj;
        if (AbstractC2032Dq9.j(this.a, c26135iu7.a) && AbstractC2032Dq9.j(this.b, c26135iu7.b) && this.c == c26135iu7.c && AbstractC2032Dq9.j(this.d, c26135iu7.d) && AbstractC2032Dq9.j(this.e, c26135iu7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31, 31, this.d);
        Double d = this.e;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindByIds(external_id=");
        sb.append(this.a);
        sb.append(", entity_type=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", value_=");
        sb.append(this.d);
        sb.append(", confidence=");
        return AbstractC28380kah.g(sb, this.e, ")");
    }
}
