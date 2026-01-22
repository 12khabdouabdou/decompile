package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: qY7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C36354qY7 {

    @SerializedName("friends")
    private final List<C14703aM7> a;

    public C36354qY7(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36354qY7) && AbstractC2032Dq9.j(this.a, ((C36354qY7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FriendsList(friends=" + this.a + ")";
    }
}
