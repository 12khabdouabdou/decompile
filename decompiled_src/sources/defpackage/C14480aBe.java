package defpackage;

/* renamed from: aBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14480aBe extends AbstractC15817bBe {
    public final RI0 a;
    public final long b;

    public C14480aBe(RI0 ri0, long j) {
        this.a = ri0;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14480aBe)) {
            return false;
        }
        C14480aBe c14480aBe = (C14480aBe) obj;
        if (AbstractC2032Dq9.j(this.a, c14480aBe.a) && this.b == c14480aBe.b) {
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
        return "QrCode(result=" + this.a + ", latencyMs=" + this.b + ")";
    }
}
