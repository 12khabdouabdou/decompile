package defpackage;

/* loaded from: classes.dex */
public final class AJd {
    public final long a;
    public final String b;
    public final int c;
    public final Boolean d;
    public final Integer e;
    public final Long f;
    public final Float g;
    public final Double h;
    public final String i;
    public final Boolean j;
    public final Long k;

    public AJd(long j, String str, int i, Boolean bool, Integer num, Long l, Float f, Double d, String str2, Boolean bool2, Long l2) {
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = bool;
        this.e = num;
        this.f = l;
        this.g = f;
        this.h = d;
        this.i = str2;
        this.j = bool2;
        this.k = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJd)) {
            return false;
        }
        AJd aJd = (AJd) obj;
        if (this.a == aJd.a && AbstractC2032Dq9.j(this.b, aJd.b) && this.c == aJd.c && AbstractC2032Dq9.j(this.d, aJd.d) && AbstractC2032Dq9.j(this.e, aJd.e) && AbstractC2032Dq9.j(this.f, aJd.f) && AbstractC2032Dq9.j(this.g, aJd.g) && AbstractC2032Dq9.j(this.h, aJd.h) && AbstractC2032Dq9.j(this.i, aJd.i) && AbstractC2032Dq9.j(this.j, aJd.j) && AbstractC2032Dq9.j(this.k, aJd.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int c = (AbstractC31823n9f.c(AbstractC39533sv7.e(this.a) * 31, 31, this.b) + this.c) * 31;
        int i = 0;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.g;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.i;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preferences(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", booleanValue=");
        sb.append(this.d);
        sb.append(", intValue=");
        sb.append(this.e);
        sb.append(", longValue=");
        sb.append(this.f);
        sb.append(", floatValue=");
        sb.append(this.g);
        sb.append(", doubleValue=");
        sb.append(this.h);
        sb.append(", stringValue=");
        sb.append(this.i);
        sb.append(", needSync=");
        sb.append(this.j);
        sb.append(", version=");
        return AbstractC38908sSb.f(sb, this.k, ")");
    }
}
