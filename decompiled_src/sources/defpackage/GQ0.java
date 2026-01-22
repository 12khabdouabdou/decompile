package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class GQ0 {

    @SerializedName("a")
    private final HQ0 a;

    public GQ0(HQ0 hq0) {
        this.a = hq0;
    }

    public final HQ0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GQ0) && AbstractC2032Dq9.j(this.a, ((GQ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BatchExploreViewUpdateDurableJobMeta(request=" + this.a + ")";
    }
}
