package defpackage;

/* renamed from: fmg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21960fmg {
    public final String a;
    public final long b;
    public final String c;

    public C21960fmg(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21960fmg)) {
            return false;
        }
        C21960fmg c21960fmg = (C21960fmg) obj;
        if (AbstractC2032Dq9.j(this.a, c21960fmg.a) && this.b == c21960fmg.b && AbstractC2032Dq9.j(this.c, c21960fmg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseFavoritesDataStorage(itemId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", type=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
