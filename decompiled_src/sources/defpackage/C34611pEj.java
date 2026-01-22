package defpackage;

/* renamed from: pEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34611pEj extends AbstractC35948qEj {
    public final AbstractC5740Kjj a;
    public final float b;

    public C34611pEj(AbstractC5740Kjj abstractC5740Kjj, float f) {
        this.a = abstractC5740Kjj;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34611pEj)) {
            return false;
        }
        C34611pEj c34611pEj = (C34611pEj) obj;
        if (AbstractC2032Dq9.j(this.a, c34611pEj.a) && Float.compare(this.b, c34611pEj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowingFrame(videoUri=" + this.a + ", position=" + this.b + ")";
    }
}
