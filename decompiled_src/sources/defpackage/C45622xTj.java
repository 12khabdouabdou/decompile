package defpackage;

/* renamed from: xTj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45622xTj extends AbstractC34196ovk {
    public final float a;
    public final int b;

    public C45622xTj(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45622xTj)) {
            return false;
        }
        C45622xTj c45622xTj = (C45622xTj) obj;
        if (Float.compare(this.a, c45622xTj.a) == 0 && this.b == c45622xTj.b) {
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
