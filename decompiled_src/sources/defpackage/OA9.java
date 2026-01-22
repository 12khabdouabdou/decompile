package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class OA9 {

    @SerializedName("id")
    private final String a;

    @SerializedName("resources")
    private final Map<XA9, WA9> b;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String c;

    @SerializedName("requestTiming")
    private final String d;

    @SerializedName("scale")
    private final int e;

    @SerializedName("originalFilename")
    private final String f;

    public OA9(String str, Map<XA9, WA9> map, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.d;
    }

    public final Map d() {
        return this.b;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OA9)) {
            return false;
        }
        OA9 oa9 = (OA9) obj;
        if (AbstractC2032Dq9.j(this.a, oa9.a) && AbstractC2032Dq9.j(this.b, oa9.b) && AbstractC2032Dq9.j(this.c, oa9.c) && AbstractC2032Dq9.j(this.d, oa9.d) && this.e == oa9.e && AbstractC2032Dq9.j(this.f, oa9.f)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(JV0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d) + this.e) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String str = this.a;
        Map<XA9, WA9> map = this.b;
        String str2 = this.c;
        String str3 = this.d;
        int i = this.e;
        String str4 = this.f;
        StringBuilder sb = new StringBuilder("SerializedAssetManifestItem(id=");
        sb.append(str);
        sb.append(", resources=");
        sb.append(map);
        sb.append(", type=");
        AbstractC30628mG8.x(sb, str2, ", requestTiming=", str3, ", scale=");
        sb.append(i);
        sb.append(", originalFilename=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    private OA9() {
        this("", C41431uL6.a, "ASSET", "ON_DEMAND", 1, null);
    }
}
