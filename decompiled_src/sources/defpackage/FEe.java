package defpackage;

/* loaded from: classes4.dex */
public final class FEe {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public FEe(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FEe) {
                FEe fEe = (FEe) obj;
                if (!AbstractC2032Dq9.j(this.a, fEe.a) || !AbstractC2032Dq9.j(this.b, fEe.b) || this.c != fEe.c || this.d != fEe.d) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecoveryCodeResponse(recoveryCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isSuccessful=");
        sb.append(this.c);
        sb.append(", requiresReAuth=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
