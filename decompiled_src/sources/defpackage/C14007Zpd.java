package defpackage;

/* renamed from: Zpd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14007Zpd {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14007Zpd)) {
            return false;
        }
        C14007Zpd c14007Zpd = (C14007Zpd) obj;
        if (Float.compare(this.a, c14007Zpd.a) == 0 && Float.compare(this.b, c14007Zpd.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "PixelCoordsComponent(pixelX=" + this.a + ", pixelY=" + this.b + ")";
    }
}
