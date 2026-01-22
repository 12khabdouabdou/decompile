package defpackage;

/* renamed from: rp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38058rp2 extends AbstractC39396sp2 {
    public final float a;

    public C38058rp2(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38058rp2) && Float.compare(this.a, ((C38058rp2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("InProgress(progress="), this.a, ")");
    }
}
