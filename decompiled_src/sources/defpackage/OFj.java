package defpackage;

/* loaded from: classes3.dex */
public final class OFj extends L07 {
    public final String d;

    public OFj(String str) {
        super(1, "CONFIG_ERROR", str);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OFj) && AbstractC2032Dq9.j(this.d, ((OFj) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.L07
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ConfigError(errorMessage="), this.d, ")");
    }
}
