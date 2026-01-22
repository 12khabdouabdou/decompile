package defpackage;

/* loaded from: classes4.dex */
public final class NT3 {
    public final String a;
    public final int b;

    public NT3(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NT3)) {
            return false;
        }
        NT3 nt3 = (NT3) obj;
        if (AbstractC2032Dq9.j(this.a, nt3.a) && this.b == nt3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FdAttribution(attribution=");
        sb.append(this.a);
        sb.append(", count=");
        return EU0.y(sb, this.b, ")");
    }
}
