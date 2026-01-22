package defpackage;

/* renamed from: Wp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12372Wp6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public C12372Wp6(Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12372Wp6)) {
            return false;
        }
        C12372Wp6 c12372Wp6 = (C12372Wp6) obj;
        if (AbstractC2032Dq9.j(this.a, c12372Wp6.a) && AbstractC2032Dq9.j(this.b, c12372Wp6.b) && AbstractC2032Dq9.j(this.c, c12372Wp6.c) && AbstractC2032Dq9.j(this.d, c12372Wp6.d) && AbstractC2032Dq9.j(this.e, c12372Wp6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayData(senderDisplayName=");
        sb.append(this.a);
        sb.append(", systemText=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", displayTimeMillis=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
