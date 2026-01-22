package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class S8j {

    @SerializedName("a")
    private final C32958o09 a;

    @SerializedName("b")
    private final V8j b;

    public S8j(C32958o09 c32958o09, V8j v8j) {
        this.a = c32958o09;
        this.b = v8j;
    }

    public final C32958o09 a() {
        return this.a;
    }

    public final V8j b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S8j)) {
            return false;
        }
        S8j s8j = (S8j) obj;
        if (AbstractC2032Dq9.j(this.a, s8j.a) && AbstractC2032Dq9.j(this.b, s8j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnlockOrganicLensMetadata(lensId=" + this.a + ", unlockRequest=" + this.b + ")";
    }
}
