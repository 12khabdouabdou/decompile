package defpackage;

/* loaded from: classes5.dex */
public final class JZa {
    public final EnumC7513Nqh a;
    public final AbstractC17058c78 b;

    public JZa(EnumC7513Nqh enumC7513Nqh, AbstractC17058c78 abstractC17058c78) {
        this.a = enumC7513Nqh;
        this.b = abstractC17058c78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZa)) {
            return false;
        }
        JZa jZa = (JZa) obj;
        if (this.a == jZa.a && AbstractC2032Dq9.j(this.b, jZa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC7513Nqh enumC7513Nqh = this.a;
        if (enumC7513Nqh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC7513Nqh.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC17058c78 abstractC17058c78 = this.b;
        if (abstractC17058c78 != null) {
            i = abstractC17058c78.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapImpressionState(stackTrayTopTray=" + this.a + ", garfLayerDefinition=" + this.b + ")";
    }
}
