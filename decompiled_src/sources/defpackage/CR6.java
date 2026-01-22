package defpackage;

/* loaded from: classes8.dex */
public final class CR6 extends HR6 {
    public final boolean a;
    public final boolean b;

    public CR6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CR6)) {
            return false;
        }
        CR6 cr6 = (CR6) obj;
        if (this.a == cr6.a && this.b == cr6.b) {
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
        StringBuilder sb = new StringBuilder("PageChanged(expanded=");
        sb.append(this.a);
        sb.append(", transparent=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
