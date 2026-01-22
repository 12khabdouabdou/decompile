package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class UB9 {

    @SerializedName("keyboardOpen")
    private final boolean a;

    public UB9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UB9) && this.a == ((UB9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final String toString() {
        return "JsonUpdateKeyboardState(keyboardOpen=" + this.a + ")";
    }
}
