package defpackage;

/* loaded from: classes3.dex */
public final class KU2 extends OU2 {
    public final int a;
    public final boolean b;

    public KU2(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.OU2
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KU2) {
                KU2 ku2 = (KU2) obj;
                if (this.a != ku2.a || this.b != ku2.b) {
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
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemperatureLimit(errorCode=");
        sb.append(this.a);
        sb.append(", hot=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
