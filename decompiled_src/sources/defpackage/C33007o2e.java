package defpackage;

/* renamed from: o2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33007o2e {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C33007o2e(long j, String str, String str2, String str3, String str4, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33007o2e)) {
            return false;
        }
        C33007o2e c33007o2e = (C33007o2e) obj;
        if (this.a == c33007o2e.a && AbstractC2032Dq9.j(this.b, c33007o2e.b) && AbstractC2032Dq9.j(this.c, c33007o2e.c) && AbstractC2032Dq9.j(this.d, c33007o2e.d) && AbstractC2032Dq9.j(this.e, c33007o2e.e) && AbstractC2032Dq9.j(this.f, c33007o2e.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemViewModel(id=");
        sb.append(this.a);
        sb.append(", productImageUrl=");
        sb.append(this.b);
        sb.append(", primaryText=");
        sb.append(this.c);
        sb.append(", secondaryTextLeft=");
        sb.append(this.d);
        sb.append(", secondaryTextRight=");
        sb.append(this.e);
        sb.append(", tertiaryText=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
