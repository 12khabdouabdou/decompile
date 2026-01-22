package defpackage;

/* renamed from: Dka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1908Dka extends AbstractC5210Jka {
    public final float a;

    public C1908Dka(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1908Dka) && Float.compare(this.a, ((C1908Dka) obj).a) == 0) {
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
