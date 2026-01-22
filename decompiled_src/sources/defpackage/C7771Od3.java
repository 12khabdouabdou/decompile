package defpackage;

/* renamed from: Od3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7771Od3 {
    public final float a;

    public C7771Od3(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7771Od3) && Float.compare(this.a, ((C7771Od3) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("CollectionCardConfig(imageSize="), this.a, ")");
    }
}
