package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* loaded from: classes6.dex */
public final class NUe extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "snapOrderMap"}, value = "a")
    private final Map<String, Long> a;

    public NUe(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NUe) && AbstractC2032Dq9.j(this.a, ((NUe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReorderSnapOpData(snapOrderMap=" + this.a + ")";
    }

    public final Map y() {
        return this.a;
    }
}
