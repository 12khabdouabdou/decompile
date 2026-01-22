package defpackage;

/* renamed from: Ymg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13405Ymg {
    public final int a;
    public final AbstractC19309dng b;

    public C13405Ymg(int i, AbstractC19309dng abstractC19309dng) {
        this.a = i;
        this.b = abstractC19309dng;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13405Ymg) {
                C13405Ymg c13405Ymg = (C13405Ymg) obj;
                if (this.a != c13405Ymg.a || !AbstractC2032Dq9.j(this.b, c13405Ymg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemPointer(regularPageIndex=" + this.a + ", item=" + this.b + ")";
    }
}
