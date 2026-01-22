package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: ll4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29946ll4 {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String a = "public-key";

    @SerializedName("alg")
    private final long b;

    public C29946ll4(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29946ll4)) {
            return false;
        }
        C29946ll4 c29946ll4 = (C29946ll4) obj;
        if (AbstractC2032Dq9.j(this.a, c29946ll4.a) && this.b == c29946ll4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder t = DM4.t(this.b, "CustomPublicKeyCredentialParameters(type=", this.a, ", alg=");
        t.append(")");
        return t.toString();
    }
}
