package defpackage;

/* renamed from: tN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40130tN extends AbstractC26061iqk {
    public final String a;
    public final EnumC28774ksf b;
    public final long c;
    public final long d;
    public final String e;
    public final boolean f;

    public C40130tN(String str, EnumC28774ksf enumC28774ksf, long j, long j2, String str2, boolean z) {
        this.a = str;
        this.b = enumC28774ksf;
        this.c = j;
        this.d = j2;
        this.e = str2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40130tN)) {
            return false;
        }
        C40130tN c40130tN = (C40130tN) obj;
        if (AbstractC2032Dq9.j(this.a, c40130tN.a) && this.b == c40130tN.b && this.c == c40130tN.c && this.d == c40130tN.d && AbstractC2032Dq9.j(this.e, c40130tN.e) && this.f == c40130tN.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int c = AbstractC31823n9f.c((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeDetectedSuccess(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", scanStartTimeMs=");
        sb.append(this.c);
        sb.append(", detectedTimeMs=");
        sb.append(this.d);
        sb.append(", decodedId=");
        sb.append(this.e);
        sb.append(", isValid=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
