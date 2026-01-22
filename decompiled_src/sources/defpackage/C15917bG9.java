package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: bG9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C15917bG9 {

    @SerializedName("media")
    private final List<C27257jkb> a;

    public C15917bG9(List<C27257jkb> list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15917bG9) && AbstractC2032Dq9.j(this.a, ((C15917bG9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchPickerResponse(media=" + this.a + ")";
    }
}
