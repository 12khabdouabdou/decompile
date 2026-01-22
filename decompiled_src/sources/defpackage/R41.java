package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class R41 extends T41 {

    @SerializedName("comic_asset_url")
    private final String a;

    public R41(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R41) && AbstractC2032Dq9.j(this.a, ((R41) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return EU0.B("ComicAsset(comicAssetUrl=", this.a, ")");
    }
}
