package defpackage;

/* renamed from: c56, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17012c56 {
    public final EnumC18349d56 a;
    public final C42164ut9 b;
    public final long c;

    public C17012c56(EnumC18349d56 enumC18349d56, C42164ut9 c42164ut9, long j) {
        this.a = enumC18349d56;
        this.b = c42164ut9;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17012c56)) {
            return false;
        }
        C17012c56 c17012c56 = (C17012c56) obj;
        if (this.a == c17012c56.a && AbstractC2032Dq9.j(this.b, c17012c56.b) && this.c == c17012c56.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceCapabilityProperty(propertyType=");
        sb.append(this.a);
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", becomesStaleAtMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
