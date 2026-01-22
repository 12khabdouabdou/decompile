package defpackage;

/* loaded from: classes5.dex */
public final class NT9 extends OT9 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public NT9(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.JT9
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.LT9
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NT9)) {
            return false;
        }
        NT9 nt9 = (NT9) obj;
        if (AbstractC2032Dq9.j(this.a, nt9.a) && this.b == nt9.b && this.c == nt9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(title=");
        sb.append(this.a);
        sb.append(", showTabs=");
        sb.append(this.b);
        sb.append(", showAction=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
