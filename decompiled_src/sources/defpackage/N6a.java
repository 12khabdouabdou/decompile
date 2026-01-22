package defpackage;

/* loaded from: classes5.dex */
public final class N6a {
    public final boolean a;
    public final boolean b;

    public N6a(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N6a)) {
            return false;
        }
        N6a n6a = (N6a) obj;
        if (this.a == n6a.a && this.b == n6a.b) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("LayoutConfiguration(withCta=");
        sb.append(this.a);
        sb.append(", withBackPressCloseAction=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
