package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(CMg.class)
/* loaded from: classes9.dex */
public class AMg extends AbstractC33688oYg {

    @SerializedName("logo_type")
    public Integer a;

    @SerializedName("logo_data")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof AMg)) {
            AMg aMg = (AMg) obj;
            if (AbstractC39113sc5.h0(this.a, aMg.a) && AbstractC39113sc5.h0(this.b, aMg.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
