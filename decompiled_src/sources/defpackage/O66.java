package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(P66.class)
/* loaded from: classes9.dex */
public class O66 extends C20827ew0 {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String e;

    @SerializedName("device_token")
    public String f;

    @SerializedName("application_id")
    public String g;

    @SerializedName("device_token_type")
    public String h;

    @SerializedName("encryption_secret")
    public String i;

    @SerializedName("encryption_type")
    public String j;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof O66)) {
            O66 o66 = (O66) obj;
            if (super.equals(o66) && AbstractC39113sc5.h0(this.e, o66.e) && AbstractC39113sc5.h0(this.f, o66.f) && AbstractC39113sc5.h0(this.g, o66.g) && AbstractC39113sc5.h0(this.h, o66.h) && AbstractC39113sc5.h0(this.i, o66.i) && AbstractC39113sc5.h0(this.j, o66.j)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
