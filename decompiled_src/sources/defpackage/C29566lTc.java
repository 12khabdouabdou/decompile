package defpackage;

/* renamed from: lTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29566lTc {
    public final float a;

    public C29566lTc(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29566lTc) && Float.compare(this.a, ((C29566lTc) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("OperaBehavior(blizzardEventSamplingRate="), this.a, ")");
    }
}
