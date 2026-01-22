package defpackage;

/* renamed from: Tkd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10645Tkd {
    public final String a;
    public final String b;
    public final String c;

    public C10645Tkd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10645Tkd)) {
            return false;
        }
        C10645Tkd c10645Tkd = (C10645Tkd) obj;
        if (AbstractC2032Dq9.j(this.a, c10645Tkd.a) && AbstractC2032Dq9.j(this.b, c10645Tkd.b) && AbstractC2032Dq9.j(this.c, c10645Tkd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumber(formattedNumber=");
        sb.append(this.a);
        sb.append(", rawNumber=");
        sb.append(this.b);
        sb.append(", regionCode=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
