package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kg6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28501kg6 {

    @SerializedName("b")
    private final String a;

    @SerializedName("c")
    private final boolean b;

    public C28501kg6(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28501kg6)) {
            return false;
        }
        C28501kg6 c28501kg6 = (C28501kg6) obj;
        if (AbstractC2032Dq9.j(this.a, c28501kg6.a) && this.b == c28501kg6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverFeedPlaybackJobConfig(jobTag=" + this.a + ", isForSpotlight=" + this.b + ")";
    }
}
