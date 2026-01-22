package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class GB9 {

    @SerializedName("asset_id")
    private final String a;

    @SerializedName("asset_file_path")
    private final String b;

    public GB9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GB9)) {
            return false;
        }
        GB9 gb9 = (GB9) obj;
        if (AbstractC2032Dq9.j(this.a, gb9.a) && AbstractC2032Dq9.j(this.b, gb9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("JsonSaveAssetResponse(assetId=", this.a, ", assetFilePath=", this.b, ")");
    }
}
