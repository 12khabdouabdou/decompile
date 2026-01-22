package defpackage;

/* loaded from: classes5.dex */
public final class MT9 extends OT9 {
    public final boolean a;
    public final boolean b;

    public MT9(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.JT9
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.LT9
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MT9)) {
            return false;
        }
        MT9 mt9 = (MT9) obj;
        if (this.a == mt9.a && this.b == mt9.b) {
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
        StringBuilder sb = new StringBuilder("Default(showTabs=");
        sb.append(this.a);
        sb.append(", showAction=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
