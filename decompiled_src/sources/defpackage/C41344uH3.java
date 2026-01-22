package defpackage;

/* renamed from: uH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41344uH3 {
    public final boolean a;
    public final boolean b;

    public C41344uH3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41344uH3) {
                C41344uH3 c41344uH3 = (C41344uH3) obj;
                if (this.a != c41344uH3.a || this.b != c41344uH3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OriginalItemConfig(hideOnSelection=");
        sb.append(this.a);
        sb.append(", shouldScale=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
