package defpackage;

/* renamed from: jOj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26795jOj extends AbstractC38833sOj {
    public final float a;

    public C26795jOj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26795jOj) && Float.compare(this.a, ((C26795jOj) obj).a) == 0) {
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
