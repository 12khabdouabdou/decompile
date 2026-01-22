package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: v56, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C42426v56 {

    @SerializedName("url")
    private final String a;

    @SerializedName("checksum")
    private final String b;

    public C42426v56(String str, String str2) {
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
        if (!(obj instanceof C42426v56)) {
            return false;
        }
        C42426v56 c42426v56 = (C42426v56) obj;
        if (AbstractC2032Dq9.j(this.a, c42426v56.a) && AbstractC2032Dq9.j(this.b, c42426v56.b)) {
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
