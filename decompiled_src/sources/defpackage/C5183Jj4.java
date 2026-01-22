package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Jj4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5183Jj4 {

    @SerializedName("authenticatorAttachment")
    private final String a = "platform";

    @SerializedName("residentKey")
    private final String b = "required";

    @SerializedName("requireResidentKey")
    private final boolean c = true;

    @SerializedName("userVerification")
    private final String d;

    public C5183Jj4(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5183Jj4)) {
            return false;
        }
        C5183Jj4 c5183Jj4 = (C5183Jj4) obj;
        if (AbstractC2032Dq9.j(this.a, c5183Jj4.a) && AbstractC2032Dq9.j(this.b, c5183Jj4.b) && this.c == c5183Jj4.c && AbstractC2032Dq9.j(this.d, c5183Jj4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        String str3 = this.d;
        StringBuilder v = DM4.v("CustomAuthenticatorSelectionCriteria(authenticatorAttachment=", str, ", residentKey=", str2, ", requireResidentKey=");
        v.append(z);
        v.append(", userVerification=");
        v.append(str3);
        v.append(")");
        return v.toString();
    }
}
