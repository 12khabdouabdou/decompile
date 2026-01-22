package defpackage;

/* renamed from: m2f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30332m2f {
    public final XNi a;
    public final S1f b;
    public final W9j c;

    public C30332m2f(XNi xNi, S1f s1f, W9j w9j) {
        this.a = xNi;
        this.b = s1f;
        this.c = w9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30332m2f)) {
            return false;
        }
        C30332m2f c30332m2f = (C30332m2f) obj;
        if (AbstractC2032Dq9.j(this.a, c30332m2f.a) && AbstractC2032Dq9.j(this.b, c30332m2f.b) && AbstractC2032Dq9.j(this.c, c30332m2f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ResolvedTrackRequest(trackRequest=" + this.a + ", resolvedAdTrackInfo=" + this.b + ", unlockableTrackInfo=" + this.c + ")";
    }
}
