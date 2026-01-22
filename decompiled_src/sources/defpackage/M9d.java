package defpackage;

/* loaded from: classes4.dex */
public final class M9d {
    public final int a;
    public final int b;

    public M9d(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M9d) {
                M9d m9d = (M9d) obj;
                if (this.a != m9d.a || this.b != m9d.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupProviderConfig(slidingWindowSize=");
        sb.append(this.a);
        sb.append(", prefetchDistance=");
        return EU0.y(sb, this.b, ")");
    }
}
