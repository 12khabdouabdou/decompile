package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class ESe {

    @SerializedName("a")
    private final String a;

    public ESe(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ESe) && AbstractC2032Dq9.j(this.a, ((ESe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("RemoveUserFromListsMetadata(userId=", this.a, ")");
    }
}
