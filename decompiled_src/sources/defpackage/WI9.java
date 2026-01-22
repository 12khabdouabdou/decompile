package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes5.dex */
public class WI9 {

    @SerializedName("request")
    private final XI9 a;

    @SerializedName("lease_status_transitions")
    private final List<C19928eG2> b;

    public WI9(C47857z93 c47857z93) {
        this.a = c47857z93.a;
        this.b = c47857z93.d;
    }

    public final String toString() {
        C28357kZf c28357kZf;
        c28357kZf = AbstractC27020jZf.a;
        return c28357kZf.g(this);
    }
}
