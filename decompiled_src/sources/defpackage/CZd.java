package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CZd {
    public final C21201fD1 a;
    public final C21201fD1 b;

    public CZd(C21201fD1 c21201fD1, C21201fD1 c21201fD12) {
        this.a = c21201fD1;
        this.b = c21201fD12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CZd)) {
            return false;
        }
        CZd cZd = (CZd) obj;
        if (AbstractC2032Dq9.j(this.a, cZd.a) && AbstractC2032Dq9.j(this.b, cZd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b.a) + (Arrays.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "AdRenderDataInfo(adRenderDataBytes=" + this.a + ", adIdBytes=" + this.b + ")";
    }
}
