package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16218bV.class)
/* loaded from: classes9.dex */
public class UU extends AbstractC33688oYg {

    @SerializedName("app_name")
    public String a;

    @SerializedName("app_version_numeric")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof UU)) {
            UU uu = (UU) obj;
            if (AbstractC39113sc5.h0(this.a, uu.a) && AbstractC39113sc5.h0(this.b, uu.b)) {
                return true;
            }
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
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d != null) {
            i = d.hashCode();
        }
        return i2 + i;
    }
}
