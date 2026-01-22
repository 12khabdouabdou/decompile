package defpackage;

import java.util.Arrays;

/* renamed from: yXj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47039yXj {
    public final String[] a;
    public final String b;

    public C47039yXj(String[] strArr, String str) {
        this.a = strArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47039yXj)) {
            return false;
        }
        C47039yXj c47039yXj = (C47039yXj) obj;
        if (AbstractC2032Dq9.j(this.a, c47039yXj.a) && AbstractC2032Dq9.j(this.b, c47039yXj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("WhyISeeThisAdResponseData(adTargetingRule=", Arrays.toString(this.a), ", adsPayeeName="), this.b, ")");
    }
}
