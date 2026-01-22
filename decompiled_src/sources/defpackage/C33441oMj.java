package defpackage;

/* renamed from: oMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33441oMj {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33441oMj)) {
            return false;
        }
        C33441oMj c33441oMj = (C33441oMj) obj;
        if (Float.compare(this.a, c33441oMj.a) == 0 && Float.compare(this.b, c33441oMj.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "VisualComponent(opacity=" + this.a + ", zIndex=" + this.b + ")";
    }
}
