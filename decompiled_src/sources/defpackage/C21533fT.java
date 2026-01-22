package defpackage;

/* renamed from: fT, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21533fT {
    public final float a;
    public final float b;

    public C21533fT(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21533fT)) {
            return false;
        }
        C21533fT c21533fT = (C21533fT) obj;
        if (Float.compare(this.a, c21533fT.a) == 0 && Float.compare(this.b, c21533fT.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AnimationConfig(delayMs=" + this.a + ", durationMs=" + this.b + ")";
    }
}
