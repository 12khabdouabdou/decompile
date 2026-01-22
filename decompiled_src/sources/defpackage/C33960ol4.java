package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ol4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33960ol4 {

    @SerializedName("name")
    private final String a;

    @SerializedName("id")
    private final String b;

    @SerializedName("displayName")
    private final String c;

    public C33960ol4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33960ol4)) {
            return false;
        }
        C33960ol4 c33960ol4 = (C33960ol4) obj;
        if (AbstractC2032Dq9.j(this.a, c33960ol4.a) && AbstractC2032Dq9.j(this.b, c33960ol4.b) && AbstractC2032Dq9.j(this.c, c33960ol4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("CustomPublicKeyCredentialUserEntity(name=", str, ", id=", str2, ", displayName="), this.c, ")");
    }
}
