package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes5.dex */
final class GA9 {

    @SerializedName("requestedLocation")
    private final C23841hB9 a;

    @SerializedName("venues")
    private final List<YB9> b;

    public GA9(C23841hB9 c23841hB9, List<YB9> list) {
        this.a = c23841hB9;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GA9)) {
            return false;
        }
        GA9 ga9 = (GA9) obj;
        if (AbstractC2032Dq9.j(this.a, ga9.a) && AbstractC2032Dq9.j(this.b, ga9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "JsonGetVenuesResponse(requestedLocation=" + this.a + ", venues=" + this.b + ")";
    }
}
