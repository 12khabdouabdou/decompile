package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class PMf {

    @SerializedName("webview_url")
    private final String a;

    public PMf(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PMf) && AbstractC2032Dq9.j(this.a, ((PMf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("CtaClicked(webviewUrl=", this.a, ")");
    }
}
