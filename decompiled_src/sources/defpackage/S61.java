package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class S61 {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final int a;

    @SerializedName("index")
    private final int b;

    @SerializedName("crop")
    private final X61 c;

    @SerializedName("view")
    private final X61 d;

    @SerializedName("transform")
    private final W61 e;

    @SerializedName("mask_type")
    private final Integer f;

    @SerializedName("comic_asset_url")
    private final String g;

    public S61(int i, int i2, X61 x61, X61 x612, W61 w61, Integer num, String str) {
        this.a = i;
        this.b = i2;
        this.c = x61;
        this.d = x612;
        this.e = w61;
        this.f = num;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S61)) {
            return false;
        }
        S61 s61 = (S61) obj;
        if (this.a == s61.a && this.b == s61.b && AbstractC2032Dq9.j(this.c, s61.c) && AbstractC2032Dq9.j(this.d, s61.d) && AbstractC2032Dq9.j(this.e, s61.e) && AbstractC2032Dq9.j(this.f, s61.f) && AbstractC2032Dq9.j(this.g, s61.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        X61 x61 = this.d;
        int i = 0;
        if (x61 == null) {
            hashCode = 0;
        } else {
            hashCode = x61.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        W61 w61 = this.e;
        if (w61 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w61.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        X61 x61 = this.c;
        X61 x612 = this.d;
        W61 w61 = this.e;
        Integer num = this.f;
        String str = this.g;
        StringBuilder z = EU0.z("LayerData(type=", ", id=", ", crop=", i, i2);
        z.append(x61);
        z.append(", view=");
        z.append(x612);
        z.append(", transform=");
        z.append(w61);
        z.append(", maskType=");
        z.append(num);
        z.append(", comicAssetUrl=");
        return AbstractC30172lva.C(z, str, ")");
    }

    public S61() {
        this(0, 0, new X61(0), null, null, null, null);
    }
}
