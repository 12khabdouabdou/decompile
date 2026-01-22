package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: kl4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28609kl4 {

    @SerializedName("rp")
    private final C32622nl4 a;

    @SerializedName("user")
    private final C33960ol4 b;

    @SerializedName("challenge")
    private final String c;

    @SerializedName("pubKeyCredParams")
    private final List<C29946ll4> d;

    @SerializedName("authenticatorSelection")
    private final C5183Jj4 e;

    @SerializedName("attestation")
    private final String f;

    public C28609kl4(C32622nl4 c32622nl4, C33960ol4 c33960ol4, String str, List list, C5183Jj4 c5183Jj4, String str2) {
        this.a = c32622nl4;
        this.b = c33960ol4;
        this.c = str;
        this.d = list;
        this.e = c5183Jj4;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28609kl4)) {
            return false;
        }
        C28609kl4 c28609kl4 = (C28609kl4) obj;
        if (AbstractC2032Dq9.j(this.a, c28609kl4.a) && AbstractC2032Dq9.j(this.b, c28609kl4.b) && AbstractC2032Dq9.j(this.c, c28609kl4.c) && AbstractC2032Dq9.j(this.d, c28609kl4.d) && AbstractC2032Dq9.j(this.e, c28609kl4.e) && AbstractC2032Dq9.j(this.f, c28609kl4.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + YHe.e(AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return "CustomPublicKeyCredentialCreationOptions(rp=" + this.a + ", user=" + this.b + ", challenge=" + this.c + ", pubKeyCredParams=" + this.d + ", authenticatorSelection=" + this.e + ", attestation=" + this.f + ")";
    }
}
