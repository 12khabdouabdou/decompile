package defpackage;

/* renamed from: hdf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24434hdf extends C21761fdf {
    public final String d;

    public C24434hdf(String str) {
        super(str, false, "Rule not ready");
        this.d = str;
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final String a() {
        return this.d;
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final String b() {
        return "Rule not ready";
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24434hdf) {
                if (!this.d.equals(((C24434hdf) obj).d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.d.hashCode() * 31) + 1237) * 31) - 692786670;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RuleReadyStatusBased(ruleName="), this.d, ", ruleSatisfied=false, ruleResultMessage=Rule not ready)");
    }
}
