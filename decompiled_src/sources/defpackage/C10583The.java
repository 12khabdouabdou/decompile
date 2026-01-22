package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: The, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10583The {

    @SerializedName("associatedData")
    private final String a;

    public C10583The(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10583The) && AbstractC2032Dq9.j(this.a, ((C10583The) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("PromptDataResponse(data=", this.a, ")");
    }
}
