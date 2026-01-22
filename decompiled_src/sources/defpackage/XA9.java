package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class XA9 {

    @SerializedName("name")
    private final String a;

    public XA9(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XA9) && AbstractC2032Dq9.j(this.a, ((XA9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("SerializedResourceFormat(name=", this.a, ")");
    }

    public XA9() {
        this("");
    }
}
