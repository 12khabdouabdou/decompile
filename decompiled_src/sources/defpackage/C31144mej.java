package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: mej, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C31144mej {

    @SerializedName("media")
    private final List<String> a;

    public C31144mej(List<String> list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31144mej) && AbstractC2032Dq9.j(this.a, ((C31144mej) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateMediaRequest(media=" + this.a + ")";
    }
}
