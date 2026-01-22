package defpackage;

/* renamed from: Dfh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1810Dfh {
    public final int a;
    public final String b;
    public final String c;

    public C1810Dfh(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1810Dfh)) {
            return false;
        }
        C1810Dfh c1810Dfh = (C1810Dfh) obj;
        if (this.a == c1810Dfh.a && AbstractC2032Dq9.j(this.b, c1810Dfh.b) && AbstractC2032Dq9.j(this.c, c1810Dfh.c)) {
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
        StringBuilder sb = new StringBuilder("SponsorPostInfo(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
