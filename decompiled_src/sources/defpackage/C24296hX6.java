package defpackage;

/* renamed from: hX6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24296hX6 {
    public final int a;
    public final Object b;
    public final int c;
    public final boolean d;

    public C24296hX6(int i, Object obj, boolean z, int i2) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24296hX6) {
                C24296hX6 c24296hX6 = (C24296hX6) obj;
                if (this.a != c24296hX6.a || !AbstractC2032Dq9.j(this.b, c24296hX6.b) || this.c != c24296hX6.c || this.d != c24296hX6.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i3 = (((i2 + hashCode) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTreatment(experimentId=");
        sb.append(this.a);
        sb.append(", treatmentValue=");
        sb.append(this.b);
        sb.append(", treatmentPercentage=");
        sb.append(this.c);
        sb.append(", isControlTreatment=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
