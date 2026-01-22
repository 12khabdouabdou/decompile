package defpackage;

/* loaded from: classes3.dex */
public final class PFj extends L07 {
    public final String d;

    public PFj(String str) {
        super(1, "FAILED", str);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PFj) && AbstractC2032Dq9.j(this.d, ((PFj) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.L07
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failed(errorMessage="), this.d, ")");
    }
}
