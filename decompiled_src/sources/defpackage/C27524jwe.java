package defpackage;

/* renamed from: jwe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27524jwe {
    public float a = Float.MAX_VALUE;
    public float b = Float.MIN_VALUE;
    public float c = Float.MAX_VALUE;
    public float d = Float.MIN_VALUE;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27524jwe)) {
            return false;
        }
        C27524jwe c27524jwe = (C27524jwe) obj;
        if (Float.compare(this.a, c27524jwe.a) == 0 && Float.compare(this.b, c27524jwe.b) == 0 && Float.compare(this.c, c27524jwe.c) == 0 && Float.compare(this.d, c27524jwe.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "DrawingState(left=" + this.a + ", right=" + this.b + ", top=" + this.c + ", bottom=" + this.d + ")";
    }
}
