package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(P4d.class)
/* loaded from: classes9.dex */
public class O4d extends C20827ew0 {

    @SerializedName("user_id")
    public String e;

    @SerializedName("device_id")
    public String f;

    @SerializedName("device_name")
    public String g;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof O4d)) {
            O4d o4d = (O4d) obj;
            if (super.equals(o4d) && AbstractC39113sc5.h0(this.e, o4d.e) && AbstractC39113sc5.h0(this.f, o4d.f) && AbstractC39113sc5.h0(this.g, o4d.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.e), 0);
    }
}
