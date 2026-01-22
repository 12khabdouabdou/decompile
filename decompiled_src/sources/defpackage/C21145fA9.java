package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: fA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21145fA9 {

    @SerializedName("mediaUri")
    private final String a;

    public C21145fA9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21145fA9) && AbstractC2032Dq9.j(this.a, ((C21145fA9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("JsonBitmoji2DImageResponseData(mediaUri=", this.a, ")");
    }
}
