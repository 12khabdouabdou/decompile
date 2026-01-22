package defpackage;

/* renamed from: dkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19238dkb {
    public final String a;
    public final String b;
    public final String c;

    public C19238dkb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19238dkb)) {
            return false;
        }
        C19238dkb c19238dkb = (C19238dkb) obj;
        if (AbstractC2032Dq9.j(this.a, c19238dkb.a) && AbstractC2032Dq9.j(this.b, c19238dkb.b) && AbstractC2032Dq9.j(this.c, c19238dkb.c)) {
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesExtras(lensId=");
        sb.append(this.a);
        sb.append(", lensMetadata=");
        sb.append(this.b);
        sb.append(", lensRankingId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
