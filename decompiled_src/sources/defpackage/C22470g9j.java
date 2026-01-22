package defpackage;

/* renamed from: g9j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22470g9j {
    public final C9j a;
    public final C35656q1a b;

    public C22470g9j(C9j c9j, C35656q1a c35656q1a) {
        this.a = c9j;
        this.b = c35656q1a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22470g9j)) {
            return false;
        }
        C22470g9j c22470g9j = (C22470g9j) obj;
        if (AbstractC2032Dq9.j(this.a, c22470g9j.a) && AbstractC2032Dq9.j(this.b, c22470g9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens.FromLensSnapchat(" + this.a + ")";
    }
}
