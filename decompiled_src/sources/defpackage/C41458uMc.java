package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: uMc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41458uMc {

    @SerializedName("assetType")
    private final String a;

    @SerializedName("assetId")
    private final String b;

    @SerializedName("params")
    private final Map<String, String> c;

    public C41458uMc(String str, String str2, Map<String, String> map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final AbstractC30318m21 a() {
        String str = this.a;
        int hashCode = str.hashCode();
        if (hashCode != -1405959847) {
            if (hashCode != 3449699) {
                if (hashCode == 1118509956 && str.equals("animation")) {
                    return new UB0(this.b, this.c, 0L, 4);
                }
            } else if (str.equals("prop")) {
                return new C17871cje(this.b, this.c);
            }
        } else if (str.equals("avatar")) {
            return new WB0(this.b, this.c);
        }
        throw new IllegalArgumentException("Malformed OlympusJsonRequest: " + this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41458uMc)) {
            return false;
        }
        C41458uMc c41458uMc = (C41458uMc) obj;
        if (AbstractC2032Dq9.j(this.a, c41458uMc.a) && AbstractC2032Dq9.j(this.b, c41458uMc.b) && AbstractC2032Dq9.j(this.c, c41458uMc.c)) {
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
        Map<String, String> map = this.c;
        StringBuilder v = DM4.v("OlympusJsonRequest(assetType=", str, ", assetId=", str2, ", params=");
        v.append(map);
        v.append(")");
        return v.toString();
    }
}
