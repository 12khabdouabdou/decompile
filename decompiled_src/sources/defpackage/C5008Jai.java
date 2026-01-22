package defpackage;

/* renamed from: Jai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5008Jai extends AbstractC6093Lai {
    public final C6467Lsh a;

    public C5008Jai(C6467Lsh c6467Lsh) {
        this.a = c6467Lsh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5008Jai) && AbstractC2032Dq9.j(this.a, ((C5008Jai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartSnap(upstreamEvent=" + this.a + ")";
    }
}
