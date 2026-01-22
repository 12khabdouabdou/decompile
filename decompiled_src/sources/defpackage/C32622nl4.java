package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: nl4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32622nl4 {

    @SerializedName("name")
    private final String a = "Snapchat";

    @SerializedName("id")
    private final String b;

    public C32622nl4(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32622nl4)) {
            return false;
        }
        C32622nl4 c32622nl4 = (C32622nl4) obj;
        if (AbstractC2032Dq9.j(this.a, c32622nl4.a) && AbstractC2032Dq9.j(this.b, c32622nl4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("CustomPublicKeyCredentialRpEntity(name=", this.a, ", id=", this.b, ")");
    }
}
