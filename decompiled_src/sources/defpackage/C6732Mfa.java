package defpackage;

/* renamed from: Mfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6732Mfa extends AbstractC8907Qfa {
    public final String a;
    public final long b;
    public final long c;

    public C6732Mfa(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6732Mfa)) {
            return false;
        }
        C6732Mfa c6732Mfa = (C6732Mfa) obj;
        if (AbstractC2032Dq9.j(this.a, c6732Mfa.a) && this.b == c6732Mfa.b && this.c == c6732Mfa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensSelected(id=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", carouselSize=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
