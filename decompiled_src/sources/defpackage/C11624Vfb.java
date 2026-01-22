package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11624Vfb {

    @SerializedName("fce_info")
    private final P47 a;

    @SerializedName("quant_info")
    private final ZEj b;

    public C11624Vfb() {
        this((P47) null, 3);
    }

    public final P47 a() {
        return this.a;
    }

    public final ZEj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11624Vfb)) {
            return false;
        }
        C11624Vfb c11624Vfb = (C11624Vfb) obj;
        if (AbstractC2032Dq9.j(this.a, c11624Vfb.a) && AbstractC2032Dq9.j(this.b, c11624Vfb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        P47 p47 = this.a;
        int i = 0;
        if (p47 == null) {
            hashCode = 0;
        } else {
            hashCode = p47.hashCode();
        }
        int i2 = hashCode * 31;
        ZEj zEj = this.b;
        if (zEj != null) {
            i = zEj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MediaAnalysisInfo(fceInfo=" + this.a + ", quantInfo=" + this.b + ")";
    }

    public /* synthetic */ C11624Vfb(P47 p47, int i) {
        this((i & 1) != 0 ? null : p47, (ZEj) null);
    }

    public C11624Vfb(P47 p47, ZEj zEj) {
        this.a = p47;
        this.b = zEj;
    }
}
