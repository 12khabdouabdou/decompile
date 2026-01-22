package defpackage;

/* renamed from: gUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22906gUf {
    public final Enum a;
    public final int b;
    public final int c;
    public final boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public C22906gUf(BI3 bi3, int i, int i2, boolean z) {
        this.a = (Enum) bi3;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22906gUf) {
                C22906gUf c22906gUf = (C22906gUf) obj;
                if (!AbstractC2032Dq9.j(this.a, c22906gUf.a) || this.b != c22906gUf.b || this.c != c22906gUf.c || this.d != c22906gUf.d) {
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
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(hasAcceptedAlertConfigurationKey=");
        sb.append(this.a);
        sb.append(", alertTitleTextId=");
        sb.append(this.b);
        sb.append(", alertDescriptionTextId=");
        sb.append(this.c);
        sb.append(", forAddressBookContact=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
