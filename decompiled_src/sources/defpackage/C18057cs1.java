package defpackage;

/* renamed from: cs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18057cs1 {
    public final EnumC15385as1 a;
    public final int b;
    public final long c;

    public C18057cs1(EnumC15385as1 enumC15385as1, int i, long j) {
        this.a = enumC15385as1;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18057cs1)) {
            return false;
        }
        C18057cs1 c18057cs1 = (C18057cs1) obj;
        if (this.a == c18057cs1.a && this.b == c18057cs1.b && this.c == c18057cs1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchingConfiguration(prefetchingType=");
        sb.append(this.a);
        sb.append(", forwardPagesNumber=");
        sb.append(this.b);
        sb.append(", startDelayMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
