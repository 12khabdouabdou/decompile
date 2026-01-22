package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Om4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7961Om4 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b = null;

    public C7961Om4(String str) {
        this.a = str;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7961Om4)) {
            return false;
        }
        C7961Om4 c7961Om4 = (C7961Om4) obj;
        if (AbstractC2032Dq9.j(this.a, c7961Om4.a) && AbstractC2032Dq9.j(this.b, c7961Om4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return AbstractC21001f3j.g("AdMetadata(serveItemId=", this.a, ", cookieId=", this.b, ")");
    }
}
