package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Xz9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13126Xz9 {

    @SerializedName("is_default_settings")
    private final boolean a;

    public C13126Xz9(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13126Xz9) && this.a == ((C13126Xz9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final String toString() {
        return "JsonApplySelfieSettingsResult(isDefaultSettings=" + this.a + ")";
    }
}
