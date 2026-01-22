package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Oie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7887Oie {

    @SerializedName("mediaType")
    private final String a;

    public C7887Oie(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7887Oie) && AbstractC2032Dq9.j(this.a, ((C7887Oie) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("PromptMediaResponse(mediaType=", this.a, ")");
    }
}
