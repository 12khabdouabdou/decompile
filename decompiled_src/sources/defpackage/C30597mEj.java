package defpackage;

/* renamed from: mEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30597mEj extends AbstractC31934nEj {
    public final AbstractC5740Kjj a;
    public final float b;

    public C30597mEj(AbstractC5740Kjj abstractC5740Kjj, float f) {
        this.a = abstractC5740Kjj;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30597mEj)) {
            return false;
        }
        C30597mEj c30597mEj = (C30597mEj) obj;
        if (AbstractC2032Dq9.j(this.a, c30597mEj.a) && Float.compare(this.b, c30597mEj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowFrame(videoUri=" + this.a + ", position=" + this.b + ")";
    }
}
