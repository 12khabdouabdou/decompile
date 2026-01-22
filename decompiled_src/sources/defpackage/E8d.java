package defpackage;

/* loaded from: classes3.dex */
public final class E8d extends H8d {
    public final BVb a;
    public final float b;

    public E8d(BVb bVb, float f) {
        this.a = bVb;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E8d)) {
            return false;
        }
        E8d e8d = (E8d) obj;
        if (AbstractC2032Dq9.j(this.a, e8d.a) && Float.compare(this.b, e8d.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InTransition(page=" + this.a + ", progress=" + this.b + ")";
    }
}
