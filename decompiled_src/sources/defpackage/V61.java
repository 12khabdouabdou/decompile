package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class V61 {

    @SerializedName("id")
    private final String a;

    public V61() {
        this("default_light");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V61) && AbstractC2032Dq9.j(this.a, ((V61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("Light(lightId=", this.a, ")");
    }

    public V61(String str) {
        this.a = str;
    }
}
