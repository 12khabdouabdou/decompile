package defpackage;

/* renamed from: tOj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40171tOj extends COj {
    public final float a;

    public C40171tOj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40171tOj) && Float.compare(this.a, ((C40171tOj) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC16053bN.e(new StringBuilder("RefreshWave(value="), this.a, ")");
    }
}
