package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import com.google.gson.annotations.SerializedName;

/* renamed from: Yoj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13450Yoj {

    @SerializedName("user_id")
    private final String a;

    @SerializedName(Token.KEY_TOKEN)
    private final String b;

    @SerializedName("token_expiry_millis")
    private final long c;

    public C13450Yoj(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13450Yoj)) {
            return false;
        }
        C13450Yoj c13450Yoj = (C13450Yoj) obj;
        if (AbstractC2032Dq9.j(this.a, c13450Yoj.a) && AbstractC2032Dq9.j(this.b, c13450Yoj.b) && this.c == c13450Yoj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30628mG8.p(DM4.v("UserSessionContext(userId=", str, ", token=", str2, ", tokenExpiryMillis="), this.c, ")");
    }

    public /* synthetic */ C13450Yoj(String str, String str2, long j, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, (i & 4) != 0 ? 0L : j);
    }
}
