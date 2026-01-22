package defpackage;

/* renamed from: sPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38845sPa implements InterfaceC40183tPa {
    public final ZZb a;
    public final long b;

    public C38845sPa(ZZb zZb, long j) {
        this.a = zZb;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38845sPa)) {
            return false;
        }
        C38845sPa c38845sPa = (C38845sPa) obj;
        if (AbstractC2032Dq9.j(this.a, c38845sPa.a) && this.b == c38845sPa.b) {
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
        return "Success(modelDownloadData=" + this.a + ", preloadDuration=" + this.b + ")";
    }
}
