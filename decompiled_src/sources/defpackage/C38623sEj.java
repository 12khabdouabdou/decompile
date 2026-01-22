package defpackage;

/* renamed from: sEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38623sEj extends AbstractC39961tEj {
    public final AbstractC5740Kjj a;
    public final float b;

    public C38623sEj(AbstractC5740Kjj abstractC5740Kjj, float f) {
        this.a = abstractC5740Kjj;
        this.b = f;
    }

    @Override // defpackage.AbstractC39961tEj
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38623sEj)) {
            return false;
        }
        C38623sEj c38623sEj = (C38623sEj) obj;
        if (AbstractC2032Dq9.j(this.a, c38623sEj.a) && Float.compare(this.b, c38623sEj.b) == 0) {
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
