package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes6.dex */
public final class RP6 extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "snapIds"}, value = "a")
    private final List<String> a;

    public RP6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RP6) && AbstractC2032Dq9.j(this.a, ((RP6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EntrySnapRemoveOpData(snapIds=" + this.a + ")";
    }

    public final List y() {
        return this.a;
    }
}
