package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C27828kA9 {

    @SerializedName("rendererConfig")
    private final String a;

    @SerializedName("rendererId")
    private final int b;

    public C27828kA9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27828kA9)) {
            return false;
        }
        C27828kA9 c27828kA9 = (C27828kA9) obj;
        if (AbstractC2032Dq9.j(this.a, c27828kA9.a) && this.b == c27828kA9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return AbstractC30172lva.z("JsonComposerRequestParams(rendererConfig=", this.a, ", rendererId=", this.b, ")");
    }
}
