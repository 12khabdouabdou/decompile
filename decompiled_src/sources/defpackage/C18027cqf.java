package defpackage;

/* renamed from: cqf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18027cqf extends AbstractC19373dqf {
    public final float a;
    public final float b;

    public C18027cqf(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18027cqf)) {
            return false;
        }
        C18027cqf c18027cqf = (C18027cqf) obj;
        if (Float.compare(this.a, c18027cqf.a) == 0 && Float.compare(this.b, c18027cqf.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "InProgress(scaleFactor=" + this.a + ", currentSpan=" + this.b + ")";
    }
}
