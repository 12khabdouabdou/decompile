package defpackage;

/* renamed from: dEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18555dEh {
    public final long a;
    public final EnumC17218cEh b;

    public C18555dEh(long j, EnumC17218cEh enumC17218cEh) {
        this.a = j;
        this.b = enumC17218cEh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18555dEh)) {
            return false;
        }
        C18555dEh c18555dEh = (C18555dEh) obj;
        if (this.a == c18555dEh.a && this.b == c18555dEh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "StickyHitchSummary(hitchScoreSum=" + this.a + ", hitchFormula=" + this.b + ")";
    }
}
