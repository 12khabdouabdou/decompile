package defpackage;

/* renamed from: bx6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16836bx6 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public C16836bx6(String str, String str2, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16836bx6)) {
            return false;
        }
        C16836bx6 c16836bx6 = (C16836bx6) obj;
        if (AbstractC2032Dq9.j(this.a, c16836bx6.a) && AbstractC2032Dq9.j(this.b, c16836bx6.b) && this.c == c16836bx6.c && AbstractC2032Dq9.j(this.d, c16836bx6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsProductData(productId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", priceMicros=");
        sb.append(this.c);
        sb.append(", localizedPrice=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
