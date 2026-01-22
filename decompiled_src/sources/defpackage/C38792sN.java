package defpackage;

/* renamed from: sN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38792sN extends AbstractC26061iqk {
    public final EnumC28774ksf a;
    public final EnumC27437jsf b;
    public final long c;
    public final long d;

    public C38792sN(EnumC28774ksf enumC28774ksf, EnumC27437jsf enumC27437jsf, long j, long j2) {
        this.a = enumC28774ksf;
        this.b = enumC27437jsf;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38792sN)) {
            return false;
        }
        C38792sN c38792sN = (C38792sN) obj;
        if (this.a == c38792sN.a && this.b == c38792sN.b && this.c == c38792sN.c && this.d == c38792sN.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeDetectedFailure(source=");
        sb.append(this.a);
        sb.append(", failure=");
        sb.append(this.b);
        sb.append(", scanStartTimeMs=");
        sb.append(this.c);
        sb.append(", detectedTimeMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
