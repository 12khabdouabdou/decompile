package defpackage;

/* renamed from: Cad, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158Cad extends AbstractC1700Dad {
    public final float a;

    public C1158Cad(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1158Cad) && Float.compare(this.a, ((C1158Cad) obj).a) == 0) {
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
