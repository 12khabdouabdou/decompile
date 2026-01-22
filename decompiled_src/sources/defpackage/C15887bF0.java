package defpackage;

/* renamed from: bF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15887bF0 extends Juk {
    public final int a;
    public final Mmk b;

    public C15887bF0(int i, Mmk mmk) {
        this.a = i;
        this.b = mmk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15887bF0) {
                C15887bF0 c15887bF0 = (C15887bF0) obj;
                if (this.a != c15887bF0.a || !AbstractC2032Dq9.j(this.b, c15887bF0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        return "ShapeBackground(color=" + AbstractC29703la3.t(this.a) + ", shape=" + this.b + ")";
    }
}
