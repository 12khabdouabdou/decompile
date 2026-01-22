package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mKg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30719mKg {

    @SerializedName("mode")
    private final int a;

    @SerializedName("selfDestructSnapDurationMs")
    private final Long b;

    public C30719mKg(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final int a() {
        return this.a;
    }

    public final Long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30719mKg)) {
            return false;
        }
        C30719mKg c30719mKg = (C30719mKg) obj;
        if (this.a == c30719mKg.a && AbstractC2032Dq9.j(this.b, c30719mKg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SnapModesMetadata(mode=" + this.a + ", selfDestructSnapDurationMs=" + this.b + ")";
    }
}
