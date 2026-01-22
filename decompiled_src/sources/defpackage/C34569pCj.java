package defpackage;

/* renamed from: pCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34569pCj extends AbstractC37243rCj {
    public final AbstractC5740Kjj a;
    public final float b;

    public C34569pCj(AbstractC5740Kjj abstractC5740Kjj, float f) {
        this.a = abstractC5740Kjj;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34569pCj)) {
            return false;
        }
        C34569pCj c34569pCj = (C34569pCj) obj;
        if (AbstractC2032Dq9.j(this.a, c34569pCj.a) && Float.compare(this.b, c34569pCj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PositionSelected(videoUri=" + this.a + ", position=" + this.b + ")";
    }
}
