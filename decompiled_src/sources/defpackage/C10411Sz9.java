package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Sz9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10411Sz9 {

    @SerializedName("ad_unit_id")
    private final String a;

    @SerializedName("targeting_parameters")
    private final C10953Tz9 b;

    public C10411Sz9(String str, C10953Tz9 c10953Tz9) {
        this.a = str;
        this.b = c10953Tz9;
    }

    public final C10953Tz9 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10411Sz9)) {
            return false;
        }
        C10411Sz9 c10411Sz9 = (C10411Sz9) obj;
        if (AbstractC2032Dq9.j(this.a, c10411Sz9.a) && AbstractC2032Dq9.j(this.b, c10411Sz9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "JsonAdPlacementMetadata(adUnitId=" + this.a + ", targetingParams=" + this.b + ")";
    }
}
