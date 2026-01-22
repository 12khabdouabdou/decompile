package defpackage;

/* renamed from: zC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47926zC7 extends CC7 {
    public final float a;
    public final int b;

    public C47926zC7(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47926zC7)) {
            return false;
        }
        C47926zC7 c47926zC7 = (C47926zC7) obj;
        if (Float.compare(this.a, c47926zC7.a) == 0 && this.b == c47926zC7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "Increment(completedPercentage=" + this.a + ", chunkIndexUploaded=" + this.b + ")";
    }
}
