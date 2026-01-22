package defpackage;

/* renamed from: Csb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1533Csb {
    public final EnumC41587uSg a;
    public final String b;
    public final String c;

    public C1533Csb(EnumC41587uSg enumC41587uSg, String str, String str2) {
        this.a = enumC41587uSg;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1533Csb)) {
            return false;
        }
        C1533Csb c1533Csb = (C1533Csb) obj;
        if (this.a == c1533Csb.a && AbstractC2032Dq9.j(this.b, c1533Csb.b) && AbstractC2032Dq9.j(this.c, c1533Csb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaShareItem(snapType=");
        sb.append(this.a);
        sb.append(", mediaUrl=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
