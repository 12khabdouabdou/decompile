package defpackage;

/* renamed from: g17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22282g17 extends AbstractC23619h17 {
    public final float a;

    public C22282g17(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22282g17) && Float.compare(this.a, ((C22282g17) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("DragStart(y="), this.a, ")");
    }
}
