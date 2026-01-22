package defpackage;

/* loaded from: classes5.dex */
public final class NH3 {
    public final boolean a;
    public final Integer b;
    public final boolean c;

    public NH3(boolean z, Integer num, boolean z2) {
        this.a = z;
        this.b = num;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NH3)) {
            return false;
        }
        NH3 nh3 = (NH3) obj;
        if (this.a == nh3.a && AbstractC2032Dq9.j(this.b, nh3.b) && this.c == nh3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(isTranslucentHolder=");
        sb.append(this.a);
        sb.append(", tintColor=");
        sb.append(this.b);
        sb.append(", withAttribution=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
