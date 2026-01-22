package defpackage;

/* renamed from: hz1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24904hz1 {
    public final String a;
    public final String b;
    public final Integer c;

    public C24904hz1(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24904hz1)) {
            return false;
        }
        C24904hz1 c24904hz1 = (C24904hz1) obj;
        if (AbstractC2032Dq9.j(this.a, c24904hz1.a) && AbstractC2032Dq9.j(this.b, c24904hz1.b) && AbstractC2032Dq9.j(this.c, c24904hz1.c)) {
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
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrandSponsoredContentStatus(snapId=");
        sb.append(this.a);
        sb.append(", sponsorDisplayName=");
        sb.append(this.b);
        sb.append(", sponsorStatus=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
