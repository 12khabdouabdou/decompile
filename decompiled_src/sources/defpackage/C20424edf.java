package defpackage;

/* renamed from: edf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20424edf extends AbstractC28444kdf {
    public final boolean a;
    public final String b;
    public final int c;

    public C20424edf(boolean z, String str, int i) {
        this.a = z;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.AbstractC28444kdf
    public final String a() {
        return "Brand safety rule";
    }

    @Override // defpackage.AbstractC28444kdf
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC28444kdf
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20424edf) {
                C20424edf c20424edf = (C20424edf) obj;
                c20424edf.getClass();
                if (this.a != c20424edf.a || !AbstractC2032Dq9.j(this.b, c20424edf.b) || this.c != c20424edf.c) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(((-1132721713) + i) * 31, 31, this.b);
    }

    public final String toString() {
        return "BrandSafetyBased(ruleName=Brand safety rule, ruleSatisfied=" + this.a + ", ruleResultMessage=" + this.b + ", checkResult=" + AbstractC42112ur1.u(this.c) + ")";
    }
}
