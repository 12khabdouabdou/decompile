package defpackage;

/* renamed from: dk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19229dk2 extends AbstractC20565ek2 {
    public final float a;

    public C19229dk2(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19229dk2) && Float.compare(this.a, ((C19229dk2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("InProgress(distanceY="), this.a, ")");
    }
}
