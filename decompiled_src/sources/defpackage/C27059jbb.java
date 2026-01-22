package defpackage;

/* renamed from: jbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27059jbb {
    public final float a;
    public final int b;

    public C27059jbb(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27059jbb)) {
            return false;
        }
        C27059jbb c27059jbb = (C27059jbb) obj;
        if (Float.compare(this.a, c27059jbb.a) == 0 && this.b == c27059jbb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "Weather(temperatureF=" + this.a + ", condition=" + this.b + ")";
    }
}
