package defpackage;

/* loaded from: classes5.dex */
public final class NS3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public NS3(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NS3)) {
            return false;
        }
        NS3 ns3 = (NS3) obj;
        if (this.a == ns3.a && this.b == ns3.b && this.c == ns3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(cacheResponseChain=");
        sb.append(this.a);
        sb.append(", resubmitUserVisible=");
        sb.append(this.b);
        sb.append(", cancelNonUserVisibleImmediately=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
