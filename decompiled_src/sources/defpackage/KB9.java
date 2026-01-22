package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes5.dex */
final class KB9 {

    @SerializedName("userIds")
    private final List<String> a;

    public KB9(List<String> list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KB9) && AbstractC2032Dq9.j(this.a, ((KB9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "JsonSetFriendRecipientsRequestData(userIds=" + this.a + ")";
    }
}
