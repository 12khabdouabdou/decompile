package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.amazon.identity.auth.map.device.token.AbstractToken;
import com.google.gson.annotations.SerializedName;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class XI9 {

    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    private final String a;

    @SerializedName("use_case")
    private final EnumC10109Skj b;

    @SerializedName("caller")
    private final C12303Wm0 c;

    @SerializedName("requested_resource")
    private final List<L2f> d;

    @SerializedName(AbstractToken.KEY_CREATION_TIME)
    private final long e;

    public XI9(EnumC10109Skj enumC10109Skj, C12303Wm0 c12303Wm0, L2f l2f) {
        this(enumC10109Skj, c12303Wm0, Collections.singletonList(l2f));
    }

    public final C12303Wm0 a() {
        return this.c;
    }

    public final long b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final List d() {
        return Collections.unmodifiableList(this.d);
    }

    public final EnumC10109Skj e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof XI9) {
            return ((XI9) obj).a.equals(this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.format("Request id: %s, use case: %s, caller: %s, resource: %s", this.a, this.b, this.c, this.d);
    }

    public XI9(EnumC10109Skj enumC10109Skj, C12303Wm0 c12303Wm0, List list) {
        C8241Oze a = E73.a();
        this.a = J0j.a().toString();
        this.b = enumC10109Skj;
        this.c = c12303Wm0;
        this.d = list;
        a.getClass();
        this.e = SystemClock.elapsedRealtime();
    }
}
