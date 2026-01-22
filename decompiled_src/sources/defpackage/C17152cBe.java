package defpackage;

/* renamed from: cBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17152cBe {
    public final XAe a;
    public final long b;

    public C17152cBe(XAe xAe, long j) {
        this.a = xAe;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17152cBe)) {
            return false;
        }
        C17152cBe c17152cBe = (C17152cBe) obj;
        if (AbstractC2032Dq9.j(this.a, c17152cBe.a) && this.b == c17152cBe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ScanResultPayload(scanResult=" + this.a + ", bannerTimeoutMs=" + this.b + ")";
    }
}
