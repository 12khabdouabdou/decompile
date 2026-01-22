package defpackage;

/* renamed from: uN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41466uN extends AbstractC26061iqk {
    public final EnumC28774ksf a;
    public final long b;
    public final long c;
    public final int d;

    public C41466uN(EnumC28774ksf enumC28774ksf, long j, long j2, int i) {
        this.a = enumC28774ksf;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41466uN)) {
            return false;
        }
        C41466uN c41466uN = (C41466uN) obj;
        if (this.a == c41466uN.a && this.b == c41466uN.b && this.c == c41466uN.c && this.d == c41466uN.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeMetadataFetchedFailure(source=");
        sb.append(this.a);
        sb.append(", scanStartTimeMs=");
        sb.append(this.b);
        sb.append(", fetchFailedTimeMs=");
        sb.append(this.c);
        sb.append(", httpCode=");
        return EU0.y(sb, this.d, ")");
    }
}
