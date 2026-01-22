package defpackage;

/* renamed from: qVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36300qVf {
    public final int a;
    public final String b;
    public final String c;

    public C36300qVf(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36300qVf)) {
            return false;
        }
        C36300qVf c36300qVf = (C36300qVf) obj;
        if (this.a == c36300qVf.a && AbstractC2032Dq9.j(this.b, c36300qVf.b) && AbstractC2032Dq9.j(this.c, c36300qVf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSponsorData(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
