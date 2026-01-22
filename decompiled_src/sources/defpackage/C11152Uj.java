package defpackage;

/* renamed from: Uj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11152Uj {
    public final long a;
    public final long b;
    public final IWc c;

    public C11152Uj(long j, long j2, IWc iWc) {
        this.a = j;
        this.b = j2;
        this.c = iWc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11152Uj) {
            C11152Uj c11152Uj = (C11152Uj) obj;
            if (this.a == c11152Uj.a && this.b == c11152Uj.b && AbstractC2032Dq9.j(this.c, c11152Uj.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "AdInteractionZoneInfo(topSnapActiveIndex=" + this.a + ", remotePageMultiWebUrlIndex=" + this.b + ", remotePageUrlInfo=" + this.c + ", isShowcase=false)";
    }
}
