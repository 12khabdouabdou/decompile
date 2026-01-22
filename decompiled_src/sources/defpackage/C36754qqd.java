package defpackage;

/* renamed from: qqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36754qqd {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final int f;
    public final Double g;
    public final Double h;
    public final String i;

    public C36754qqd(String str, String str2, String str3, int i, boolean z, int i2, Double d, Double d2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = d;
        this.h = d2;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36754qqd)) {
            return false;
        }
        C36754qqd c36754qqd = (C36754qqd) obj;
        if (AbstractC2032Dq9.j(this.a, c36754qqd.a) && AbstractC2032Dq9.j(this.b, c36754qqd.b) && AbstractC2032Dq9.j(this.c, c36754qqd.c) && this.d == c36754qqd.d && this.e == c36754qqd.e && this.f == c36754qqd.f && AbstractC2032Dq9.j(this.g, c36754qqd.g) && AbstractC2032Dq9.j(this.h, c36754qqd.h) && AbstractC2032Dq9.j(this.i, c36754qqd.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((c + i) * 31) + this.f) * 31;
        int i3 = 0;
        Double d = this.g;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Double d2 = this.h;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str = this.i;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Place(name=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", placeId=");
        sb.append(this.c);
        sb.append(", rank=");
        sb.append(this.d);
        sb.append(", isReportable=");
        sb.append(this.e);
        sb.append(", placeType=");
        sb.append(this.f);
        sb.append(", lat=");
        sb.append(this.g);
        sb.append(", lng=");
        sb.append(this.h);
        sb.append(", address=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
