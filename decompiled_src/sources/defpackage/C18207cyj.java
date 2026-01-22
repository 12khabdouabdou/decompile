package defpackage;

/* renamed from: cyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18207cyj {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Double e;
    public final String f;
    public final boolean g;

    public C18207cyj(String str, String str2, String str3, int i, Double d, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = d;
        this.f = str4;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18207cyj)) {
            return false;
        }
        C18207cyj c18207cyj = (C18207cyj) obj;
        if (AbstractC2032Dq9.j(this.a, c18207cyj.a) && AbstractC2032Dq9.j(this.b, c18207cyj.b) && AbstractC2032Dq9.j(this.c, c18207cyj.c) && this.d == c18207cyj.d && AbstractC2032Dq9.j(this.e, c18207cyj.e) && AbstractC2032Dq9.j(this.f, c18207cyj.f) && this.g == c18207cyj.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        int i2 = 0;
        Double d = this.e;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueTrayCallbackData(venueId=");
        sb.append(this.a);
        sb.append(", venueName=");
        sb.append(this.b);
        sb.append(", locality=");
        sb.append(this.c);
        sb.append(", rank=");
        sb.append(this.d);
        sb.append(", distanceFromSnap=");
        sb.append(this.e);
        sb.append(", distanceString=");
        sb.append(this.f);
        sb.append(", cameFromSearch=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
