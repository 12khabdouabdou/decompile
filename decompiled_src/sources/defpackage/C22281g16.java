package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: g16, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22281g16 {

    @SerializedName("a")
    private final String a;

    public C22281g16(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22281g16) && AbstractC2032Dq9.j(this.a, ((C22281g16) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("DeleteCustomStickerData(stickerId=", this.a, ")");
    }
}
