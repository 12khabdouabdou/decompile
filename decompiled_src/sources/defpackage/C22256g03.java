package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: g03, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C22256g03 {

    @SerializedName("url")
    private final String a;

    @SerializedName("checksum")
    private final String b;

    public C22256g03(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22256g03)) {
            return false;
        }
        C22256g03 c22256g03 = (C22256g03) obj;
        if (AbstractC2032Dq9.j(this.a, c22256g03.a) && AbstractC2032Dq9.j(this.b, c22256g03.b)) {
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
        return AbstractC21001f3j.g("DeviceDependentAssetResponse(url=", this.a, ", checksum=", this.b, ")");
    }
}
