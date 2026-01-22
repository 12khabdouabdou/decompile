package defpackage;

/* renamed from: vKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42754vKd {
    public final String a;
    public final int b;
    public final int c;

    public C42754vKd(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42754vKd) {
                C42754vKd c42754vKd = (C42754vKd) obj;
                if (!AbstractC2032Dq9.j(this.a, c42754vKd.a) || this.b != c42754vKd.b || this.c != c42754vKd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "PrefetchHintsData(prefetchHintsHtml=" + this.a + ", prefetchedResources=" + this.b + ", prefetchMode=" + AbstractC38791sMj.u(this.c) + ")";
    }
}
