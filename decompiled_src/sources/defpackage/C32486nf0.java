package defpackage;

/* renamed from: nf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32486nf0 {
    public final String a;
    public final String b;
    public final Long c;

    public C32486nf0(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32486nf0)) {
            return false;
        }
        C32486nf0 c32486nf0 = (C32486nf0) obj;
        if (AbstractC2032Dq9.j(this.a, c32486nf0.a) && AbstractC2032Dq9.j(this.b, c32486nf0.b) && AbstractC2032Dq9.j(this.c, c32486nf0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateConversion(dateString=");
        sb.append(this.a);
        sb.append(", timeZoneID=");
        sb.append(this.b);
        sb.append(", dateInMillis=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
