package defpackage;

/* renamed from: Ov9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8153Ov9 {
    public final EnumC4636Ij a;
    public final LWc b;
    public final C46903yR6 c;
    public final boolean d;

    public C8153Ov9(EnumC4636Ij enumC4636Ij, LWc lWc, C46903yR6 c46903yR6, boolean z, int i) {
        lWc = (i & 2) != 0 ? null : lWc;
        c46903yR6 = (i & 4) != 0 ? null : c46903yR6;
        z = (i & 8) != 0 ? false : z;
        this.a = enumC4636Ij;
        this.b = lWc;
        this.c = c46903yR6;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8153Ov9)) {
            return false;
        }
        C8153Ov9 c8153Ov9 = (C8153Ov9) obj;
        if (this.a == c8153Ov9.a && AbstractC2032Dq9.j(this.b, c8153Ov9.b) && AbstractC2032Dq9.j(this.c, c8153Ov9.c) && this.d == c8153Ov9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        LWc lWc = this.b;
        if (lWc == null) {
            hashCode = 0;
        } else {
            hashCode = lWc.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        C46903yR6 c46903yR6 = this.c;
        if (c46903yR6 != null) {
            i2 = c46903yR6.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        return "ItemInsertionResult(resultType=" + this.a + ", operaModelConversionResult=" + this.b + ", insertionRuleEvaluationResult=" + this.c + ", isMidRollStoryAd=" + this.d + ")";
    }
}
