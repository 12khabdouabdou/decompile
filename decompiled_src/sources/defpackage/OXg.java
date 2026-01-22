package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(PXg.class)
/* loaded from: classes9.dex */
public class OXg extends C20827ew0 {

    @SerializedName("image")
    public String e;

    @SerializedName("user_id")
    public String f;

    @SerializedName("username_snapcode")
    public String g;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String h;

    @SerializedName("bitmoji")
    public String i;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof OXg)) {
            OXg oXg = (OXg) obj;
            if (super.equals(oXg) && AbstractC39113sc5.h0(this.e, oXg.e) && AbstractC39113sc5.h0(this.f, oXg.f) && AbstractC39113sc5.h0(this.g, oXg.g) && AbstractC39113sc5.h0(this.h, oXg.h) && AbstractC39113sc5.h0(this.i, oXg.i)) {
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
        int hashCode5 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
