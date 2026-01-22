package defpackage;

/* renamed from: yNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46832yNj extends ANj {
    public final float a;

    public C46832yNj(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46832yNj) && Float.compare(this.a, ((C46832yNj) obj).a) == 0) {
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
