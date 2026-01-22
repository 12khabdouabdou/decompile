package defpackage;

/* loaded from: classes8.dex */
public final class FMc {
    public final long a;
    public final C17502cSa b;

    public FMc(long j, C17502cSa c17502cSa) {
        this.a = j;
        this.b = c17502cSa;
    }

    public final C17502cSa a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FMc)) {
            return false;
        }
        FMc fMc = (FMc) obj;
        if (this.a == fMc.a && AbstractC2032Dq9.j(this.b, fMc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PagePop(timeMs=" + this.a + ", pageType=" + this.b + ")";
    }
}
