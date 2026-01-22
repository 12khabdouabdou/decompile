package defpackage;

/* renamed from: oma, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33988oma {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C33988oma(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33988oma)) {
            return false;
        }
        C33988oma c33988oma = (C33988oma) obj;
        if (AbstractC2032Dq9.j(this.a, c33988oma.a) && AbstractC2032Dq9.j(this.b, c33988oma.b) && AbstractC2032Dq9.j(this.c, c33988oma.c) && AbstractC2032Dq9.j(this.d, c33988oma.d) && AbstractC2032Dq9.j(this.e, c33988oma.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkDecoration(url=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", iconProxyUrl=");
        sb.append(this.d);
        sb.append(", iconBadgeUrl=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
