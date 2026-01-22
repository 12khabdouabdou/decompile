package defpackage;

/* renamed from: ffd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21803ffd {
    public final EnumC2443Ek3 a;
    public final B4f b;
    public long c = 0;

    public C21803ffd(EnumC2443Ek3 enumC2443Ek3, B4f b4f) {
        this.a = enumC2443Ek3;
        this.b = b4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C21803ffd) {
            C21803ffd c21803ffd = (C21803ffd) obj;
            if (this.a == c21803ffd.a && this.b == c21803ffd.b && this.c == c21803ffd.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return AbstractC30172lva.L(16) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 961);
    }

    public final String toString() {
        return "PaymentRestAction(endpoint=" + this.a + ", restAction=" + this.b + ", startTime=" + this.c + ", country=null, showcaseContextType=" + AbstractC29703la3.q(16) + ")";
    }
}
